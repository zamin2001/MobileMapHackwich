//
//  ViewController.swift
//  MobileMapHackwich
//
//  Created by zamin ahmed on 3/8/19.
//  Copyright © 2019 zamin ahmed. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
   
    let barringtonAnnotation = MKPointAnnotation()
    override func viewDidLoad() {
        super.viewDidLoad()
    let latitude = 42.15704
    let longitude = -88.14812
    let coordinate = CLLocationCoordinate2DMake(latitude,longitude)
    barringtonAnnotation.coordinate = coordinate
    mapView.addAnnotation(barringtonAnnotation)
}

}

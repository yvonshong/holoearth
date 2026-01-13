#!/bin/bash
# Simple script to start a local server for Project Atlas
# This is required because Cesium and MediaPipe use Web Workers which fail when opening HTML files directly.

echo "Starting Project Atlas Server..."
echo "Open your browser to: http://localhost:8000"

python3 -m http.server 8000

From ubuntu:latest

RUN apt-get update
RUN apt-get install python3 python3-pip nginx -y
RUN pip3 install django gunicorn
RUN mkdir -p /project

.class public interface abstract Lorg/apache/commons/net/ntp/NtpV3Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDatagramPacket()Ljava/net/DatagramPacket;
.end method

.method public abstract getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
.end method

.method public abstract getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
.end method

.method public abstract getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
.end method

.method public abstract setMode(I)V
.end method

.method public abstract setTransmitTime(Lorg/apache/commons/net/ntp/TimeStamp;)V
.end method

.method public abstract setVersion(I)V
.end method

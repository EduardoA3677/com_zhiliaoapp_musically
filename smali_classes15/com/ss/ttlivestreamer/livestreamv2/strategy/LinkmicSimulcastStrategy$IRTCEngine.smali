.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRTCEngine"
.end annotation


# virtual methods
.method public abstract isReadyToUpdateLinkmicParams()Z
.end method

.method public abstract setVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V
.end method

.method public abstract setVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
.end method

.method public abstract switchToLinkmicWithConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V
.end method

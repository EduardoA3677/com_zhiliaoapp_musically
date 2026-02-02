.class public interface abstract Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$IReplayCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReplayCallback"
.end annotation


# virtual methods
.method public abstract replayConfigVideoParam()V
.end method

.method public abstract replaySetVideoEncoderConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;)V
.end method

.method public abstract replaySetVideoPerformanceConfig(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
.end method

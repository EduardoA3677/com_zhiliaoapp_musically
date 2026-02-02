.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableHighBitrate(ZF)V
.end method

.method public abstract enableLayoutSimulcast(Z)V
.end method

.method public abstract enableSimulcast(Z)V
.end method

.method public abstract fillInBizInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract forceUpdateRtcEncoderConfig()Z
.end method

.method public abstract getCurrentLayoutConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;
.end method

.method public abstract getCurrentLayoutSimulcastConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/SimulcastConfig;
.end method

.method public abstract getLayoutConfigId()Ljava/lang/String;
.end method

.method public abstract getMultiStreamTypeInfo()Ljava/lang/String;
.end method

.method public abstract getPerfSupportLevel(I)Ljava/lang/String;
.end method

.method public abstract getSimulcastType()Ljava/lang/String;
.end method

.method public abstract getStreamNamesAccordingToSize(II)Ljava/lang/String;
.end method

.method public abstract isEnableSimulcast()Z
.end method

.method public abstract isFrameRatioOptHit()Z
.end method

.method public abstract onRTCBandwidthAlarm(ZIII)V
.end method

.method public abstract resumeNonSimulcastConfig(Z)V
.end method

.method public abstract setIRTCEngine(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$IRTCEngine;)V
.end method

.method public abstract setSimulcastType(Ljava/lang/String;)V
.end method

.method public abstract storeStatsFromStrategy(Ljava/lang/String;)V
.end method

.method public abstract switchToLinkMic()V
.end method

.method public abstract updateLayoutConfig(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkMicLayoutConfig;)V
.end method

.method public abstract updatePerfConfig(Ljava/lang/String;IIILjava/lang/String;)V
.end method

.method public abstract updateRtcConfig([Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoEncoderConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$RTCVideoPerformanceConfig;)V
.end method

.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onProbeProgress(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V
.end method

.method public abstract onProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
.end method

.method public abstract onProbeStateChanged(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V
.end method

.method public abstract onTTLHPushEvent(Lorg/json/JSONObject;)V
.end method

.method public abstract onVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V
.end method

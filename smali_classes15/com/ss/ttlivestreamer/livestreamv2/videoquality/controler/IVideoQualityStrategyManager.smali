.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
.end method

.method public abstract getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
.end method

.method public abstract getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;
.end method

.method public abstract getRecommendVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
.end method

.method public abstract getSupportedResolutionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceInfo()Lorg/json/JSONObject;
.end method

.method public abstract initWithConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V
.end method

.method public abstract initWithGearCenterConfig(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)V
.end method

.method public abstract initWithStrategyConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V
.end method

.method public abstract onAdaptiveGameCustomFeatureUpdate(LX/0TPO;)V
.end method

.method public abstract onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V
.end method

.method public abstract setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V
.end method

.method public abstract setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
.end method

.method public abstract setNetworkTypeCode(I)V
.end method

.method public abstract setScheduleData(Lcom/ss/solution/gear_center/LyraxGearScheduleData;)V
.end method

.method public abstract setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V
.end method

.method public abstract setupLogDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;)V
.end method

.method public abstract setupProbeThreadDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadInterface;)V
.end method

.method public abstract start(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V
.end method

.method public abstract stop(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
.end method

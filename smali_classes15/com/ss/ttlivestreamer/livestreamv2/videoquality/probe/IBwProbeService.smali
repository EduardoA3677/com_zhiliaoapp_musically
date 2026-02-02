.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
.end method

.method public abstract fillConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;)V
.end method

.method public abstract getFinalProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
.end method

.method public abstract getLiveAdaptivePortraits()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveAdaptiveProbeAimLevel()I
.end method

.method public abstract getLiveAdaptiveProbeBottomLevel()I
.end method

.method public abstract getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;
.end method

.method public abstract getProbeReleaseWaitMs()I
.end method

.method public abstract getProbeResultNow(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;
.end method

.method public abstract getTraceInfo()Lorg/json/JSONObject;
.end method

.method public abstract getValidBitrateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValidProbeWorkerHandler()Landroid/os/Handler;
.end method

.method public abstract initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V
.end method

.method public abstract onAdaptiveGameCustomFeatureUpdate(LX/0TPO;)V
.end method

.method public abstract onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V
.end method

.method public abstract onBizGetFinalProbeResult()V
.end method

.method public abstract setBwProbeResultCallback(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;)V
.end method

.method public abstract setDataManager(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;)V
.end method

.method public abstract setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V
.end method

.method public abstract setNetworkTypeCode(I)V
.end method

.method public abstract setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V
.end method

.method public abstract startBwProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V
.end method

.method public abstract stopBwProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
.end method

.method public abstract stopBwProbeInner(Ljava/lang/String;)V
.end method

.method public abstract updateManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
.end method

.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
.end method

.method public abstract getRecommendVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
.end method

.method public abstract getVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
.end method

.method public abstract initBusinessSwitch(ZLcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
.end method

.method public abstract initBwProbeSwitch(Z)V
.end method

.method public abstract initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V
.end method

.method public abstract initGearShiftSwitch(ZI)V
.end method

.method public abstract updateBandwidthResultLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
.end method

.method public abstract updateManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
.end method

.method public abstract updateRecommendLevel(I)V
.end method

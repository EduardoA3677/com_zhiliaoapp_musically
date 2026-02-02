.class public interface abstract Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPriority()I
.end method

.method public abstract onEffectResUpdate(II)V
.end method

.method public abstract onLivePerfInfoUpdate()V
.end method

.method public abstract onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
.end method

.method public abstract suggestParams(Lorg/json/JSONObject;)V
.end method

.method public abstract tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
.end method

.method public abstract tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
.end method

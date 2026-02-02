.class public interface abstract Lcom/ss/bytertc/engine/livepusher/ILivePusherEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Lcom/ss/bytertc/engine/livepusher/LivePusherErrorCode;ILjava/lang/String;)V
.end method

.method public abstract onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
.end method

.method public abstract onLocalAudioStateChanged(Lcom/ss/bytertc/engine/livepusher/LivePusherLocalAudioState;)V
.end method

.method public abstract onLocalVideoStateChanged(Lcom/ss/bytertc/engine/livepusher/LivePusherLocalVideoState;)V
.end method

.method public abstract onLogCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V
.end method

.method public abstract onPerformanceAlarms(Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Ljava/lang/String;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V
.end method

.method public abstract onStatusChanged(Lcom/ss/bytertc/engine/livepusher/LivePusherStatus;ILjava/lang/String;)V
.end method

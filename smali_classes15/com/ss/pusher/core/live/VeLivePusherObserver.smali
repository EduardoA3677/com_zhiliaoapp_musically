.class public interface abstract Lcom/ss/pusher/core/live/VeLivePusherObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(IILjava/lang/String;)V
.end method

.method public abstract onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V
.end method

.method public abstract onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V
.end method

.method public abstract onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V
.end method

.method public abstract onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V
.end method

.method public abstract onStreamProtocolChanged(Lcom/ss/pusher/core/defs/VeLivePusherProtocol;)V
.end method

.class public final Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$ObserverImpl$mDefaultObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/live/VeLivePusherObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusherObserver$DefaultImpls;->onError(Lcom/ss/pusher/core/live/VeLivePusherObserver;IILjava/lang/String;)V

    return-void
.end method

.method public onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusherObserver$DefaultImpls;->onFirstFrame(Lcom/ss/pusher/core/live/VeLivePusherObserver;Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V

    return-void
.end method

.method public onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/pusher/core/live/VeLivePusherObserver$DefaultImpls;->onLiveStreamChangeFrom(Lcom/ss/pusher/core/live/VeLivePusherObserver;Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustDirection;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V

    return-void
.end method

.method public onNetworkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusherObserver$DefaultImpls;->onNetworkQuality(Lcom/ss/pusher/core/live/VeLivePusherObserver;Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V

    return-void
.end method

.method public onStatusChange(Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusherObserver$DefaultImpls;->onStatusChange(Lcom/ss/pusher/core/live/VeLivePusherObserver;Lcom/ss/pusher/core/defs/VeLivePusherStatus;)V

    return-void
.end method

.method public onStreamProtocolChanged(Lcom/ss/pusher/core/defs/VeLivePusherProtocol;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/pusher/core/live/VeLivePusherObserver$DefaultImpls;->onStreamProtocolChanged(Lcom/ss/pusher/core/live/VeLivePusherObserver;Lcom/ss/pusher/core/defs/VeLivePusherProtocol;)V

    return-void
.end method

.class public Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/statics/VeLiveObserverWrapper;->Companion:Lcom/ss/pusher/core/statics/VeLiveObserverWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onError(IILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFirstFrame(Lcom/ss/pusher/core/defs/VeLiveFirstFrame;)V
    .locals 0

    return-void
.end method

.method public varargs onInfo(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onLiveStreamChangeFrom(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;)V
    .locals 0

    return-void
.end method

.method public onNetWorkQuality(Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;)V
    .locals 0

    return-void
.end method

.method public onStatistics(Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)V
    .locals 0

    return-void
.end method

.method public setObserver(Lcom/ss/pusher/core/live/VeLivePusherObserver;)V
    .locals 0

    return-void
.end method

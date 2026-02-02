.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VeLiveEventTracker"
.end annotation


# instance fields
.field public mConnectResultEventResult:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

.field public mConnectResultEventSource:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public createRtmpConnectBySource(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->mConnectResultEventSource:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

    return-void
.end method

.method public getConnectResultEventResult()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->mConnectResultEventResult:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

    return-object v0
.end method

.method public getConnectResultEventSource()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->mConnectResultEventSource:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

    return-object v0
.end method

.method public handleRtmpConnectResult(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->mConnectResultEventResult:Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

    return-void
.end method

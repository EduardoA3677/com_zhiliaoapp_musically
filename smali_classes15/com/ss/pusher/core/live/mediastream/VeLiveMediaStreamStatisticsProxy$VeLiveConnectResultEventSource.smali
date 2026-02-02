.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;
.super Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VeLiveConnectResultEventSource"
.end annotation


# instance fields
.field public mRtmpCode1:I

.field public mRtmpCode2:I

.field public mRtmpCode3:J

.field public mRtmpMsg:Ljava/lang/String;

.field public mScene:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;-><init>()V

    iput p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mScene:I

    iput p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpCode1:I

    iput p3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpCode2:I

    iput-wide p4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpCode3:J

    iput-object p6, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;->mRtmpMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createRtmpConnectBySource(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->createRtmpConnectBySource(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;)V

    return-void
.end method

.method public bridge synthetic getConnectResultEventResult()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;
    .locals 1

    invoke-super {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->getConnectResultEventResult()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConnectResultEventSource()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;
    .locals 1

    invoke-super {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->getConnectResultEventSource()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleRtmpConnectResult(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveEventTracker;->handleRtmpConnectResult(Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$VeLiveConnectResultEventResult;)V

    return-void
.end method

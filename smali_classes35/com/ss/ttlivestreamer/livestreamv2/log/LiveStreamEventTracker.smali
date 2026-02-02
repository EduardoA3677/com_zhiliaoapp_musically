.class public Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConnectResultEventResult:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;

.field public mConnectResultEventSource:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRtmpConnectBySource(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamEventTracker;->mConnectResultEventSource:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;

    return-void
.end method

.method public getConnectResultEventResult()Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamEventTracker;->mConnectResultEventResult:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;

    return-object v0
.end method

.method public getConnectResultEventSource()Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamEventTracker;->mConnectResultEventSource:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;

    return-object v0
.end method

.method public handleRtmpConnectResult(Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamEventTracker;->mConnectResultEventResult:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;

    return-void
.end method

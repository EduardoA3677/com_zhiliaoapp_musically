.class public Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;
.super Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamEventTracker;
.source "SourceFile"


# instance fields
.field public mRtmpCode1:I

.field public mRtmpCode2:I

.field public mRtmpCode3:J

.field public mRtmpMsg:Ljava/lang/String;

.field public mScene:I


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamEventTracker;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;->mScene:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;->mRtmpCode1:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;->mRtmpCode2:I

    iput-wide p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;->mRtmpCode3:J

    iput-object p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventSource;->mRtmpMsg:Ljava/lang/String;

    return-void
.end method

.class public Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConnectSuccess:I

.field public mRetryCount:I

.field public mStreamRetryCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;->mConnectSuccess:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;->mRetryCount:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamConnectResultEventResult;->mStreamRetryCount:I

    return-void
.end method

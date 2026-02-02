.class public Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCheckedFrameCount:I

.field public mColorRange:I

.field public mCostTimeSum:J

.field public mLastFrameTimestamp:J

.field public mRemoteVideoColorRange:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mRemoteVideoColorRange:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mColorRange:I

    return-void
.end method

.method private colorRangeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "VideoRange"

    return-object v0

    :cond_1
    const-string v0, "FullRange"

    return-object v0
.end method


# virtual methods
.method public getAverageCheckCost()J
    .locals 4

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mCheckedFrameCount:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mCostTimeSum:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getColorRange()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mColorRange:I

    return v0
.end method

.method public getRemoteYuvFrameColorRange()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mRemoteVideoColorRange:I

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->colorRangeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYuv2RgbFrameColorRange()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mColorRange:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->checkYuv2RgbFormulaColorRange(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->colorRangeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onRemoteYuvFrame(Ljava/nio/ByteBuffer;II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mRemoteVideoColorRange:I

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mCheckedFrameCount:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mLastFrameTimestamp:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v0, v6, v4

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mLastFrameTimestamp:J

    invoke-static {p1, p2, p3}, Lcom/ss/ttlivestreamer/core/opengl/VideoColorRange;->checkYuvFrameColorRange(Ljava/nio/ByteBuffer;II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mRemoteVideoColorRange:I

    :cond_2
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mCheckedFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mCheckedFrameCount:I

    iget-wide v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mCostTimeSum:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mCostTimeSum:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mColorRange:I

    if-eq v0, v2, :cond_4

    const-string v3, "RemoteYuvColorRangeReporter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remote yuv color range "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mColorRange:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maybe error, change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mRemoteVideoColorRange:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mRemoteVideoColorRange:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mColorRange:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setColorRange(I)V
    .locals 0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteYuvColorRangeReporter;->mColorRange:I

    return-void
.end method

.class public Lcom/ss/pusher/core/buffer/NV21Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;


# instance fields
.field public captureMs:J

.field public captureTimeStampMs:J

.field public final data:[B

.field public effectTimeStampMs:J

.field public final height:I

.field public mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public final releaseCallback:Ljava/lang/Runnable;

.field public final width:I


# direct methods
.method public constructor <init>([BIILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCountLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCount:I

    iput-object p1, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->data:[B

    iput p2, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->width:I

    iput p3, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->height:I

    iput-object p4, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->releaseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;
    .locals 16

    move/from16 v6, p6

    move/from16 v5, p5

    invoke-static {v5, v6}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->allocate(II)Lcom/ss/pusher/core/buffer/JavaI420Buffer;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/ss/pusher/core/buffer/NV21Buffer;->data:[B

    iget v8, v1, Lcom/ss/pusher/core/buffer/NV21Buffer;->width:I

    iget v9, v1, Lcom/ss/pusher/core/buffer/NV21Buffer;->height:I

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getStrideY()I

    move-result v11

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getStrideU()I

    move-result v13

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getStrideV()I

    move-result v15

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/ss/pusher/core/buffer/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->captureMs:J

    return-wide v0
.end method

.method public getCaptureTimeStampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->captureTimeStampMs:J

    return-wide v0
.end method

.method public getEffectTimeStampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->effectTimeStampMs:J

    return-wide v0
.end method

.method public getExtData()Lcom/ss/pusher/core/buffer/VideoFrame$IExtraData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->height:I

    return v0
.end method

.method public getROIInfo()Lcom/ss/pusher/core/buffer/RoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->width:I

    return v0
.end method

.method public isTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public retain()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->refCount:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCaptureTimeStampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->captureTimeStampMs:J

    return-void
.end method

.method public setEffecTimeStampMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->effectTimeStampMs:J

    return-void
.end method

.method public setROIInfo(Lcom/ss/pusher/core/buffer/RoiInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/NativeObject;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->mROIInfo:Lcom/ss/pusher/core/buffer/RoiInfo;

    :cond_1
    return-void
.end method

.method public toI420()Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    iget v3, v0, Lcom/ss/pusher/core/buffer/NV21Buffer;->width:I

    iget v4, v0, Lcom/ss/pusher/core/buffer/NV21Buffer;->height:I

    move v2, v1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/pusher/core/buffer/NV21Buffer;->cropAndScale(IIIIII)Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    return-object v0
.end method

.method public updateCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/buffer/NV21Buffer;->captureMs:J

    return-void
.end method

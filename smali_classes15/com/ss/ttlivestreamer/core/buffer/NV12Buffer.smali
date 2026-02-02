.class public Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;
.super Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;
.source "SourceFile"


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public captureMs:J

.field public captureServerNtpMs:J

.field public effectServerNtpMs:J

.field public final height:I

.field public mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public final releaseCallback:Ljava/lang/Runnable;

.field public final sliceHeight:I

.field public final stride:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCountLock:Ljava/lang/Object;

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->height:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->stride:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->sliceHeight:I

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    iput-object p6, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->releaseCallback:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCount:I

    return-void
.end method

.method public static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 20

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v8, p6

    move/from16 v7, p5

    invoke-static {v7, v8, v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->allocate(IIZ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    iget v10, v1, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->width:I

    iget v11, v1, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->height:I

    iget v12, v1, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->stride:I

    iget v13, v1, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->sliceHeight:I

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideY()I

    move-result v15

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideU()I

    move-result v17

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getStrideV()I

    move-result v19

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    invoke-static/range {v3 .. v19}, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->captureMs:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->updateCaptureMs(J)V

    :cond_0
    return-object v2
.end method

.method public getBufferType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->captureMs:J

    return-wide v0
.end method

.method public getCaptureServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->captureServerNtpMs:J

    return-wide v0
.end method

.method public getEffectServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->effectServerNtpMs:J

    return-wide v0
.end method

.method public getExtData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->height:I

    return v0
.end method

.method public getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->width:I

    return v0
.end method

.method public isTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->onBufferReleased()V

    :cond_1
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

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->refCount:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    :cond_1
    return-void
.end method

.method public toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    iget v3, v0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->width:I

    iget v4, v0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->height:I

    move v2, v1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    return-object v0
.end method

.method public updateCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->captureMs:J

    return-void
.end method

.method public updateCaptureServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->captureServerNtpMs:J

    return-void
.end method

.method public updateEffectServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/NV12Buffer;->effectServerNtpMs:J

    return-void
.end method

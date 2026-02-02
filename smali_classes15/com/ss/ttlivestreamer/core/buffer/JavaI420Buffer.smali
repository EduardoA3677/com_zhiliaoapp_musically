.class public Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
.super Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;


# instance fields
.field public captureMs:J

.field public captureServerNtpMs:J

.field public colorRange:I

.field public colorSpace:I

.field public dataU:Ljava/nio/ByteBuffer;

.field public dataV:Ljava/nio/ByteBuffer;

.field public dataY:Ljava/nio/ByteBuffer;

.field public effectServerNtpMs:J

.field public height:I

.field public mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

.field public refCount:I

.field public final refCountLock:Ljava/lang/Object;

.field public releaseCallback:Ljava/lang/Runnable;

.field public strideU:I

.field public strideV:I

.field public strideY:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    invoke-direct/range {p0 .. p11}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->init(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V

    return-void
.end method

.method public static synthetic LIZ(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->lambda$allocate$0(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static allocate(IILjava/lang/Runnable;Z)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 13

    move v6, p1

    add-int/lit8 v0, v6, 0x1

    div-int/lit8 v1, v0, 0x2

    move v5, p0

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v10, v0, 0x2

    mul-int v4, v5, v6

    mul-int v3, v10, v1

    add-int v2, v4, v3

    mul-int/lit8 v0, v10, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    new-instance p0, LX/0TRE;

    move-object v0, p2

    invoke-direct {p0, v1, v0}, LX/0TRE;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    new-instance v4, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    const/4 p2, 0x0

    move/from16 p1, p3

    move v8, v5

    move v12, v10

    invoke-direct/range {v4 .. v15}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V

    return-object v4
.end method

.method public static allocate(IIZ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->allocate(IILjava/lang/Runnable;Z)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    return-object v0
.end method

.method private init(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V
    .locals 2

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->width:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->height:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->strideY:I

    iput p6, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->strideU:I

    iput p8, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->strideV:I

    iput-object p9, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->releaseCallback:Ljava/lang/Runnable;

    if-eqz p10, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureMs:J

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCount:I

    iput p11, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->colorRange:I

    return-void
.end method

.method public static synthetic lambda$allocate$0(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "JavaI420Buffer@561a.allocate$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;I)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 11

    const/4 v9, 0x0

    move-object/from16 v8, p10

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move/from16 v10, p11

    move v0, p0

    invoke-static/range {v0 .. v10}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureMs:J

    return-object v0
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;JJ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 11

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, p10

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v10}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v0

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureMs:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureServerNtpMs:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->effectServerNtpMs:J

    return-object v0
.end method

.method public static wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;
    .locals 7

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    if-eqz p6, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p6

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v5, v0, 0x2

    mul-int v6, p3, p1

    mul-int v4, p5, v5

    mul-int/2addr v5, p7

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const-string v3, " bytes."

    if-lt v0, v6, :cond_2

    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-virtual {p6}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v5, :cond_0

    new-instance v6, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    invoke-direct/range {v6 .. v17}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V

    return-object v6

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V-buffer must be at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "U-buffer must be at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Y-buffer must be at least "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data buffers must be direct byte buffers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data buffers cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->cropAndScaleI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;IIIIII)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBufferType()I
    .locals 1

    invoke-static {p0}, LX/0TRG;->LIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;)I

    move-result v0

    return v0
.end method

.method public getCaptureMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureMs:J

    return-wide v0
.end method

.method public getCaptureServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureServerNtpMs:J

    return-wide v0
.end method

.method public getColorFormat()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getColorRange()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->colorRange:I

    return v0
.end method

.method public getColorSpace()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->colorSpace:I

    return v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getEffectServerNtpMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->effectServerNtpMs:J

    return-wide v0
.end method

.method public getExtData()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->height:I

    return v0
.end method

.method public getROIInfo()Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    return-object v0
.end method

.method public getStrideU()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->strideU:I

    return v0
.end method

.method public getStrideV()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->strideV:I

    return v0
.end method

.method public getStrideY()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->strideY:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->width:I

    return v0
.end method

.method public isTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->releaseCallback:Ljava/lang/Runnable;

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

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCountLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->refCount:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reuseJavaI420Buffer(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V
    .locals 2

    invoke-direct/range {p0 .. p11}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->init(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;ZI)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->reuseBuffer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureServerNtpMs:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->effectServerNtpMs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->colorSpace:I

    return-void
.end method

.method public setColorSpace(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->colorSpace:I

    return-void
.end method

.method public setROIInfo(Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->mROIInfo:Lcom/ss/ttlivestreamer/core/buffer/RoiInfo;

    :cond_1
    return-void
.end method

.method public toI420()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->retain()V

    return-object p0
.end method

.method public updateCaptureMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureMs:J

    return-void
.end method

.method public updateCaptureServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->captureServerNtpMs:J

    return-void
.end method

.method public updateEffectServerNtpMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->effectServerNtpMs:J

    return-void
.end method

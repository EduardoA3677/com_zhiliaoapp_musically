.class public Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

.field public final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field public final synthetic val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

.field public final synthetic val$captureMs:J

.field public final synthetic val$dataU:Ljava/nio/ByteBuffer;

.field public final synthetic val$dataV:Ljava/nio/ByteBuffer;

.field public final synthetic val$dataY:Ljava/nio/ByteBuffer;

.field public final synthetic val$height:I

.field public final synthetic val$ret:[I

.field public final synthetic val$strideUV:I

.field public final synthetic val$timestamp_us:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;J[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$ret:[I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$width:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$height:I

    iput-object p6, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataY:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataU:Ljava/nio/ByteBuffer;

    iput p8, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$strideUV:I

    iput-object p9, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataV:Ljava/nio/ByteBuffer;

    iput-wide p10, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$captureMs:J

    iput-object p12, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    iput-wide p13, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$timestamp_us:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->lambda$run$0()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->lambda$run$1()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->lambda$run$2()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$3__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    const-string v2, "ExternalVideoCapturer@358d.pushVideoFrame$1$5L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 3

    const-string v2, "ExternalVideoCapturer@358d.pushVideoFrame$1$5L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TRa;

    invoke-direct {v0, p0}, LX/0TRa;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$2()V
    .locals 3

    const-string v2, "ExternalVideoCapturer@358d.pushVideoFrame$1$6L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$3__run$___twin___()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v2, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const-string v4, "ExternalVideoCapturer drop frame: "

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mStatus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x2710

    nop

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_0
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$ret:[I

    const/4 v0, -0x1

    aput v0, v2, v1

    return-void

    :cond_1
    iget-boolean v2, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "!mBufferAlreadyReturn "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSigBufferMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-boolean v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ExternalVideoCapturer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/16 v9, 0x2710

    nop

    move v8, v4

    invoke-static/range {v4 .. v9}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_2
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$ret:[I

    const/4 v0, -0x2

    aput v0, v2, v1

    return-void

    :cond_3
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v13, LX/0TRU;

    invoke-direct {v13, v0}, LX/0TRU;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v2, v2, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    if-eqz v2, :cond_6

    iget v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$width:I

    iget v4, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$height:I

    iget-object v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataY:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataU:Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$strideUV:I

    iget-object v9, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataV:Ljava/nio/ByteBuffer;

    iget-wide v11, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$captureMs:J

    const-wide/16 v14, 0x0

    move v6, v3

    move v10, v8

    move-wide/from16 v16, v14

    invoke-virtual/range {v2 .. v17}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->acquire(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;JJ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    invoke-virtual {v13}, LX/0TRU;->run()V

    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v2, v2, v1

    if-nez v2, :cond_9

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "ExternalVideoCapturer"

    const-string v4, "ExternalVideoCapturer drop frame: buffer is null"

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x6

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    :cond_5
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$ret:[I

    const/4 v0, -0x3

    aput v0, v2, v1

    return-void

    :cond_6
    iget-object v8, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    iget v11, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$width:I

    iget v12, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$height:I

    iget-object v7, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataY:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataU:Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$strideUV:I

    iget-object v4, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataV:Ljava/nio/ByteBuffer;

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$captureMs:J

    const-wide/16 v22, 0x0

    move v14, v11

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v2

    move-object/from16 v21, v13

    move-wide/from16 v24, v22

    move-object v13, v7

    invoke-static/range {v11 .. v25}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;JJ)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v2

    aput-object v2, v8, v1

    goto :goto_0

    :cond_7
    new-instance v7, LX/0TRV;

    invoke-direct {v7, v0}, LX/0TRV;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v6, v2, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->i420BufferPoolService:Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;

    if-eqz v6, :cond_8

    iget-object v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    iget v4, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$width:I

    iget v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$height:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v2

    xor-int/2addr v8, v2

    invoke-virtual {v6, v4, v3, v7, v8}, Lcom/ss/ttlivestreamer/core/cachepool/pool/JavaI420BufferCachePoolService;->allocate(IILjava/lang/Runnable;Z)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    invoke-virtual {v7}, LX/0TRV;->run()V

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    iget v4, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$width:I

    iget v3, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$height:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/RedundantCallOptimizer;->isEnable()Z

    move-result v2

    xor-int/2addr v8, v2

    invoke-static {v4, v3, v7, v8}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->allocate(IILjava/lang/Runnable;Z)Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    move-result-object v2

    aput-object v2, v5, v1

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v4, v2, v1

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$captureMs:J

    invoke-virtual {v4, v2, v3}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->updateCaptureMs(J)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iput-boolean v1, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    iget-object v7, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$ret:[I

    iget-object v6, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->this$0:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v9, v2, v1

    iget v5, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$width:I

    iget v4, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$height:I

    iget-wide v2, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$timestamp_us:J

    move-object v8, v6

    move v10, v5

    move v11, v4

    move v12, v1

    move-wide v13, v2

    invoke-virtual/range {v8 .. v14}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIJ)I

    move-result v2

    aput v2, v7, v1

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->val$buffer1:[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;->release()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExternalVideoCapturer@358d.pushVideoFrame$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;->com_ss_ttlivestreamer_core_capture_video_ExternalVideoCapturer$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

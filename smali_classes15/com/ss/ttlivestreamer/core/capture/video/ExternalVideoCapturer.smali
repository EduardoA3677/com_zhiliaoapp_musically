.class public Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;
.super Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;


# static fields
.field public static final VIDEO_CAPTURE_CAMERA_SIZE_CALLBACK:I = 0x3


# instance fields
.field public volatile mBufferAlreadyReturn:Z

.field public mFps:I

.field public mHandler:Landroid/os/Handler;

.field public mHorizontalMirror:Z

.field public mLoadYUVHelper:Lcom/ss/ttlivestreamer/core/utils/LoadYUVHelper;

.field public mOesProcessHandler:Landroid/os/Handler;

.field public mOutHeight:I

.field public mOutWidth:I

.field public mSigBufferMode:Z

.field public mStatus:I

.field public mVerticalMirror:Z

.field public mVideoCapturerObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

.field public mYuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

.field public final matrixCache:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->matrixCache:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCaptureMatrixCache;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVideoCapturerObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOesProcessHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    return-void
.end method


# virtual methods
.method public blockingWaitBufferReturn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enableMirror(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    return-void
.end method

.method public enableSigalMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    return-void
.end method

.method public isMirror(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHorizontalMirror:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVerticalMirror:Z

    return v0
.end method

.method public isSigBufferMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mSigBufferMode:Z

    return v0
.end method

.method public pushVideoFrame(IIII[FJLandroid/os/Bundle;J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I
    .locals 20

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v2, 0x0

    aput v2, v5, v2

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;

    move-object v0, v3

    move-wide/from16 v14, p10

    move-object/from16 v10, p9

    move-wide/from16 v18, p7

    move-object/from16 v6, p6

    move/from16 v7, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v11, p2

    move-wide/from16 v16, p12

    move/from16 v12, p1

    move-object v13, v4

    invoke-direct/range {v3 .. v19}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$6;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[I[FIIILandroid/os/Bundle;ZILcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;JJJ)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget v0, v5, v2

    return v0
.end method

.method public pushVideoFrame(IZIILandroid/graphics/Matrix;JLandroid/os/Bundle;JJ)I
    .locals 18

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;

    move-wide/from16 v12, p9

    move-object/from16 v5, p8

    move-wide/from16 v16, p6

    move-object/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v6, p2

    move/from16 v7, p1

    move-wide/from16 v14, p11

    move-object v11, v3

    invoke-direct/range {v2 .. v17}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$5;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[ILandroid/os/Bundle;ZIIILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;JJJ)V

    invoke-static {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget v0, v4, v1

    return v0
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;IIIJJ)I
    .locals 19

    const/4 v5, 0x1

    new-array v3, v5, [Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    move/from16 v9, p3

    add-int/lit8 v0, v9, 0x1

    div-int/lit8 v2, v0, 0x2

    move/from16 v8, p2

    add-int/lit8 v0, v8, 0x1

    div-int/lit8 v12, v0, 0x2

    mul-int v1, v8, v9

    mul-int/2addr v2, v12

    add-int v0, v1, v2

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v6, v5, [I

    aput v4, v6, v4

    const-string v0, "Push ByteBuffer"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->blockingWaitBufferReturn(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;

    move-object v1, v4

    const/4 v0, 0x0

    move-wide/from16 v14, p7

    move-wide/from16 v17, p5

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v18}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$3;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;J[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;J)V

    invoke-static {v2, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return v0
.end method

.method public pushVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJJ)I
    .locals 12

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v0, v3, v0

    const-string v0, "Push ByteBuffer"

    move-object v2, p0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->blockingWaitBufferReturn(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;

    move-wide/from16 v10, p7

    move/from16 v9, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$2;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IJ)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public pushVideoFrame([Ljava/nio/ByteBuffer;[IIIIJJ)I
    .locals 15

    const/4 v2, 0x1

    new-array v5, v2, [Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    aget-object v4, p1, v1

    aget-object v9, p1, v2

    const/4 v0, 0x2

    aget-object v10, p1, v0

    new-array v3, v2, [I

    aput v1, v3, v1

    const-string v0, "Push ByteBuffer"

    move-object v2, p0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->blockingWaitBufferReturn(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$4;

    move-wide/from16 v11, p8

    move-wide/from16 v13, p6

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v14}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$4;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[ILjava/nio/ByteBuffer;[Lcom/ss/ttlivestreamer/core/buffer/JavaI420Buffer;II[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJ)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$7;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public returnTexture()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mBufferAlreadyReturn:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    :cond_0
    return-void
.end method

.method public returnTexture(I)V
    .locals 0

    return-void
.end method

.method public start(III)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutHeight:I

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mOutWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mFps:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVideoCapturerObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureStarted()V

    :cond_0
    return-void
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    return v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mVideoCapturerObserver:Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;->onVideoCaptureStopped()V

    :cond_0
    return-void
.end method

.method public toI420(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;
    .locals 4

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG! Unexpected mStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ExternalVideoCapturer.toI420"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/VideoSource;->GetBlackFrameBuffer(II)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    new-array v3, v0, [Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;

    invoke-direct {v0, p0, v3, p1}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer$1;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget-object v0, v3, v2

    return-object v0
.end method

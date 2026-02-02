.class public final Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;
.super Lcom/ss/ttlivestreamer/core/arch/SourceBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$Companion;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public handler:Landroid/os/Handler;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mFps:I

.field public mHeight:I

.field public mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

.field public mWidth:I

.field public sourceType:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

.field public started:Z

.field public textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public textureId:I

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mFps:I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;->BITMAP:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->sourceType:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCaptureGlHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPauseFps()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mFps:I

    new-instance v0, LX/0TQj;

    invoke-direct {v0, p0}, LX/0TQj;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final _init_$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 10

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mFps:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->started:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->videoParamsCenter:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->getVideoParams()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    sget-object v1, Lcom/ss/ttlivestreamer/core/opengl/GLUtils;->Companion:Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getIdentityMatrix4x4()[F

    move-result-object v8

    const-string v0, "horizontal_flipped"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    new-array v4, v0, [F

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/opengl/GLUtils$Companion;->getV_FLIP_MATRIX()[F

    move-result-object v6

    move v7, v5

    move v9, v5

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrixArray([F)V

    :goto_0
    const-string v0, "skip_effect"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "skip_crop_and_scale"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3, v2}, Lcom/ss/ttlivestreamer/core/arch/SourceBase;->sendData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mVideoFrameConsumerRunnable sendData textureId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0, v8}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->setTransformMatrixArray([F)V

    goto :goto_0
.end method

.method private final bitmapSourceStart()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQh;

    invoke-direct {v0, p0}, LX/0TQh;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final bitmapSourceStart$lambda$4(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->started:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->generateTextureBuffer(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x500

    goto :goto_1

    :cond_3
    const/16 v0, 0x2d0

    goto :goto_0
.end method

.method private final bitmapSourceStop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQi;

    invoke-direct {v0, p0}, LX/0TQi;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final bitmapSourceStop$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->started:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureId:I

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->destroyTexture(I)V

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
.end method

.method private final generateTextureBuffer(Landroid/graphics/Bitmap;)V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureId:I

    if-nez v0, :cond_0

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureId:I

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mHeight:I

    sget-object v3, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureId:I

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getGlAllocFailListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;

    const-string v0, "tex alloc fail"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;->onGLAllocFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 1

    const-string v0, "ExternalMediaSourceNode@9aca.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->_init_$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$bitmapSourceStart$lambda$4$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 1

    const-string v0, "ExternalMediaSourceNode@9aca.bitmapSourceStart$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmapSourceStart$lambda$4(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$bitmapSourceStop$lambda$6$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 1

    const-string v0, "ExternalMediaSourceNode@9aca.bitmapSourceStop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmapSourceStop$lambda$6(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 1

    const-string v0, "ExternalMediaSourceNode@9aca.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->release$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final release$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQk;

    invoke-direct {v0, p0}, LX/0TQk;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setBitMapSource(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmap:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;->BITMAP:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->sourceType:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->sourceType:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmapSourceStart()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->sourceType:Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$SourceType;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/ExternalMediaSourceNode;->bitmapSourceStop()V

    :cond_0
    return-void
.end method

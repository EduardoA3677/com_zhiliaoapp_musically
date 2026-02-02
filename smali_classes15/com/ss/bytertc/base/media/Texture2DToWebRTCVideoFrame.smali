.class public Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFrameInUse:Z

.field public isReleased:Z

.field public mHandler:Landroid/os/Handler;

.field public mMat:Landroid/graphics/Matrix;

.field public needPendingRelease:Z

.field public yuvConverter:Lcom/bytedance/realx/video/YuvConverter;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/realx/video/YuvConverter;

    invoke-direct {v0}, Lcom/bytedance/realx/video/YuvConverter;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->needPendingRelease:Z

    iput-boolean v3, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isReleased:Z

    iput-boolean v3, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isFrameInUse:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Texture2DToVideoFrame"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mHandler:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->needPendingRelease:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mMat:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->lambda$releaseFrame$0()V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->lambda$release$1()V

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 2

    const-string v1, "Texture2DToWebRTCVideoFrame@13fe.release$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/YuvConverter;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseFrame$0()V
    .locals 2

    const-string v1, "Texture2DToWebRTCVideoFrame@13fe.releaseFrame$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/YuvConverter;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$releaseFrame$0(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V
    .locals 1

    const-string v0, "Texture2DToWebRTCVideoFrame@13fe.convertTexture2DToWebRTCVideoFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->releaseFrame()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private releaseFrame()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isFrameInUse:Z

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->needPendingRelease:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isReleased:Z

    iget-object v1, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TY0;

    invoke-direct {v0, p0}, LX/0TY0;-><init>(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public convertTexture2DToWebRTCVideoFrame(III)Lcom/bytedance/realx/video/VideoFrame;
    .locals 13

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->needPendingRelease:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isFrameInUse:Z

    new-instance v4, Lcom/bytedance/realx/video/TextureBufferImpl;

    sget-object v7, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    iget-object v9, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mMat:Landroid/graphics/Matrix;

    iget-object v10, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mHandler:Landroid/os/Handler;

    iget-object v11, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->yuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    new-instance v12, LX/0TY1;

    invoke-direct {v12, p0}, LX/0TY1;-><init>(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V

    move/from16 v6, p3

    move v5, p2

    move v8, p1

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/realx/video/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/bytedance/realx/video/YuvConverter;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/bytedance/realx/video/VideoFrame;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFameInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isFrameInUse:Z

    return v0
.end method

.method public release()V
    .locals 2

    iget-boolean v1, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isFrameInUse:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->needPendingRelease:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->isReleased:Z

    iget-object v1, p0, Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TXz;

    invoke-direct {v0, p0}, LX/0TXz;-><init>(Lcom/ss/bytertc/base/media/Texture2DToWebRTCVideoFrame;)V

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/ss/lyrax/video/LyraxVideoFrameWapper;
.super Lcom/ss/lyrax/video/LyraxVideoFrame;
.source "SourceFile"


# instance fields
.field public frameDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

.field public final mEglContext:Landroid/opengl/EGLContext;

.field public mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

.field public final mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

.field public mPixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public final mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

.field public mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;J)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;-><init>()V

    new-instance v0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    invoke-direct {v0, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;-><init>(J)V

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    iput-object p2, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mEglContext:Landroid/opengl/EGLContext;

    new-instance v0, LX/0TWx;

    invoke-direct {v0, p0}, LX/0TWx;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrameWapper;)V

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->setReleaseCallback(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->init(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame;Landroid/opengl/EGLContext;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    iput-object p2, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mEglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->retain()V

    new-instance v0, LX/0TWw;

    invoke-direct {v0, p0}, LX/0TWw;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrameWapper;)V

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->setReleaseCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->init(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static synthetic LIZIZ(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->lambda$setReleaseCallback$2(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/lyrax/video/LyraxVideoFrameWapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->lambda$new$1()V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/lyrax/video/LyraxVideoFrameWapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->lambda$new$0()V

    return-void
.end method

.method private init(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getBufferType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->retain()V

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_2D:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mPixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_OES:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mPixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-void

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mPixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v1, "LyraxVideoFrameWapper@ec2.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const-string v1, "LyraxVideoFrameWapper@ec2.<init>$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setReleaseCallback$2(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 1

    const-string v0, "LyraxVideoFrameWapper@ec2.setReleaseCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public freeVideoFrame()V
    .locals 5

    iget-object v4, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->frameDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT601_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mEglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraDataInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getExtraDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->getExtendedData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    return-object v0
.end method

.method public getGLSync()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mPixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getOriginalCaptureTimestampMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getOriginalEffectTimestampMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mPixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    check-cast v1, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    if-nez p1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {v1}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-interface {v1}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public getPlaneStride(I)I
    .locals 3

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v1, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    if-nez p1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideY()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-interface {v1}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideU()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-interface {v1}, Lcom/bytedance/realx/video/VideoFrame$I420Buffer;->getStrideV()I

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->fromId(I)Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureID()I
    .locals 3

    iget-object v2, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 3

    iget-object v2, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mFrameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->nativeGetTransFormMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 4

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTimeStampUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mRxVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mVideoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBlackFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->mNativeBufferFrame:Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->isBlackFrame()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setExtraDataInfo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoFrameWapper;->frameDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

    return-void
.end method

.method public setGLSync(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOriginalCaptureTimestampMs(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOriginalEffectTimestampMs(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setReleaseCallback(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-void

    :cond_0
    new-instance v0, LX/0TWU;

    invoke-direct {v0, p1}, LX/0TWU;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-void
.end method

.method public setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTextureID(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTextureMatrix([F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTimeStampUs(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

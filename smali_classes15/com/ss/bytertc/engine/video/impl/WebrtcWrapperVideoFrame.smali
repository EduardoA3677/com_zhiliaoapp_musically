.class public Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;
.super Lcom/ss/bytertc/engine/video/VideoFrame;
.source "SourceFile"


# instance fields
.field public final cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

.field public final eglContext:Landroid/opengl/EGLContext;

.field public frameDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

.field public frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

.field public pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

.field public final webrtcVideoFrame:Lcom/bytedance/realx/video/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;J)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;-><init>()V

    new-instance v0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    invoke-direct {v0, p3, p4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;-><init>(J)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->webrtcVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    iput-object p2, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    new-instance v0, LX/0TWn;

    invoke-direct {v0, p0}, LX/0TWn;-><init>(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->init(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame;Landroid/opengl/EGLContext;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->webrtcVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    iput-object p2, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->retain()V

    new-instance v0, LX/0TWR;

    invoke-direct {v0, p0, p1}, LX/0TWR;-><init>(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;Lcom/bytedance/realx/video/VideoFrame;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->init(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->lambda$new$0(Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;Lcom/bytedance/realx/video/VideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->lambda$new$1(Lcom/bytedance/realx/video/VideoFrame;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method private init(Lcom/bytedance/realx/video/VideoFrame$Buffer;Landroid/opengl/EGLContext;)V
    .locals 2

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getBufferType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->retain()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    check-cast v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;->getType()Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-void

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-interface {p1}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/opengl/EGLContext;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/bytedance/realx/video/VideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/realx/video/VideoFrame;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public freeVideoFrame()V
    .locals 5

    iget-object v4, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->webrtcVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ColorSpace;->BT601_LIMITED_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoContentType;->NORMAL_FRAME:Lcom/ss/bytertc/engine/data/VideoContentType;

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalDataInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getExternalDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->webrtcVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->getExtendedData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    return-object v0
.end method

.method public getGLSync()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

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

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

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

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

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

.method public getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->webrtcVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->fromId(I)Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureID()I
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

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

    iget-object v2, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

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

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->cppFrameWrapper:Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->webrtcVideoFrame:Lcom/bytedance/realx/video/VideoFrame;

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

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->videoBuffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setExternalDataInfo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/WebrtcWrapperVideoFrame;->frameDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

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

.method public setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z
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

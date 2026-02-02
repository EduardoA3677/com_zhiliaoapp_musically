.class public Lcom/ss/bytertc/engine/utils/VideoFrameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gl420ConverterNativeHandle:J

.field public glNativeHandle:J

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mI420TextureConverter:Lcom/ss/bytertc/engine/utils/TextureHelper;

.field public mIsStart:Z

.field public mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "video-frame-converter"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mIsStart:Z

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/utils/VideoFrameConverter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->lambda$convert2WebrtcTextureFrame$0(I)V

    return-void
.end method

.method private getNativeEglContext(Landroid/opengl/EGLContext;)J
    .locals 2

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$convert2WebrtcTextureFrame$0(I)V
    .locals 2

    const-string v1, "VideoFrameConverter@6893.convert2WebrtcTextureFrame$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/utils/TextureHelper;->queueTexture(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 1

    const-string v0, "VideoFrameConverter@6893.convert2WebrtcTextureFrame$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private updateEglContext(Landroid/opengl/EGLContext;II)V
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    const-string v3, "VideoFrameConverter"

    const-string v4, "EGL14TextureHelper"

    if-nez v0, :cond_1

    invoke-static {v4, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;->create(Ljava/lang/String;Landroid/opengl/EGLContext;II)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->getNativeEglContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->glNativeHandle:J

    const-string v0, "create  egl14 texture helper"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->glNativeHandle:J

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->getNativeEglContext(Landroid/opengl/EGLContext;)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->getNativeEglContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->glNativeHandle:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->dispose()V

    invoke-static {v4, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;->create(Ljava/lang/String;Landroid/opengl/EGLContext;II)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update egl14Context nativeHandle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->glNativeHandle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,eglContext:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "frame size width:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateInnerI420Converter(Landroid/opengl/EGLContext;II)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mI420TextureConverter:Lcom/ss/bytertc/engine/utils/TextureHelper;

    const-string v3, "VideoFrameConverter"

    if-nez v0, :cond_1

    const-string v0, "EGLBaseTextureHelper"

    invoke-static {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;->create(Ljava/lang/String;Landroid/opengl/EGLContext;II)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mI420TextureConverter:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->getNativeEglContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->gl420ConverterNativeHandle:J

    const-string v0, "create EglBase 420 texture converter"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->gl420ConverterNativeHandle:J

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->getNativeEglContext(Landroid/opengl/EGLContext;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->getNativeEglContext(Landroid/opengl/EGLContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->gl420ConverterNativeHandle:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mI420TextureConverter:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->dispose()V

    const-string v0, "EGL14TextureConverter"

    invoke-static {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/utils/TextureHelper;->create(Ljava/lang/String;Landroid/opengl/EGLContext;II)Lcom/ss/bytertc/engine/utils/TextureHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mI420TextureConverter:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update egl14texture converter nativeHandle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->glNativeHandle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,eglContext:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public allocateVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 14

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v3, 0x0

    const-string v2, "VideoFrameConverter"

    if-ne v1, v0, :cond_0

    const-string v0, "allocateVideoFrame only glTexture format is avaliable"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v1, Lcom/ss/bytertc/engine/utils/VideoFrameConverter$1;->$SwitchMap$com$ss$bytertc$engine$data$VideoPixelFormat:[I

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "texture format is not support"

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v9, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->RGB:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    :cond_2
    sget-object v9, Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;->OES:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;

    :goto_0
    new-instance v6, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v10

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/realx/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v11

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    invoke-direct/range {v6 .. v13}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;-><init>(IILcom/bytedance/realx/video/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Lcom/ss/bytertc/engine/utils/TextureHelper;->getEglBaseContext()Lcom/bytedance/realx/video/EglBase$Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/bytertc/engine/utils/TextureBufferImpl;->setEglBaseContext(Lcom/bytedance/realx/video/EglBase$Context;)V

    new-instance v5, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->value()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v5, v6, v4, v2, v3}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    return-object v5
.end method

.method public declared-synchronized convert2WebrtcI420Frame(Lcom/ss/bytertc/engine/video/VideoFrame;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 6

    monitor-enter p0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "VideoFrameConverter"

    const-string v0, "convert2WebrtcI420Frame frame is null"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-eq v1, v0, :cond_1

    const-string v1, "VideoFrameConverter"

    const-string v0, "convert2WebrtcI420Frame: pushExternalVideoFrame VideoFrame type is not available"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->updateInnerI420Converter(Landroid/opengl/EGLContext;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mI420TextureConverter:Lcom/ss/bytertc/engine/utils/TextureHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0, v3}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->allocateVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/bytedance/realx/video/VideoFrame;

    invoke-virtual {v5}, Lcom/bytedance/realx/video/VideoFrame;->getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->toI420()Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/realx/video/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/realx/video/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V

    invoke-virtual {v5}, Lcom/bytedance/realx/video/VideoFrame;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_2
    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_3
    const-string v2, "VideoFrameConverter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video frame  error frame eglContext14:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mIsStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized convert2WebrtcTextureFrame(Lcom/ss/bytertc/engine/video/VideoFrame;)Lcom/bytedance/realx/video/VideoFrame;
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "VideoFrameConverter"

    const-string v0, "convert2VideoFrame frame is null"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-eq v1, v0, :cond_1

    const-string v1, "VideoFrameConverter"

    const-string v0, "pushExternalVideoFrame VideoFrame type is not available"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->updateEglContext(Landroid/opengl/EGLContext;II)V

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->hasReleaseCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    new-instance v0, LX/0TWZ;

    invoke-direct {v0, p1}, LX/0TWZ;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->allocateVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->dequeueTexture()I

    move-result v3

    if-nez v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    sget-object v4, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v0, v4, :cond_5

    const/16 v2, 0xa

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-ne v1, v0, :cond_6

    const/16 v2, 0xb

    :goto_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureID()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/bytertc/engine/utils/TextureHelper;->drawTexture(III)V

    new-instance v2, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-direct {v2, v4}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;-><init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {v2, v3}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTextureID(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setEGLContext(Landroid/opengl/EGLContext;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTextureMatrix()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTextureMatrix([F)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setWidth(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setHeight(I)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/video/VideoFrame;->getTimeStampUs()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setTimeStampUs(J)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    new-instance v0, LX/0TWt;

    invoke-direct {v0, p0, v3}, LX/0TWt;-><init>(Lcom/ss/bytertc/engine/utils/VideoFrameConverter;I)V

    invoke-virtual {v2, v0}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/video/builder/GLTextureVideoFrameBuilder;->build()Lcom/ss/bytertc/engine/video/VideoFrame;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0TWZ;

    invoke-direct {v0, v2}, LX/0TWZ;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->allocateVideoFrame(Lcom/ss/bytertc/engine/video/VideoFrame;Lcom/ss/bytertc/engine/utils/TextureHelper;Ljava/lang/Runnable;)Lcom/bytedance/realx/video/VideoFrame;

    move-result-object v5

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v5

    :cond_7
    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mI420TextureConverter:Lcom/ss/bytertc/engine/utils/TextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mIsStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativeEglContext(Ljavax/microedition/khronos/egl/EGLContext;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTextureHelper()Lcom/ss/bytertc/engine/utils/TextureHelper;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    return-object v0
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mIsStart:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mTextureHelper:Lcom/ss/bytertc/engine/utils/TextureHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/utils/TextureHelper;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/VideoFrameConverter;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

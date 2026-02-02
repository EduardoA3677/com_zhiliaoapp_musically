.class public Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;
.super Lcom/ss/bytertc/engine/video/VideoFrame;
.source "SourceFile"


# instance fields
.field public eglContext:Landroid/opengl/EGLContext;

.field public frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

.field public glSync:J

.field public height:I

.field public nativeHandle:J

.field public pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public textureID:I

.field public textureMatrix:[F

.field public width:I


# direct methods
.method public constructor <init>(JLcom/ss/bytertc/engine/data/VideoFrameType;Lcom/ss/bytertc/engine/data/VideoPixelFormat;IILandroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;-><init>()V

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    iput-object p3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object p4, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    iput p5, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->width:I

    iput p6, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->height:I

    iput-object p7, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static callCustomDeleter(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method private convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static enableEnumOptimizationStrategy(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/realx/video/RXEnumConfig;->setEnableEnumOptimizationStrategy(Z)V

    return-void
.end method

.method private getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    return-wide v0
.end method

.method public static native nativeFreeVideoFrame(JLcom/ss/bytertc/engine/data/VideoFrameType;)V
.end method

.method public static native nativeGetColorSpace(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/ColorSpace;
.end method

.method public static native nativeGetContentType(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/VideoContentType;
.end method

.method public static native nativeGetEglContext(JLcom/ss/bytertc/engine/data/VideoFrameType;)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetExternalDataArray(JLcom/ss/bytertc/engine/data/VideoFrameType;)[Lcom/ss/bytertc/engine/video/VideoExternalData;
.end method

.method public static native nativeGetExternalDataInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetGLSync(JLcom/ss/bytertc/engine/data/VideoFrameType;)J
.end method

.method public static native nativeGetHeight(JLcom/ss/bytertc/engine/data/VideoFrameType;)I
.end method

.method public static native nativeGetNumberOfPlanes(JLcom/ss/bytertc/engine/data/VideoFrameType;)I
.end method

.method public static native nativeGetOriginalCaptureTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;)J
.end method

.method public static native nativeGetOriginalEffectTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;)J
.end method

.method public static native nativeGetPixelFormat(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/VideoPixelFormat;
.end method

.method public static native nativeGetPlaneData(JLcom/ss/bytertc/engine/data/VideoFrameType;I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetRotation(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/VideoRotation;
.end method

.method public static native nativeGetSupplementaryInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetTextureID(JLcom/ss/bytertc/engine/data/VideoFrameType;)I
.end method

.method public static native nativeGetTextureMatrix(JLcom/ss/bytertc/engine/data/VideoFrameType;)[F
.end method

.method public static native nativeGetTimeStampUs(JLcom/ss/bytertc/engine/data/VideoFrameType;)J
.end method

.method public static native nativeGetWidth(JLcom/ss/bytertc/engine/data/VideoFrameType;)I
.end method

.method public static native nativeSetColorSpace(JLcom/ss/bytertc/engine/data/VideoFrameType;Lcom/ss/bytertc/engine/data/ColorSpace;)Z
.end method

.method public static native nativeSetEGLContext(JLcom/ss/bytertc/engine/data/VideoFrameType;Landroid/opengl/EGLContext;J)Z
.end method

.method public static native nativeSetExternalDataArray(JLcom/ss/bytertc/engine/data/VideoFrameType;[Lcom/ss/bytertc/engine/video/VideoExternalData;)Z
.end method

.method public static native nativeSetExternalDataInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;Ljava/nio/ByteBuffer;)Z
.end method

.method public static native nativeSetGLSync(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z
.end method

.method public static native nativeSetOriginalCaptureTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z
.end method

.method public static native nativeSetOriginalEffectTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z
.end method

.method public static native nativeSetReleaseCallback(JLcom/ss/bytertc/engine/data/VideoFrameType;Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)Z
.end method

.method public static native nativeSetRotation(JLcom/ss/bytertc/engine/data/VideoFrameType;Lcom/ss/bytertc/engine/data/VideoRotation;)Z
.end method

.method public static native nativeSetSupplementaryInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;Ljava/nio/ByteBuffer;)Z
.end method

.method public static native nativeSetTextureID(JLcom/ss/bytertc/engine/data/VideoFrameType;I)Z
.end method

.method public static native nativeSetTextureMatrix(JLcom/ss/bytertc/engine/data/VideoFrameType;[F)Z
.end method

.method public static native nativeSetTimestampUs(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z
.end method

.method public static native nativegetPlaneStride(JLcom/ss/bytertc/engine/data/VideoFrameType;I)I
.end method

.method private reuseVideoFrame(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->resetRefCount()V

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-void
.end method

.method private updateEglContext(Landroid/opengl/EGLContext;)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public freeVideoFrame()V
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->textureMatrix:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->textureID:I

    iput-wide v4, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->glSync:J

    iput-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    iput-wide v4, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v2, v3, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeFreeVideoFrame(JLcom/ss/bytertc/engine/data/VideoFrameType;)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetColorSpace(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetContentType(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/VideoContentType;

    move-result-object v0

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetEglContext(JLcom/ss/bytertc/engine/data/VideoFrameType;)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetExternalDataArray(JLcom/ss/bytertc/engine/data/VideoFrameType;)[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    return-object v0
.end method

.method public getExternalDataInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetExternalDataInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    return-object v0
.end method

.method public getGLSync()J
    .locals 8

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v5, v0, :cond_1

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->glSync:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4, v5}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetGLSync(JLcom/ss/bytertc/engine/data/VideoFrameType;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v6
.end method

.method public getHeight()I
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->height:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetHeight(JLcom/ss/bytertc/engine/data/VideoFrameType;)I

    move-result v0

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetNumberOfPlanes(JLcom/ss/bytertc/engine/data/VideoFrameType;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetOriginalCaptureTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetOriginalEffectTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetPixelFormat(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3, v1, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetPlaneData(JLcom/ss/bytertc/engine/data/VideoFrameType;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaneStride(I)I
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3, v1, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativegetPlaneStride(JLcom/ss/bytertc/engine/data/VideoFrameType;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetRotation(JLcom/ss/bytertc/engine/data/VideoFrameType;)Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetSupplementaryInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTextureID()I
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->textureID:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetTextureID(JLcom/ss/bytertc/engine/data/VideoFrameType;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->textureMatrix:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetTextureMatrix(JLcom/ss/bytertc/engine/data/VideoFrameType;)[F

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetTimeStampUs(JLcom/ss/bytertc/engine/data/VideoFrameType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->width:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeGetWidth(JLcom/ss/bytertc/engine/data/VideoFrameType;)I

    move-result v0

    return v0
.end method

.method public setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetColorSpace(JLcom/ss/bytertc/engine/data/VideoFrameType;Lcom/ss/bytertc/engine/data/ColorSpace;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Z
    .locals 9

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v5, v0, :cond_0

    move-object v6, p1

    invoke-virtual {v6}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetEGLContext(JLcom/ss/bytertc/engine/data/VideoFrameType;Landroid/opengl/EGLContext;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetExternalDataArray(JLcom/ss/bytertc/engine/data/VideoFrameType;[Lcom/ss/bytertc/engine/video/VideoExternalData;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setExternalDataInfo(Ljava/nio/ByteBuffer;)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetExternalDataInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;Ljava/nio/ByteBuffer;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetReleaseCallback(JLcom/ss/bytertc/engine/data/VideoFrameType;Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)Z

    return-void
.end method

.method public setGLSync(J)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->glSync:J

    invoke-static {v2, v3, v1, p1, p2}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetGLSync(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOriginalCaptureTimestampMs(J)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetOriginalCaptureTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setOriginalEffectTimestampMs(J)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetOriginalEffectTimestampMs(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetRotation(JLcom/ss/bytertc/engine/data/VideoFrameType;Lcom/ss/bytertc/engine/data/VideoRotation;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetSupplementaryInfo(JLcom/ss/bytertc/engine/data/VideoFrameType;Ljava/nio/ByteBuffer;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setTextureID(I)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    iput p1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->textureID:I

    invoke-static {v2, v3, v1, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetTextureID(JLcom/ss/bytertc/engine/data/VideoFrameType;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTextureMatrix([F)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->textureMatrix:[F

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetTextureMatrix(JLcom/ss/bytertc/engine/data/VideoFrameType;[F)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTimeStampUs(J)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;->nativeSetTimestampUs(JLcom/ss/bytertc/engine/data/VideoFrameType;J)Z

    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/ss/lyrax/video/LyraxVideoPooledFrame;
.super Lcom/ss/lyrax/video/LyraxVideoFrame;
.source "SourceFile"


# instance fields
.field public eglContext:Landroid/opengl/EGLContext;

.field public frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

.field public glSync:J

.field public height:I

.field public final isBlackFrame:Z

.field public nativeHandle:J

.field public pixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public textureID:I

.field public textureMatrix:[F

.field public width:I


# direct methods
.method public constructor <init>(JLcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;IILandroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;-><init>()V

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    iput-object p3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object p4, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->pixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    iput p5, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->width:I

    iput p6, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->height:I

    iput-object p7, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static callCustomDeleter(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

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

    iget-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    return-wide v0
.end method

.method public static native nativeFreeVideoFrame(JLcom/ss/lyrax/video/LyraxVideoFrameType;)V
.end method

.method public static native nativeGetColorSpace(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoColorSpace;
.end method

.method public static native nativeGetContentType(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoContentType;
.end method

.method public static native nativeGetEglContext(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetExtraDataArray(JLcom/ss/lyrax/video/LyraxVideoFrameType;)[Lcom/ss/lyrax/video/LyraxVideoExtraData;
.end method

.method public static native nativeGetExtraDataInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetGLSync(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J
.end method

.method public static native nativeGetHeight(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I
.end method

.method public static native nativeGetNumberOfPlanes(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I
.end method

.method public static native nativeGetOriginalCaptureTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J
.end method

.method public static native nativeGetOriginalEffectTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J
.end method

.method public static native nativeGetPixelFormat(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
.end method

.method public static native nativeGetPlaneData(JLcom/ss/lyrax/video/LyraxVideoFrameType;I)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetRotation(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoRotation;
.end method

.method public static native nativeGetSupplementaryInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetTextureID(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I
.end method

.method public static native nativeGetTextureMatrix(JLcom/ss/lyrax/video/LyraxVideoFrameType;)[F
.end method

.method public static native nativeGetTimeStampUs(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J
.end method

.method public static native nativeGetWidth(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I
.end method

.method public static native nativeSetColorSpace(JLcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z
.end method

.method public static native nativeSetEGLContext(JLcom/ss/lyrax/video/LyraxVideoFrameType;Landroid/opengl/EGLContext;J)Z
.end method

.method public static native nativeSetExtraDataArray(JLcom/ss/lyrax/video/LyraxVideoFrameType;[Lcom/ss/lyrax/video/LyraxVideoExtraData;)Z
.end method

.method public static native nativeSetExtraDataInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;Ljava/nio/ByteBuffer;)Z
.end method

.method public static native nativeSetGLSync(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z
.end method

.method public static native nativeSetOriginalCaptureTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z
.end method

.method public static native nativeSetOriginalEffectTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z
.end method

.method public static native nativeSetReleaseCallback(JLcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)Z
.end method

.method public static native nativeSetRotation(JLcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoRotation;)Z
.end method

.method public static native nativeSetSupplementaryInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;Ljava/nio/ByteBuffer;)Z
.end method

.method public static native nativeSetTextureID(JLcom/ss/lyrax/video/LyraxVideoFrameType;I)Z
.end method

.method public static native nativeSetTextureMatrix(JLcom/ss/lyrax/video/LyraxVideoFrameType;[F)Z
.end method

.method public static native nativeSetTimestampUs(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z
.end method

.method public static native nativegetPlaneStride(JLcom/ss/lyrax/video/LyraxVideoFrameType;I)I
.end method

.method private reuseVideoFrame(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->resetRefCount()V

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-void
.end method

.method private updateEglContext(Landroid/opengl/EGLContext;)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->eglContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public freeVideoFrame()V
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->textureMatrix:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->textureID:I

    iput-wide v4, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->glSync:J

    iput-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->eglContext:Landroid/opengl/EGLContext;

    iput-wide v4, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v2, v3, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeFreeVideoFrame(JLcom/ss/lyrax/video/LyraxVideoFrameType;)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetColorSpace(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/ss/lyrax/video/LyraxVideoContentType;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetContentType(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoContentType;

    move-result-object v0

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->eglContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetEglContext(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetExtraDataArray(JLcom/ss/lyrax/video/LyraxVideoFrameType;)[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDataInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetExtraDataInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    return-object v0
.end method

.method public getGLSync()J
    .locals 8

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v5, v0, :cond_1

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->glSync:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4, v5}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetGLSync(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v6
.end method

.method public getHeight()I
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->height:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetHeight(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I

    move-result v0

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetNumberOfPlanes(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetOriginalCaptureTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetOriginalEffectTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->pixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetPixelFormat(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3, v1, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetPlaneData(JLcom/ss/lyrax/video/LyraxVideoFrameType;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaneStride(I)I
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3, v1, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativegetPlaneStride(JLcom/ss/lyrax/video/LyraxVideoFrameType;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetRotation(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetSupplementaryInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTextureID()I
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->textureID:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetTextureID(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->textureMatrix:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetTextureMatrix(JLcom/ss/lyrax/video/LyraxVideoFrameType;)[F

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v3, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetTimeStampUs(JLcom/ss/lyrax/video/LyraxVideoFrameType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->width:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeGetWidth(JLcom/ss/lyrax/video/LyraxVideoFrameType;)I

    move-result v0

    return v0
.end method

.method public isBlackFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetColorSpace(JLcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Z
    .locals 9

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v5, v0, :cond_0

    move-object v6, p1

    invoke-virtual {v6}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetEGLContext(JLcom/ss/lyrax/video/LyraxVideoFrameType;Landroid/opengl/EGLContext;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetExtraDataArray(JLcom/ss/lyrax/video/LyraxVideoFrameType;[Lcom/ss/lyrax/video/LyraxVideoExtraData;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setExtraDataInfo(Ljava/nio/ByteBuffer;)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-direct {p0, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetExtraDataInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;Ljava/nio/ByteBuffer;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetReleaseCallback(JLcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)Z

    return-void
.end method

.method public setGLSync(J)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->glSync:J

    invoke-static {v2, v3, v1, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetGLSync(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOriginalCaptureTimestampMs(J)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetOriginalCaptureTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setOriginalEffectTimestampMs(J)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetOriginalEffectTimestampMs(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetRotation(JLcom/ss/lyrax/video/LyraxVideoFrameType;Lcom/ss/lyrax/video/LyraxVideoRotation;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-direct {p0, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetSupplementaryInfo(JLcom/ss/lyrax/video/LyraxVideoFrameType;Ljava/nio/ByteBuffer;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setTextureID(I)Z
    .locals 6

    iget-wide v2, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->textureID:I

    invoke-static {v2, v3, v1, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetTextureID(JLcom/ss/lyrax/video/LyraxVideoFrameType;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTextureMatrix([F)Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->textureMatrix:[F

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetTextureMatrix(JLcom/ss/lyrax/video/LyraxVideoFrameType;[F)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTimeStampUs(J)Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/ss/lyrax/video/LyraxVideoPooledFrame;->nativeSetTimestampUs(JLcom/ss/lyrax/video/LyraxVideoFrameType;J)Z

    const/4 v0, 0x1

    return v0
.end method

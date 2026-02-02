.class public Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;
.super Lcom/ss/bytertc/engine/video/VideoFrame;
.source "SourceFile"


# instance fields
.field public frameDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

.field public nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;-><init>()V

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    new-instance v0, LX/0TWm;

    invoke-direct {v0, p0}, LX/0TWm;-><init>(Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->lambda$new$0(Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/opengl/EGLContext;IJ)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeFreeVideoFrame(J)V

    iput-wide v1, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public static native nativeFreeVideoFrame(J)V
.end method

.method public static native nativeGetCameraId(J)Lcom/ss/bytertc/engine/data/CameraId;
.end method

.method public static native nativeGetColorSpace(J)Lcom/ss/bytertc/engine/data/ColorSpace;
.end method

.method public static native nativeGetContentType(J)Lcom/ss/bytertc/engine/data/VideoContentType;
.end method

.method public static native nativeGetEglContext(J)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetExternalDataArray(J)[Lcom/ss/bytertc/engine/video/VideoExternalData;
.end method

.method public static native nativeGetExternalDataInfo(J)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetGLSync(J)J
.end method

.method public static native nativeGetHeight(J)I
.end method

.method public static native nativeGetNumberOfPlanes(J)I
.end method

.method public static native nativeGetOriginalCaptureTimestampMs(J)J
.end method

.method public static native nativeGetOriginalEffectTimestampMs(J)J
.end method

.method public static native nativeGetPixelFormat(J)Lcom/ss/bytertc/engine/data/VideoPixelFormat;
.end method

.method public static native nativeGetPlaneData(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetRotation(J)Lcom/ss/bytertc/engine/data/VideoRotation;
.end method

.method public static native nativeGetSupplementaryInfo(J)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetTextureID(J)I
.end method

.method public static native nativeGetTextureMatrix(J)[F
.end method

.method public static native nativeGetTimeStampUs(J)J
.end method

.method public static native nativeGetVideoFrameType(J)Lcom/ss/bytertc/engine/data/VideoFrameType;
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativegetPlaneStride(JI)I
.end method


# virtual methods
.method public freeVideoFrame()V
    .locals 5

    iget-object v4, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->frameDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetColorSpace(J)Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetContentType(J)Lcom/ss/bytertc/engine/data/VideoContentType;

    move-result-object v0

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetEglContext(J)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetExternalDataArray(J)[Lcom/ss/bytertc/engine/video/VideoExternalData;

    move-result-object v0

    return-object v0
.end method

.method public getExternalDataInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetExternalDataInfo(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetVideoFrameType(J)Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v0

    return-object v0
.end method

.method public getGLSync()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetGLSync(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetNumberOfPlanes(J)I

    move-result v0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetOriginalCaptureTimestampMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetOriginalEffectTimestampMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetPixelFormat(J)Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetPlaneData(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneStride(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativegetPlaneStride(JI)I

    move-result v0

    return v0
.end method

.method public getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetRotation(J)Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetSupplementaryInfo(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTextureID()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetTextureID(J)I

    move-result v0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetTextureMatrix(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetTimeStampUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->nativeGetWidth(J)I

    move-result v0

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

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/NativeBufferVideoFrame;->frameDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

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

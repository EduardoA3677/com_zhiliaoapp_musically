.class public Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;
.super Lcom/ss/lyrax/video/LyraxVideoFrame;
.source "SourceFile"


# instance fields
.field public frameDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

.field public nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;-><init>()V

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    new-instance v0, LX/0TWo;

    invoke-direct {v0, p0}, LX/0TWo;-><init>(Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;)V

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->lambda$new$0(Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/opengl/EGLContext;IJ)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeFreeVideoFrame(J)V

    iput-wide v1, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public static native nativeFreeVideoFrame(J)V
.end method

.method public static native nativeGetColorSpace(J)Lcom/ss/lyrax/video/LyraxVideoColorSpace;
.end method

.method public static native nativeGetEglContext(J)Landroid/opengl/EGLContext;
.end method

.method public static native nativeGetExtraDataArray(J)[Lcom/ss/lyrax/video/LyraxVideoExtraData;
.end method

.method public static native nativeGetExtraDataInfo(J)Ljava/nio/ByteBuffer;
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

.method public static native nativeGetPixelFormat(J)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
.end method

.method public static native nativeGetPlaneData(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetPlaneStride(JI)I
.end method

.method public static native nativeGetRotation(J)Lcom/ss/lyrax/video/LyraxVideoRotation;
.end method

.method public static native nativeGetSupplementaryInfo(J)Ljava/nio/ByteBuffer;
.end method

.method public static native nativeGetTextureID(J)I
.end method

.method public static native nativeGetTextureMatrix(J)[F
.end method

.method public static native nativeGetTimeStampUs(J)J
.end method

.method public static native nativeGetVideoFrameType(J)Lcom/ss/lyrax/video/LyraxVideoFrameType;
.end method

.method public static native nativeGetWidth(J)I
.end method

.method public static native nativeIsBlackFrame(J)Z
.end method


# virtual methods
.method public freeVideoFrame()V
    .locals 5

    iget-object v4, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->frameDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v3, v1, v2}, Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetColorSpace(J)Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetEglContext(J)Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetExtraDataArray(J)[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDataInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetExtraDataInfo(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetVideoFrameType(J)Lcom/ss/lyrax/video/LyraxVideoFrameType;

    move-result-object v0

    return-object v0
.end method

.method public getGLSync()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetGLSync(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetNumberOfPlanes(J)I

    move-result v0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetOriginalCaptureTimestampMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetOriginalEffectTimestampMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetPixelFormat(J)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetPlaneData(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneStride(I)I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetPlaneStride(JI)I

    move-result v0

    return v0
.end method

.method public getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetRotation(J)Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetSupplementaryInfo(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getTextureID()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetTextureID(J)I

    move-result v0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetTextureMatrix(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetTimeStampUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method public isBlackFrame()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->nativeIsBlackFrame(J)Z

    move-result v0

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

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoNativeBufferFrame;->frameDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

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

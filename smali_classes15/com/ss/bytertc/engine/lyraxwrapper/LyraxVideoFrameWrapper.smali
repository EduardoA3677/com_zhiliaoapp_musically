.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;
.super Lcom/ss/bytertc/engine/video/VideoFrame;
.source "SourceFile"


# instance fields
.field public final mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->lambda$setFrameDestroyedListener$0(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method public static synthetic LIZJ(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->lambda$setReleaseCallback$1(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method private synthetic lambda$setFrameDestroyedListener$0(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;Landroid/opengl/EGLContext;IJ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTextureID()I

    move-result v2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getGLSync()J

    move-result-wide v0

    invoke-interface {p1, v3, v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setReleaseCallback$1(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 1

    const-string v0, "LyraxVideoFrameWrapper@83fa.setReleaseCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public freeVideoFrame()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ColorSpace;->fromId(I)Lcom/ss/bytertc/engine/data/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ColorSpace;->UNKNOWN:Lcom/ss/bytertc/engine/data/ColorSpace;

    return-object v0
.end method

.method public getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->isBlackFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoContentType;->BLACK_FRAME:Lcom/ss/bytertc/engine/data/VideoContentType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoContentType;->NORMAL_FRAME:Lcom/ss/bytertc/engine/data/VideoContentType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoContentType;->NORMAL_FRAME:Lcom/ss/bytertc/engine/data/VideoContentType;

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    array-length v0, v3

    new-array v4, v0, [Lcom/ss/bytertc/engine/video/VideoExternalData;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoExternalData;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/video/VideoExternalData;-><init>()V

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->getChannelId()B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/video/VideoExternalData;->setDataId(B)V

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->getSeiData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/video/VideoExternalData;->setData(Ljava/nio/ByteBuffer;)V

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public getExternalDataInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getExtraDataInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrameType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/VideoFrameType;->fromId(I)Lcom/ss/bytertc/engine/data/VideoFrameType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->UNKNOWN:Lcom/ss/bytertc/engine/data/VideoFrameType;

    return-object v0
.end method

.method public getGLSync()J
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getGLSync()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getNumberOfPlanes()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

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

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getOriginalEffectTimestampMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->fromId(I)Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->UNKNOWN:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneData(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaneStride(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getPlaneStride(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/VideoRotation;->fromId(I)Lcom/ss/bytertc/engine/data/VideoRotation;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getSupplementaryInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureID()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTextureID()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTextureMatrix()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getTimeStampUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->release()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->release()V

    :cond_0
    return-void
.end method

.method public retain()V
    .locals 1

    invoke-super {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->retain()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->retain()V

    :cond_0
    return-void
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
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;->mVideoFrame:Lcom/ss/lyrax/video/LyraxVideoFrame;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TWP;

    invoke-direct {v0, p0, p1}, LX/0TWP;-><init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoFrameWrapper;Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    :cond_0
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

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-void

    :cond_0
    new-instance v0, LX/0TWQ;

    invoke-direct {v0, p1}, LX/0TWQ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-void
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

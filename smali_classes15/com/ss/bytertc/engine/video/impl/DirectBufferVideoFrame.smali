.class public Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;
.super Lcom/ss/bytertc/engine/video/VideoFrame;
.source "SourceFile"


# instance fields
.field public colorSpace:Lcom/ss/bytertc/engine/data/ColorSpace;

.field public dataOfPlanes:[Ljava/nio/ByteBuffer;

.field public eglContext:Landroid/opengl/EGLContext;

.field public externalDataArray:[Lcom/ss/bytertc/engine/video/VideoExternalData;

.field public externalDataInfo:Ljava/nio/ByteBuffer;

.field public frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

.field public glSync:J

.field public height:I

.field public onDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

.field public originalCaptureTimestampMs:J

.field public originalEffectTimestampMs:J

.field public pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

.field public strideOfPlanes:[I

.field public supplementaryInfo:Ljava/nio/ByteBuffer;

.field public textureID:I

.field public textureMatrix:[F

.field public timestampUs:J

.field public width:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/VideoPixelFormat;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;-><init>()V

    sget-object v0, Lcom/ss/bytertc/engine/data/ColorSpace;->BT601_LIMITED_RANGE:Lcom/ss/bytertc/engine/data/ColorSpace;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->colorSpace:Lcom/ss/bytertc/engine/data/ColorSpace;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoRotation;->VIDEO_ROTATION_0:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    sget-object v1, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame$1;->$SwitchMap$com$ss$bytertc$engine$data$VideoPixelFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->strideOfPlanes:[I

    return-void

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    goto :goto_0
.end method

.method public static synthetic LIZIZ(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->lambda$setReleaseCallback$0(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V

    return-void
.end method

.method private convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static synthetic lambda$setReleaseCallback$0(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 1

    const-string v0, "DirectBufferVideoFrame@5ce1.setReleaseCallback$1L"

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

    iget-object v4, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->onDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    iget v2, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->textureID:I

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->glSync:J

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->colorSpace:Lcom/ss/bytertc/engine/data/ColorSpace;

    return-object v0
.end method

.method public getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoContentType;->NORMAL_FRAME:Lcom/ss/bytertc/engine/data/VideoContentType;

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->externalDataArray:[Lcom/ss/bytertc/engine/video/VideoExternalData;

    return-object v0
.end method

.method public getExternalDataInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->externalDataInfo:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    return-object v0
.end method

.method public getGLSync()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->glSync:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->height:I

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->originalCaptureTimestampMs:J

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->originalEffectTimestampMs:J

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->pixelFormat:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPlaneStride(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->strideOfPlanes:[I

    aget v0, v0, p1

    return v0
.end method

.method public getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->supplementaryInfo:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTextureID()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->textureID:I

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->textureMatrix:[F

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->timestampUs:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->width:I

    return v0
.end method

.method public setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->colorSpace:Lcom/ss/bytertc/engine/data/ColorSpace;

    const/4 v0, 0x1

    return v0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->eglContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x1

    return v0
.end method

.method public setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->externalDataArray:[Lcom/ss/bytertc/engine/video/VideoExternalData;

    const/4 v0, 0x1

    return v0
.end method

.method public setExternalDataInfo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->externalDataInfo:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0
.end method

.method public setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->onDestroyedListener:Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;

    return-void
.end method

.method public setGLSync(J)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->glSync:J

    const/4 v0, 0x1

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->height:I

    return-void
.end method

.method public setOriginalCaptureTimestampMs(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->originalCaptureTimestampMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public setOriginalEffectTimestampMs(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->originalEffectTimestampMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public setPlaneData(ILjava/nio/ByteBuffer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, p1

    return-void
.end method

.method public setPlaneStride(II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->GL_TEXTURE:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->strideOfPlanes:[I

    aput p2, v0, p1

    return-void
.end method

.method public setReleaseCallback(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-void

    :cond_0
    new-instance v0, LX/0TVG;

    invoke-direct {v0, p1}, LX/0TVG;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V

    return-void
.end method

.method public setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->rotation:Lcom/ss/bytertc/engine/data/VideoRotation;

    const/4 v0, 0x1

    return v0
.end method

.method public setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->supplementaryInfo:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0
.end method

.method public setTextureID(I)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->frameType:Lcom/ss/bytertc/engine/data/VideoFrameType;

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoFrameType;->RAW_MEMORY:Lcom/ss/bytertc/engine/data/VideoFrameType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->textureID:I

    const/4 v0, 0x1

    return v0
.end method

.method public setTextureMatrix([F)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->textureMatrix:[F

    const/4 v0, 0x1

    return v0
.end method

.method public setTimeStampUs(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->timestampUs:J

    const/4 v0, 0x1

    return v0
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/engine/video/impl/DirectBufferVideoFrame;->width:I

    return-void
.end method

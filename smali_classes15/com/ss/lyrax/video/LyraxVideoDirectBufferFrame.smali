.class public Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;
.super Lcom/ss/lyrax/video/LyraxVideoFrame;
.source "SourceFile"


# instance fields
.field public colorSpace:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

.field public dataOfPlanes:[Ljava/nio/ByteBuffer;

.field public eglContext:Landroid/opengl/EGLContext;

.field public extraDataArray:[Lcom/ss/lyrax/video/LyraxVideoExtraData;

.field public extraDataInfo:Ljava/nio/ByteBuffer;

.field public frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

.field public glSync:J

.field public height:I

.field public final isBlackFrame:Z

.field public onDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

.field public originalCaptureTimestampMs:J

.field public originalEffectTimestampMs:J

.field public pixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

.field public strideOfPlanes:[I

.field public supplementaryInfo:Ljava/nio/ByteBuffer;

.field public textureID:I

.field public textureMatrix:[F

.field public timestampUs:J

.field public width:I


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;-><init>()V

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT601_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->colorSpace:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoRotation;->VIDEO_ROTATION_0:Lcom/ss/lyrax/video/LyraxVideoRotation;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->pixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoPixelFormat:[I

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

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->strideOfPlanes:[I

    return-void

    :cond_0
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    goto :goto_0
.end method

.method public static synthetic LIZIZ(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->lambda$setReleaseCallback$0(Ljava/lang/Runnable;Landroid/opengl/EGLContext;IJ)V

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

    const-string v0, "LyraxVideoDirectBufferFrame@54fb.setReleaseCallback$1L"

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

    iget-object v4, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->onDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->eglContext:Landroid/opengl/EGLContext;

    iget v2, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->textureID:I

    iget-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->glSync:J

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;->OnFrameDestroyed(Landroid/opengl/EGLContext;IJ)V

    :cond_0
    return-void
.end method

.method public getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->colorSpace:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->extraDataArray:[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    return-object v0
.end method

.method public getExtraDataInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->extraDataInfo:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    return-object v0
.end method

.method public getGLSync()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->glSync:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->height:I

    return v0
.end method

.method public getNumberOfPlanes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    return v0
.end method

.method public getOriginalCaptureTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->originalCaptureTimestampMs:J

    return-wide v0
.end method

.method public getOriginalEffectTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->originalEffectTimestampMs:J

    return-wide v0
.end method

.method public getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->pixelFormat:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-object v0
.end method

.method public getPlaneData(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPlaneStride(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->strideOfPlanes:[I

    aget v0, v0, p1

    return v0
.end method

.method public getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

    return-object v0
.end method

.method public getSupplementaryInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->supplementaryInfo:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTextureID()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->textureID:I

    return v0
.end method

.method public getTextureMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->textureMatrix:[F

    return-object v0
.end method

.method public getTimeStampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->timestampUs:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->width:I

    return v0
.end method

.method public isBlackFrame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->colorSpace:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    const/4 v0, 0x1

    return v0
.end method

.method public setEGLContext(Landroid/opengl/EGLContext;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->eglContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x1

    return v0
.end method

.method public setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->extraDataArray:[Lcom/ss/lyrax/video/LyraxVideoExtraData;

    const/4 v0, 0x1

    return v0
.end method

.method public setExtraDataInfo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->extraDataInfo:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0
.end method

.method public setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->onDestroyedListener:Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;

    return-void
.end method

.method public setGLSync(J)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->glSync:J

    const/4 v0, 0x1

    return v0
.end method

.method public setHeight(I)Z
    .locals 1

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->height:I

    const/4 v0, 0x1

    return v0
.end method

.method public setOriginalCaptureTimestampMs(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->originalCaptureTimestampMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public setOriginalEffectTimestampMs(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->originalEffectTimestampMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public setPlaneData(ILjava/nio/ByteBuffer;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, p1

    return-void
.end method

.method public setPlaneStride(II)V
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->GL_TEXTURE:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->dataOfPlanes:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->strideOfPlanes:[I

    aput p2, v0, p1

    return-void
.end method

.method public setReleaseCallback(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-void

    :cond_0
    new-instance v0, LX/0TWT;

    invoke-direct {v0, p1}, LX/0TWT;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V

    return-void
.end method

.method public setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

    const/4 v0, 0x1

    return v0
.end method

.method public setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->convert2DirectBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->supplementaryInfo:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0
.end method

.method public setTextureID(I)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->frameType:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFrameType;->RAW_MEMORY:Lcom/ss/lyrax/video/LyraxVideoFrameType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->textureID:I

    const/4 v0, 0x1

    return v0
.end method

.method public setTextureMatrix([F)Z
    .locals 1

    iput-object p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->textureMatrix:[F

    const/4 v0, 0x1

    return v0
.end method

.method public setTimeStampUs(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->timestampUs:J

    const/4 v0, 0x1

    return v0
.end method

.method public setWidth(I)Z
    .locals 1

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoDirectBufferFrame;->width:I

    const/4 v0, 0x1

    return v0
.end method

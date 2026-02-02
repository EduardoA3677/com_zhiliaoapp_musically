.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;
.implements Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;


# instance fields
.field public compressedBitmap:Landroid/graphics/Bitmap;

.field public drawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

.field public mAvailableVideoEncoders:[Ljava/lang/String;

.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

.field public mEnableArchoptPhase1:Z

.field public mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public mFps:I

.field public mH264Dumper:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

.field public mMode:I

.field public mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

.field public mRotation:F

.field public mScene:I

.field public mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mUseHardwareEncoder:Z

.field public mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

.field public mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

.field public mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

.field public mVideoVideoCatchController:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

.field public mWidth:I

.field public reusableBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->reusableBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->compressedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private chooseVideoEncode()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mAvailableVideoEncoders:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;->GetSupportedFormats()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mAvailableVideoEncoders:[Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mAvailableVideoEncoders:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-string v0, "video_enable_accelera=true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_type=video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "video/avc"

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getSoftEncoderCodec()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const-string v0, "Hardware video encoder not found, use %s instead."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCatcher"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    :cond_4
    return-object v5

    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not found any valid video encoder"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getPixelBufferHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->getHeight()I

    move-result v0

    return v0
.end method

.method private getPixelBufferWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->getWidth()I

    move-result v0

    return v0
.end method

.method private getSoftEncoderCodec()Ljava/lang/String;
    .locals 1

    const-string v0, "video/bytevc0"

    return-object v0
.end method

.method private setupParameter()V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->chooseVideoEncode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "video_type"

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_enable_accelera"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_width"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_height"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_profileLevel"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_fps"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mFps:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mFps:I

    mul-int/lit8 v1, v0, 0x2

    const-string v0, "video_gop"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "video_is_cbr"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "configuration_type"

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v0, "video_lossless_encode"

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dump all encodeStream config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoCatcher"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCompressedStream(IIF)[B
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getPixelBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEnableArchoptPhase1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getPixelBufferWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getPixelBufferHeight()I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->reusableBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->reusableBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->reusableBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->reusableBitmap:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->reusableBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->compressedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->compressedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->compressedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->compressedBitmap:Landroid/graphics/Bitmap;

    :cond_6
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->compressedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->reusableBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v4, v6, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->compressedBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p3, v0

    float-to-int v0, p3

    invoke-virtual {v2, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v6
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMode:I

    return v0
.end method

.method public getPixelBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->copyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    return v0
.end method

.method public onCreateEncoderError()V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v2, "video_type"

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v5, "video_profileLevel"

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    const-string v4, "VideoCatcher"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->getSoftEncoderCodec()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video encoder switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hardware "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v2, v6}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-string v1, "video_enable_accelera"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v5, v3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video encoder("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") created failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v1, :cond_2

    const/4 v0, -0x4

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMode:I

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/4 v4, -0x4

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v1, :cond_0

    const-string v0, "Video frame type not supported."

    invoke-interface {v1, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v6

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v7

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    if-ne v6, v0, :cond_4

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    if-ne v7, v0, :cond_4

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v9

    iget-object v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v4

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    const/4 v12, 0x0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;->pushVideoFrame(IZIII[FJLandroid/os/Bundle;JJ)I

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video frame size ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the init size ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onMediaEncodeStreamEvent(IIJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$3;

    invoke-direct/range {v1 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;IIJLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoCaptureError(ILjava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCaptureError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoCaptureInfo(IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoCaptureStarted()V
    .locals 2

    const-string v1, "VideoCatcher"

    const-string v0, "onVideoCaptureStarted"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCaptureStopped()V
    .locals 2

    const-string v1, "VideoCatcher"

    const-string v0, "onVideoCaptureStopped"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public readPixels(II)V
    .locals 2

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->readPixels(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public readPixelsWithTargetBorder(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;II)V
    .locals 2

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    if-eqz v1, :cond_0

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    invoke-interface {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->readPixelsWithTargetBorder(III)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setEnableArchoptPhase1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEnableArchoptPhase1:Z

    return-void
.end method

.method public start(IIFLcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;ILcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Landroid/os/Handler;)V
    .locals 10

    move-object v0, p0

    iput-object p4, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoVideoCatchController:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/VideoCatchController;

    iput p5, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mScene:I

    iput p3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mRotation:F

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p7

    move v3, p2

    move-object/from16 v7, p6

    move v2, p1

    move v5, v4

    move-object v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IIIIZLjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Landroid/os/Handler;)V

    return-void
.end method

.method public start(IIIIZLjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    const/4 v1, -0x2

    const-string v0, "Video catching already started."

    invoke-interface {p7, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v3, "Param error: mode "

    const/4 v2, -0x1

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-eqz p9, :cond_5

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMode:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mFps:I

    iput-object p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    iput-object p9, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_4

    if-lez p4, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p8, :cond_2

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-direct {v0, p0, p9}, Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;-><init>(Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {p8, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createVideoTrack(Lcom/ss/ttlivestreamer/core/engine/VideoSource;)Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    iput-boolean p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mUseHardwareEncoder:Z

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/DefaultVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    new-instance v0, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/codec/DefaultAudioEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mH264Dumper:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    invoke-virtual {p8, v1, v0, v2}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createMediaEncodeStream(Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;Lcom/ss/ttlivestreamer/core/engine/Transport;)Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->registerObserver(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->start()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->setupParameter()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mH264Dumper:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    invoke-virtual {v0, p6}, Lcom/ss/ttlivestreamer/core/engine/Transport;->setupUrl(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mFps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->start(III)V

    return-void

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fps "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputPath "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaEngineFactory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mHeight:I

    invoke-virtual {v2, v1, v0, p6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->start(IILjava/lang/String;)V

    return-void

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public start(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Landroid/os/Handler;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p4

    move-object v7, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    move v5, v4

    move-object v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IIIIZLjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Landroid/os/Handler;)V

    return-void
.end method

.method public stop(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->stop()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->removeTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mH264Dumper:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->stop(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mH264Dumper:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mEncodeStreamOpt:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->registerObserver(Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream$Observer;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/VideoEncoderFactory;

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mAudioEncoderFactory:Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer;->stop()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoCapturer:Lcom/ss/ttlivestreamer/core/capture/video/ExternalVideoCapturer;

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->stop(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mPngShotter:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    :cond_9
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

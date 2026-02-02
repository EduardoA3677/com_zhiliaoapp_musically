.class public Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public infoCodec:Landroid/media/MediaCodec;

.field public mIsCodecStarted:Z

.field public m_EncodeConst:Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;

.field public m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public m_codecInfoName:Ljava/lang/String;

.field public m_encoderName:Ljava/lang/String;

.field public m_inputSurface:Landroid/view/Surface;

.field public m_maxFPS:I

.field public m_mediaCodecInfo:Landroid/media/MediaCodecInfo;

.field public m_mimeType:Ljava/lang/String;

.field public m_outputFormat:Landroid/media/MediaFormat;

.field public m_pCodec:Landroid/media/MediaCodec;

.field public m_pFormat:Landroid/media/MediaFormat;

.field public m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

.field public m_useHDR10Bit:Z

.field public updateParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TEMediaCodecWrapper"

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static createCodecObject()Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;
    .locals 1

    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;

    invoke-direct {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public configureCodec()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public createCodec(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodec configEncode Exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [LX/0Yhc;

    invoke-static {v2, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0
.end method

.method public createFormat(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_inputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public deleteCodec()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->mIsCodecStarted:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public dequeueOutputBuffer(I)Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;
    .locals 5

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    int-to-long v0, p1

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    new-instance v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;

    invoke-direct {v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;-><init>()V

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;->presentationTimeUs:J

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;->flags:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;->offset:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;->size:I

    iput v3, v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaCodecBufferInfo;->retVal:I

    return-object v2
.end method

.method public getBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_outputFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCodecInfo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->infoCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_mediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_mimeType:Ljava/lang/String;

    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, v6, v3

    const/16 v0, 0x36

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string v0, "HDR 10 bit encoding supported"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_useHDR10Bit:Z

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_mediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_codecInfoName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_codecInfoName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_maxFPS:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p3, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_maxFPS:I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string v0, "getSupportedFrameRate unsupported size"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_codecInfoName:Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodecInfoProvider getCodecInfo Exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [LX/0Yhc;

    invoke-static {v2, v1, v0}, LX/0Yhb;->LJ(Ljava/lang/String;Ljava/lang/String;[LX/0Yhc;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHDR10BitSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_useHDR10Bit:Z

    return v0
.end method

.method public getHWEncodeFallbackConfig()I
    .locals 1

    sget v0, LX/14vB;->LIZLLL:I

    return v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLevel(IIII)I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->infoCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->infoCodec:Landroid/media/MediaCodec;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_mimeType:Ljava/lang/String;

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_adaptive_encode_level"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v0, p1, p2, p3, p4}, LX/14wg;->LIZ(Landroid/media/MediaCodecInfo$CodecProfileLevel;IIII)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    return v0
.end method

.method public getMaxFPS()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_maxFPS:I

    return v0
.end method

.method public getMediaCodecConst()Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;
    .locals 2

    new-instance v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;

    invoke-direct {v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_EncodeConst:Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;

    const-string v0, "video-bitrate"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->CODEC_KEY_VIDEO_BITRATE:Ljava/lang/String;

    const-string v0, "color-range"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_COLOR_RANGE:Ljava/lang/String;

    const-string v0, "bitrate"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_BIT_RATE:Ljava/lang/String;

    const-string v0, "bitrate-mode"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_BITRATE_MODE:Ljava/lang/String;

    const-string v0, "color-format"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_COLOR_FORMAT:Ljava/lang/String;

    const-string v0, "color-standard"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_COLOR_STANDARD:Ljava/lang/String;

    const-string v0, "color-transfer"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_COLOR_TRANSFER:Ljava/lang/String;

    const-string v0, "frame-rate"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_FRAME_RATE:Ljava/lang/String;

    const-string v0, "height"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_HEIGHT:Ljava/lang/String;

    const-string v0, "width"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_WIDTH:Ljava/lang/String;

    const-string v0, "level"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_LEVEL:Ljava/lang/String;

    const-string v0, "profile"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_PROFILE:Ljava/lang/String;

    const-string v0, "i-frame-interval"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_I_FRAME_INTERVAL:Ljava/lang/String;

    const-string v0, "mime"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_MIME:Ljava/lang/String;

    const-string v0, "operating-rate"

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper$TEMediaEncodeConst;->FORMAT_KEY_OPERATING_RATE:Ljava/lang/String;

    return-object v1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_outputFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public getProfile(II)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_codecCapabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v0, p1, p2}, LX/14wg;->LIZIZ(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    const-string v1, "NDKEncoder"

    const-string v0, "Profile level not found"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public releaseOutputBuffer(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x0

    return v0
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->mIsCodecStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setInt32(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->mIsCodecStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public setParameters()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->mIsCodecStarted:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->mIsCodecStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public startCodec()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->mIsCodecStarted:Z

    return-void
.end method

.method public stopCodec()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->m_pCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->updateParams:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecWrapper;->mIsCodecStarted:Z

    return-void
.end method

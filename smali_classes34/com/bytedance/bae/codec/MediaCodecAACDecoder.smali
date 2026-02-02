.class public Lcom/bytedance/bae/codec/MediaCodecAACDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public input_ts:J

.field public mAACDecoder:Landroid/media/MediaCodec;

.field public mAsc:[B

.field public mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mChannels:I

.field public mDecodedData:[B

.field public mHasADTS:I

.field public mInputBuffers:[Ljava/nio/ByteBuffer;

.field public mMimeType:Ljava/lang/String;

.field public mOutputBuffers:[Ljava/nio/ByteBuffer;

.field public mOutputFormat:Landroid/media/MediaFormat;

.field public mProfile:I

.field public mSampleRate:I

.field public output_ts:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mMimeType:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mSampleRate:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mChannels:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mProfile:I

    const-string v1, "MediaCodecAACDecoder"

    const-string v0, "MediaCodecAAC Decoder Created"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private genAsc()V
    .locals 12

    iget v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mProfile:I

    const/4 v4, 0x4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    new-array v0, v3, [B

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAsc:[B

    :goto_0
    iget v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mSampleRate:I

    const/4 v11, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x0

    const v0, 0xbb80

    if-ne v0, v1, :cond_5

    const/4 v6, 0x6

    const/4 v4, 0x3

    :goto_1
    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mChannels:I

    const/4 v5, 0x1

    if-ne v5, v0, :cond_3

    const/4 v7, 0x1

    :goto_2
    int-to-byte v1, v2

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAsc:[B

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v0, v4, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    shl-int/2addr v4, v10

    shl-int/lit8 v0, v7, 0x3

    or-int/2addr v4, v0

    int-to-byte v0, v4

    aput-byte v0, v2, v5

    :cond_0
    return-void

    :cond_1
    if-ne v11, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAsc:[B

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v0, v6, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    shl-int/2addr v6, v10

    shl-int/lit8 v0, v7, 0x3

    or-int/2addr v6, v0

    shr-int/lit8 v0, v4, 0x1

    or-int/2addr v6, v0

    int-to-byte v0, v6

    aput-byte v0, v2, v5

    shl-int/2addr v4, v10

    or-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    aput-byte v8, v2, v9

    return-void

    :cond_2
    const/16 v0, 0x1d

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAsc:[B

    shl-int/lit8 v1, v1, 0x3

    shr-int/lit8 v0, v6, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    shl-int/2addr v6, v10

    or-int/lit8 v1, v6, 0x8

    shr-int/lit8 v0, v4, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    shl-int/2addr v4, v10

    or-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    aput-byte v8, v2, v9

    return-void

    :cond_3
    if-ne v3, v0, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const v0, 0xac44

    if-ne v0, v1, :cond_6

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/16 v0, 0x7d00

    if-ne v0, v1, :cond_7

    const/4 v4, 0x5

    const/16 v6, 0x8

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAsc:[B

    goto/16 :goto_0
.end method


# virtual methods
.method public closeDecoder()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaCodecAACDecoder"

    const-string v0, "close AAC decoder failed"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public configAndStartDecoder()Z
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mSampleRate:I

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mChannels:I

    invoke-static {v3, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "aac-profile"

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mProfile:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "is-adts"

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mHasADTS:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-max-output-channel_count"

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mChannels:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->genAsc()V

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAsc:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "csd-0"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->closeDecoder()V

    const-string v1, "MediaCodecAACDecoder"

    const-string v0, "Config and Start Decoder Error"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public decodeProcess([B)Z
    .locals 17

    const/4 v12, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    return v12

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mDecodedData:[B

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    const-wide/32 v8, 0xf4240

    if-ltz v11, :cond_1

    iget-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v10, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    array-length v13, v1

    iget-wide v14, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->input_ts:J

    mul-long/2addr v14, v8

    iget v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mSampleRate:I

    int-to-long v0, v0

    div-long/2addr v14, v0

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    iget-object v3, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    iget-object v2, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    iget-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x1

    if-lez v7, :cond_2

    if-ltz v5, :cond_2

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mSampleRate:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    div-long/2addr v2, v8

    iput-wide v2, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->output_ts:J

    iget-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v2, v7, [B

    iput-object v2, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mDecodedData:[B

    iget-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mOutputFormat:Landroid/media/MediaFormat;

    iget-object v0, v4, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaCodecAACDecoder"

    const-string v0, "AAC Decoder Decode failed"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public getDecodedData()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mDecodedData:[B

    return-object v0
.end method

.method public getOutputChannels()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOutputSampleRate()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOutputTs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->output_ts:J

    return-wide v0
.end method

.method public openEncoder()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mAACDecoder:Landroid/media/MediaCodec;

    const-string v1, "MediaCodecAACDecoder"

    const-string v0, "Open AAC Decoder failed"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setADTSValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mHasADTS:I

    return-void
.end method

.method public setChannelsValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mChannels:I

    return-void
.end method

.method public setInputTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->input_ts:J

    return-void
.end method

.method public setProfileValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "he_aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mProfile:I

    return-void

    :cond_0
    const-string v0, "he_aac_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mProfile:I

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mProfile:I

    return-void
.end method

.method public setSampleRateValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACDecoder;->mSampleRate:I

    return-void
.end method

.class public Lcom/bytedance/bae/codec/MediaCodecAACEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAACEncoder:Landroid/media/MediaCodec;

.field public mBitrate:I

.field public mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mChannels:I

.field public mEncodedData:[B

.field public mFrameSize:I

.field public mInputBuffers:[Ljava/nio/ByteBuffer;

.field public mMimeType:Ljava/lang/String;

.field public mOutputBuffers:[Ljava/nio/ByteBuffer;

.field public mProfile:I

.field public mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mMimeType:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mSampleRate:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mChannels:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mProfile:I

    const v0, 0xfa00

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBitrate:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mFrameSize:I

    const-string v1, "MediaCodecAACEncoder"

    const-string v0, "MediaCodecAAC Encoder Created"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeEncoder()V
    .locals 2

    const-string v1, "MediaCodecAACEncoder"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const-string v0, "close AAC encoder success"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "close AAC encoder failed"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public configAndStartEncoder()Z
    .locals 5

    const-string v3, "MediaCodecAACEncoder"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mSampleRate:I

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mChannels:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v1, "bitrate"

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBitrate:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mProfile:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "profile"

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mProfile:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-input-size"

    iget v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mChannels:I

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mFrameSize:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x64

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "config AAC encoder success"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Config and Start Encoder Error"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public encodeProcess([B)Z
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    return v6

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mEncodedData:[B

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    array-length v7, p1

    const-wide/16 v8, 0x0

    move v10, v6

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-lez v4, :cond_3

    if-ltz v5, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v1, v4, [B

    iput-object v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mEncodedData:[B

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaCodecAACEncoder"

    const-string v0, "AAC Encoder Encode failed"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public getEncodedData()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mEncodedData:[B

    return-object v0
.end method

.method public getFrameSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mFrameSize:I

    return v0
.end method

.method public openEncoder()Z
    .locals 3

    const-string v2, "MediaCodecAACEncoder"

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const-string v0, "open AAC encoder success"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const-string v0, "Open AAC encoder failed"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setBitRateValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBitrate:I

    return-void
.end method

.method public setBitrate(I)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mSampleRate:I

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mChannels:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v0, "bitrate"

    invoke-virtual {v3, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    iget v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mProfile:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mBitrate:I

    return v1

    :catch_0
    const-string v1, "MediaCodecAACEncoder"

    const-string v0, "Config and Start Encoder Error"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public setChannelsValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mChannels:I

    return-void
.end method

.method public setProfileValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "he_aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mProfile:I

    iput v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mFrameSize:I

    return-void

    :cond_0
    const-string v0, "he_aac_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mProfile:I

    iput v1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mFrameSize:I

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mProfile:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mFrameSize:I

    return-void
.end method

.method public setSampleRateValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/bae/codec/MediaCodecAACEncoder;->mSampleRate:I

    return-void
.end method

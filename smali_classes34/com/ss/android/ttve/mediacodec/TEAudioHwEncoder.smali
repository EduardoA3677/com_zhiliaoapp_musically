.class public Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INPUT_DEQUEUE_TIMEOUT_US:J = 0x2710L

.field public static TRY_AGAIN_LATER_COUNT_LIMIT:I = 0x5


# instance fields
.field public audioEncoder:Landroid/media/MediaCodec;

.field public audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/14wn;",
            ">;"
        }
    .end annotation
.end field

.field public curBitrate:I

.field public curChannelCount:I

.field public curCodecInfoAACProfile:I

.field public curMimeType:Ljava/lang/String;

.field public curSampleNumPerChannel:I

.field public curSampleRate:I

.field public volatile encoderStarted:Z

.field public volatile inputCountDequeued:J

.field public volatile inputEof:Z

.field public inputFormat:Landroid/media/MediaFormat;

.field public outputAsc:[B

.field public outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public volatile outputCountDequeued:J

.field public volatile outputEof:Z

.field public outputFormat:Landroid/media/MediaFormat;

.field public recordInputBufferSize:I

.field public remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/14wo;",
            ">;"
        }
    .end annotation
.end field

.field public theOldestAudioData:LX/14wn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curBitrate:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:LX/14wn;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private addAudioData([B)V
    .locals 3

    new-instance v2, LX/14wn;

    invoke-direct {v2}, LX/14wn;-><init>()V

    iput-object p1, v2, LX/14wn;->LIZ:[B

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v2, LX/14wn;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPcmData([BJ)V
    .locals 2

    new-instance v1, LX/14wo;

    invoke-direct {v1}, LX/14wo;-><init>()V

    iput-object p1, v1, LX/14wo;->LIZ:[B

    iput-wide p2, v1, LX/14wo;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private closeEncoder()I
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "closeEncoder, remainingPcmQueue size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioQueue size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputCountDequeued: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputCountDequeued: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioHwEncoder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->releaseEncoder()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    const/4 v0, 0x0

    return v0
.end method

.method private drainOutputBuffer(Z)I
    .locals 10

    const-string v3, "TEAudioHwEncoder"

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    if-nez v0, :cond_e

    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x0

    if-lez v4, :cond_2

    const-wide/16 v0, 0x2710

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v6, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_a

    invoke-direct {p0, v6}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v0, [B

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne v6, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v0, -0x2

    if-ne v6, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v0, -0x1

    if-ne v6, v0, :cond_d

    if-eqz p1, :cond_6

    const-string v0, "dequeue output buffer timeout, try again later"

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_e

    :cond_7
    add-int/lit8 v4, v4, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputEof, tryAgainLaterCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->TRY_AGAIN_LATER_COUNT_LIMIT:I

    if-le v4, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeue output buffer timeout, tryAgainLaterCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    and-int/lit8 v0, v0, 0x2

    const-string v5, ", pts: "

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_9

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v0, v8

    if-gtz v7, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "outputCountDequeued: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, v4}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->addAudioData([B)V

    iget-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    goto :goto_4

    :goto_3
    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "output BUFFER_FLAG_CODEC_CONFIG, asc size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "output buffer eof"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    goto :goto_7

    :goto_5
    const-string v0, "output buffer changed, need to getOutputBuffers again"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "output buffer format changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    if-ne v0, v4, :cond_b

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    if-eq v0, v1, :cond_c

    :cond_b
    const-string v0, "audio meta info changed, error error error !!!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    goto/16 :goto_0

    :goto_7
    return v2

    :goto_8
    return v2

    :cond_d
    const-string v0, "not available output buffer"

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drainOutputBuffer error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xea6a

    return v0
.end method

.method private geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getAudioData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:LX/14wn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14wn;->LIZ:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getAudioPts()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:LX/14wn;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/14wn;->LIZIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getGoogleEncoderCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v7, v5, v3

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v6, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    const-string v2, "TEAudioHwEncoder"

    if-nez v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null audio capabilities"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support SampleRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support ChannelCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max channel count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v7

    :catchall_0
    :cond_6
    return-object v9
.end method

.method private getInputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getOutputAsc()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputAsc:[B

    return-object v0
.end method

.method private initEncoder(Ljava/lang/String;IIIII)I
    .locals 14

    sget v1, LX/14vB;->LIZLLL:I

    sget-object v0, LX/14vC;->AUDIO_ENC_INIT_FALLBACK:LX/14vC;

    invoke-virtual {v0}, LX/14vC;->getValue()I

    move-result v0

    const-string v4, "TEAudioHwEncoder"

    if-ne v1, v0, :cond_0

    const-string v0, "TESTING! HW AUDIO ENC INIT FALLBACK"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xcb

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ", sampleNumPerChannel: "

    const-string v11, ", bitrate: "

    const-string v7, ", channelCount: "

    const-string v6, ", sampleRate: "

    move/from16 v5, p6

    move/from16 v8, p5

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v2, p2

    if-nez v0, :cond_6

    if-lez v2, :cond_6

    if-lez v10, :cond_6

    if-lez v9, :cond_6

    if-lez v8, :cond_6

    if-lez v5, :cond_6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    if-ne v0, v10, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    if-ne v0, v9, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    if-ne v0, v5, :cond_4

    const/4 v13, 0x0

    :goto_1
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    iput v10, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleRate:I

    iput v9, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    iput v8, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curBitrate:I

    iput v5, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curSampleNumPerChannel:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initEncoder, mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecInfoAACProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, v10, v9}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const-string v0, "bitrate"

    invoke-virtual {v1, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const-string v0, "aac-profile"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curChannelCount:I

    mul-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const-string v0, "max-input-size"

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_MAX_INPUT_SIZE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->restartEncoder()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initEncoder, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monitor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "initEncoder, try to get asc start"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->drainOutputBuffer(Z)I

    move-result v3

    const-string v0, "initEncoder, try to get asc end"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initEncoder invalid param, mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x65

    return v0
.end method

.method private releaseEncoder()V
    .locals 4

    const-string v3, "TEAudioHwEncoder"

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodec stop exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseEncoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->resetCodecInfo()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->resetCodecInfo()V

    throw v0
.end method

.method private resetCodecInfo()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputCountDequeued:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method private restartEncoder()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->releaseEncoder()V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->startEncoder()I

    move-result v0

    return v0
.end method

.method private selectMediaCodec()Landroid/media/MediaCodec;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->getGoogleEncoderCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v6, "TEAudioHwEncoder"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByCodecName error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createEncoderByType error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "selectMediaCodec, encoder name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v0, v5, v2

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curCodecInfoAACProfile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private startEncoder()I
    .locals 5

    const-string v4, "TEAudioHwEncoder"

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->selectMediaCodec()Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create encoder failure, mime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc9

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->encoderStarted:Z

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEncoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xcb

    return v0
.end method


# virtual methods
.method public encodeFrame([BJ)I
    .locals 17

    sget v1, LX/14vB;->LIZLLL:I

    sget-object v0, LX/14vC;->AUDIO_ENC_ENCODING_FALLBACK:LX/14vC;

    invoke-virtual {v0}, LX/14vC;->getValue()I

    move-result v0

    const v9, -0xc35a

    const-string v3, "TEAudioHwEncoder"

    if-ne v1, v0, :cond_0

    const-string v0, "TESTING! HW AUDIO ENC ENCODING FALLBACK"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    const/4 v12, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    if-nez v0, :cond_1

    move-wide/from16 v4, p2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v4, v5}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->addPcmData([BJ)V

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14wo;

    if-eqz v7, :cond_8

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    sget-wide v4, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->INPUT_DEQUEUE_TIMEOUT_US:J

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_6

    iget-object v2, v7, LX/14wo;->LIZ:[B

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    array-length v8, v2

    invoke-direct {v1, v11}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->getInputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v8, v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "input buffer not enough, audio data size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buffer available size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v7, LX/14wo;->LIZ:[B

    invoke-virtual {v4, v0, v12, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    iget-wide v4, v7, LX/14wo;->LIZIZ:J

    move v11, v11

    move v12, v12

    move v13, v2

    move-wide v14, v4

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputCountDequeued:J

    goto :goto_0

    :cond_4
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recordInputBufferSize changed, old: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->recordInputBufferSize:I

    goto :goto_1

    :cond_5
    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioEncoder:Landroid/media/MediaCodec;

    iget-wide v14, v7, LX/14wo;->LIZIZ:J

    const/16 v16, 0x4

    move v13, v12

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->inputEof:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "input buffer eof, remainingPcmQueue size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->remainingPcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    if-ne v11, v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "not available input buffer"

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "dequeue input buffer timeout, try again later"

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    sget v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->TRY_AGAIN_LATER_COUNT_LIMIT:I

    if-le v6, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dequeue input buffer timeout, tryAgainLaterCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-direct {v1, v12}, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->drainOutputBuffer(Z)I

    move-result v9

    if-ltz v9, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->outputEof:Z

    if-eqz v0, :cond_9

    const-string v0, "encoder all EOF"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x400

    return v0

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->audioQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wn;

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAudioHwEncoder;->theOldestAudioData:LX/14wn;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/14wn;->LIZ:[B

    array-length v12, v0

    :cond_a
    return v12

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drainOutputBuffer error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v9
.end method

.class public Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INPUT_DEQUEUE_TIMEOUT_US:J = 0x2710L


# instance fields
.field public audioDecoder:Landroid/media/MediaCodec;

.field public curAsc:[B

.field public curChannelCount:I

.field public curMimeType:Ljava/lang/String;

.field public curSampleRate:I

.field public volatile decoderStarted:Z

.field public volatile inputCountQueued:J

.field public volatile inputEof:Z

.field public inputFormat:Landroid/media/MediaFormat;

.field public outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public volatile outputCountDequeued:J

.field public volatile outputEof:Z

.field public outputFormat:Landroid/media/MediaFormat;

.field public pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/14wm;",
            ">;"
        }
    .end annotation
.end field

.field public theOldestPcmData:LX/14wm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private addPcmData([B)V
    .locals 3

    new-instance v2, LX/14wm;

    invoke-direct {v2}, LX/14wm;-><init>()V

    iput-object p1, v2, LX/14wm;->LIZ:[B

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v2, LX/14wm;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private closeDecoder()I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeDecoder, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioHwDecoder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->releaseDecoder()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    const/4 v0, 0x0

    return v0
.end method

.method private decodeFrame([BJ)[I
    .locals 23

    const-string v5, "TEAudioHwDecoder"

    const/4 v4, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p1

    if-eqz v9, :cond_0

    array-length v0, v9

    if-lez v0, :cond_0

    array-length v2, v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    if-nez v0, :cond_5

    if-lt v3, v2, :cond_1

    if-eqz v10, :cond_5

    :cond_1
    iget-object v7, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    sget-wide v0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->INPUT_DEQUEUE_TIMEOUT_US:J

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    if-ltz v12, :cond_3

    move-wide/from16 v15, p2

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {v6, v12}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->getInputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v9, v3, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v14

    iget-object v11, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v0, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    const-string v0, "dequeue input buffer timeout, try again later"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "not available input buffer"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    const/16 v22, 0x4

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v13

    move-wide/from16 v20, v15

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v4, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    const-string v0, "input buffer eof"

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-direct {v6}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->drainOutputBuffer()I

    move-result v5

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    invoke-static {v5, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x1388

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wm;

    iput-object v0, v6, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:LX/14wm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/14wm;->LIZ:[B

    array-length v2, v0

    :goto_4
    const/4 v0, 0x3

    new-array v1, v0, [I

    aput v5, v1, v13

    aput v3, v1, v4

    const/4 v0, 0x2

    aput v2, v1, v0

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_4
.end method

.method private drainOutputBuffer()I
    .locals 7

    const-string v3, "TEAudioHwDecoder"

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    invoke-direct {p0, v6}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->addPcmData([B)V

    iget-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "output buffer eof"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    if-ne v6, v0, :cond_3

    const-string v0, "output buffer changed, need to getOutputBuffers again"

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne v6, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "output buffer format changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    if-eq v0, v1, :cond_0

    :cond_4
    const-string v0, "audio meta info changed, error error error !!!"

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return v2

    :cond_5
    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    const-string v0, "not available output buffer"

    invoke-static {v3, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/16 v0, -0x1770

    return v0
.end method

.method private flushDecoder()I
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "flushDecoder, inputEof: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputEof: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputCountQueued: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "TEAudioHwDecoder"

    invoke-static {v6, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const/16 v0, -0xcc

    return v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    iput-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:LX/14wm;

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->restartDecoder()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:LX/14wm;

    return v1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flushDecoder error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:LX/14wm;

    const/16 v0, -0xd3

    return v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->pcmQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:LX/14wm;

    throw v1
.end method

.method private geOutputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getGoogleMediaCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

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
    if-ge v3, v4, :cond_5

    aget-object v7, v5, v3

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    array-length v6, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v1, v8, v2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    const-string v2, "TEAudioHwDecoder"

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support SampleRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not support ChannelCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

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

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v7

    :catchall_0
    :cond_5
    return-object v9
.end method

.method private getInputBufferByIndex(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getPcmData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:LX/14wm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14wm;->LIZ:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPcmPts()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->theOldestPcmData:LX/14wm;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/14wm;->LIZIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private initDecoder(Ljava/lang/String;II[B)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    if-ne v0, p3, :cond_1

    invoke-direct {p0, p4}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->sameAsc([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curSampleRate:I

    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curChannelCount:I

    iput-object p4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initDecoder, mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asc size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    array-length v0, p4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioHwDecoder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    if-eqz v0, :cond_2

    return v4

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputFormat:Landroid/media/MediaFormat;

    if-eqz p4, :cond_3

    array-length v0, p4

    if-lez v0, :cond_3

    const-string v1, "csd-0"

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :goto_2
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->restartDecoder()I

    move-result v0

    return v0

    :cond_3
    const-string v0, "is-adts"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    const/16 v0, -0x65

    return v0
.end method

.method private releaseDecoder()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCodec stop exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioHwDecoder"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->resetCodecInfo()V

    return-void
.end method

.method private resetCodecInfo()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputCountQueued:J

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputCountDequeued:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputEof:Z

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->outputEof:Z

    return-void
.end method

.method private restartDecoder()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->releaseDecoder()V

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->startDecoder()I

    move-result v0

    return v0
.end method

.method private sameAsc([B)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    array-length v1, v0

    array-length v0, p1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curAsc:[B

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-byte v1, v1, v2

    aget-byte v0, p1, v2

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    return v3
.end method

.method private selectMediaCodec()Landroid/media/MediaCodec;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->getGoogleMediaCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v3, "TEAudioHwDecoder"

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

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createDecoderByType error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "selectMediaCodec, decoder name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v4
.end method

.method private startDecoder()I
    .locals 5

    const-string v3, "TEAudioHwDecoder"

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->selectMediaCodec()Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create decoder failure, mime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->curMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xc9

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->inputFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->audioDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAudioHwDecoder;->decoderStarted:Z

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDecoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xcb

    return v0
.end method

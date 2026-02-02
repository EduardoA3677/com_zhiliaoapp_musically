.class public LY/ARunnableS39S0101000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15Y7;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS39S0101000_33;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v1, LY/ARunnableS39S0101000_33;->i1:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS39S0101000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "TECamera1@41d9.switchFlashMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14tH;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-virtual {v1, v0}, LX/14tK;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.setSceneMode$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-interface {v1, v0}, LX/14sd;->LJJZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "TERecorder@aadd.<init>$1$onCallback$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14pb;

    iget-object v0, v0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJJJZ:LX/14Lt;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-interface {v1, v0}, LX/14Lt;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14pb;

    iget-object v1, v0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/vesdk/k;->LJJJJZ:LX/14Lt;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS39S0101000_33;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v7, v0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v7, LX/155X;

    iget v6, v0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v21, "TTMultiplePlayerImpl@7584.startDecoder$1L"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v13, "decodeVideo, Decoding loop ended for decoder "

    iget-object v0, v7, LX/155X;->LJFF:[Landroid/media/MediaCodec;

    aget-object v11, v0, v6

    iget-object v0, v7, LX/155X;->LJI:[Landroid/media/MediaExtractor;

    aget-object v12, v0, v6

    const-string v5, "TTMultiplePlayerImpl"

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    const-wide/16 v8, -0x1

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v7, LX/155X;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/155X;->LJII:[I

    aget v1, v0, v6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-wide/32 v0, 0xf4240

    if-nez v18, :cond_1

    invoke-virtual {v11, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v11, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v12, v1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25

    if-gez v25, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "decodeVideo, End of stream for decoder "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 p0, 0x4

    move-object/from16 v22, v11

    move/from16 v23, v0

    move/from16 v25, v24

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-wide/32 v2, 0xf4240

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    move-object/from16 v22, v11

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 p0, v2

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1
    const-wide/32 v2, 0xf4240

    :goto_1
    invoke-virtual {v11, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_8

    iget-object v14, v7, LX/155X;->LJIIIZ:[J

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    aput-wide v0, v14, v6

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget-object v0, v7, LX/155X;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-object v1, v7, LX/155X;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, decoderIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,isFirstFrameCalled = true, bufferInfo.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;->onFirstFrame(Ljava/lang/Object;)V

    :cond_3
    if-eqz v14, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x0

    cmp-long v14, v8, v16

    if-gez v14, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    move-wide v8, v0

    :cond_5
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long v14, v14, v19

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    sub-long/2addr v0, v14

    cmp-long v8, v0, v16

    if-lez v8, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    div-long v8, v0, v2

    rem-long v2, v0, v2

    long-to-int v14, v2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnablePlayerLog()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "decodeVideo, CurrentThread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", decoderIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", requiredWaitNs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitMillis = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitNanos = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v8, v9, v14}, Ljava/lang/Thread;->sleep(JI)V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v11, v10, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    goto :goto_3

    :cond_8
    const/4 v0, -0x2

    if-ne v10, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, Output format changed for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/155X;->LIZLLL(Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    if-ne v10, v0, :cond_a

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, INFO_TRY_AGAIN_LATER, decoderIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, Output EOS for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/155X;->LJIIJJI:I

    if-ne v6, v0, :cond_c

    invoke-virtual {v7}, LX/155X;->LJ()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, Error in decoding loop for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in decoding loop for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/155X;->LJFF(ILjava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, Decoder or extractor is null for index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decoders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/155X;->LJFF:[Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractors= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/155X;->LJI:[Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS39S0101000_33;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/155X;

    iget v2, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TTMultiplePlayerImpl@7584.handleSwitchDecoder$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/155X;->LJIIJ(IZ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "TTMultiplePlayerImplV2@1a58.startDecoder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0101000_33;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS39S0101000_33;)V
    .locals 4

    const-string v3, "AbnormalExitMonitor@8384.addPublishRecord$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ih;

    iget-object v1, v0, LX/14Ih;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const-string v0, "exit_monitor_key_publish_task"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS39S0101000_33;)V
    .locals 4

    const-string v3, "AbnormalExitMonitor@8384.removePublishRecord$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ih;

    invoke-virtual {v0}, LX/14Ih;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14Ih;

    iget-object v1, v0, LX/14Ih;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const-string v0, "exit_monitor_key_publish_task"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS39S0101000_33;)V
    .locals 7

    const-string v6, "TECameraModeBase@80c5.triggerUpdateCaptureRequest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/14tN;

    iget-object v4, v5, LX/14tN;->LJFF:LX/14tz;

    iget-object v0, v5, LX/14tN;->LJII:LX/14pd;

    iget v3, v0, LX/14pd;->LLILIL:I

    iget v2, p0, LY/ARunnableS39S0101000_33;->i1:I

    const-string v1, "updateCapture : something wrong."

    iget-object v0, v5, LX/14tN;->LJIIIZ:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v4, v0, v3, v2, v1}, LX/14tz;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS39S0101000_33;)V
    .locals 4

    iget-object v2, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/15Y7;

    iget v1, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Engine@f645.triggerReport$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/15Y7;->LLIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/15Y7;->LJIIL(ILjava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const/4 v1, 0x1

    const-string v0, "Engine triggerReport exception"

    invoke-virtual {v2, v0, v3, v1}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "TECameraServer@d252.setExposureCompensation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0101000_33;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS39S0101000_33;)V
    .locals 7

    const-string v6, "FTCCountdownScene@5596.showSwitchCountDownToast$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159R;

    iget-object v0, v2, LX/159R;->LLJJJJ:LX/0W43;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v0, LX/0W43;

    invoke-direct {v0, v1}, LX/0W43;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/159R;->LLJJJJ:LX/0W43;

    :cond_0
    iget-object v5, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/159R;

    iget-object v4, v5, LX/159R;->LLJJJJ:LX/0W43;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget v1, p0, LY/ARunnableS39S0101000_33;->i1:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x7f121d62

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, LX/0W43;->LIZIZ(IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "CountdownMusicPreview@6db6.previewMusic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0101000_33;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "CountdownScene@5c50.showSwitchCountDownToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0101000_33;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS39S0101000_33;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Lt;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-static {v1, v0}, LX/14lO;->z8(LX/14Lt;I)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS39S0101000_33;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/14Nm;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-static {v1, v0}, LX/14Nm;->Zb(LX/14Nm;I)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "MainThreadNativeInitCallback@7536.onNativeInitCallBack$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14mQ;

    iget-object v1, v0, LX/14mQ;->LIZIZ:LX/14mR;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-interface {v1, v0}, LX/14mR;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS39S0101000_33;)V
    .locals 3

    const-string v2, "TERecorder@aadd.<init>$1$onCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS39S0101000_33;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v4, v0, Lcom/ss/android/ttvecamera/z;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    if-nez v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iget-object v1, v0, Lcom/ss/android/ttvecamera/z;->mCameraInstance:LX/14sd;

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-interface {v1, v0}, LX/14sd;->setExposureCompensation(I)Z

    move-result v2

    iget-object v1, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/z;

    iget-boolean v0, v1, Lcom/ss/android/ttvecamera/z;->mFirstEC:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/ss/android/ttvecamera/z;->mCameraEvent:LX/14tz;

    const-string v2, "exposure compensation"

    const/16 v0, 0x73

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/14tz;->LJ(IILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ttvecamera/z;

    iput-boolean v1, v0, Lcom/ss/android/ttvecamera/z;->mFirstEC:Z

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159F;

    iget-boolean v0, v1, LX/159F;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/159F;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159F;

    iget-object v0, v0, LX/159F;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159F;

    iget-object v0, v0, LX/159F;->LIZJ:LX/159O;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/159O;->LIZ:LX/159D;

    const-string v0, "count_down"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, LX/159S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v2}, LX/159U;->setProgress(I)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159F;

    iget-object v0, v0, LX/159F;->LIZIZ:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159F;

    iget-object v0, v0, LX/159F;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159F;

    invoke-virtual {v0}, LX/159F;->LIZ()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159S;

    iget-object v0, v1, LX/159S;->LLJJJJLIIL:LX/0W43;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159S;

    new-instance v0, LX/0W43;

    invoke-direct {v0, v2}, LX/0W43;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/159S;->LLJJJJLIIL:LX/0W43;

    :cond_1
    iget-object v5, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/159S;

    iget-object v4, v5, LX/159S;->LLJJJJLIIL:LX/0W43;

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget v1, p0, LY/ARunnableS39S0101000_33;->i1:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x7f121d62

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, LX/0W43;->LIZIZ(IILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14pb;

    iget-object v0, v0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJJJZI:LX/14Lt;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS39S0101000_33;->i1:I

    invoke-interface {v1, v0}, LX/14Lt;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14pb;

    iget-object v3, v0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/vesdk/k;->LJJJJZI:LX/14Lt;

    iget-boolean v0, v3, Lcom/ss/android/vesdk/k;->LJLI:Z

    if-eqz v0, :cond_1

    iget v2, p0, LY/ARunnableS39S0101000_33;->i1:I

    const-string v1, "stopRecord in stopPreview!!"

    const/16 v0, 0x3fe

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/vesdk/k;->LJJIFFI(IILjava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14pb;

    iget-object v1, v0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/k;->LJLI:Z

    :cond_1
    return-void
.end method

.method public final LIZ$4()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v6, v0, LY/ARunnableS39S0101000_33;->l0:Ljava/lang/Object;

    check-cast v6, LX/155W;

    iget v5, v0, LY/ARunnableS39S0101000_33;->i1:I

    const-string v14, "decodeVideo, Decoding loop ended for decoder "

    const-string v0, "decodeVideo"

    invoke-virtual {v6, v5, v0}, LX/155W;->LIZJ(ILjava/lang/String;)LX/155U;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v12, v4, LX/155U;->LIZLLL:Landroid/media/MediaCodec;

    iget-object v13, v4, LX/155U;->LJ:Landroid/media/MediaExtractor;

    const-string v3, "TTMultiplePlayerImplV2"

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    const-wide/16 v7, -0x1

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v6, LX/155W;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, LX/155U;->LIZJ:LX/155V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/155V;->LLILL:LX/155V;

    if-ne v1, v0, :cond_b

    const-wide/32 v0, 0xf4240

    if-nez v18, :cond_1

    invoke-virtual {v12, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v12, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v13, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v24

    if-gez v24, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "decodeVideo, End of stream for decoder "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    move-object/from16 v21, v12

    move/from16 v22, v0

    move/from16 v24, v23

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-wide/32 v0, 0xf4240

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v25

    move-object/from16 v21, v12

    move/from16 v22, v0

    move/from16 v23, v9

    move/from16 v27, v9

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    :cond_1
    const-wide/32 v0, 0xf4240

    :goto_1
    invoke-virtual {v12, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ltz v11, :cond_8

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v4, LX/155U;->LJIIIIZZ:J

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v0, v6, LX/155W;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-object v1, v6, LX/155W;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, decoderIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,isFirstFrameCalled = true, bufferInfo.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;->onFirstFrame(Ljava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v9, 0x3e8

    int-to-long v9, v9

    const-wide/16 v16, 0x0

    cmp-long v15, v7, v16

    if-gez v15, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    move-wide v7, v0

    :cond_5
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v0, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v7, v19

    mul-long/2addr v0, v9

    sub-long/2addr v0, v7

    cmp-long v7, v0, v16

    if-lez v7, :cond_7

    const v7, 0xf4240

    int-to-long v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    div-long v7, v0, v9

    rem-long v9, v0, v9

    long-to-int v15, v9

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isEnablePlayerLog()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "decodeVideo, CurrentThread="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", decoderIndex = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", requiredWaitNs = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitMillis = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitNanos = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v7, v8, v15}, Ljava/lang/Thread;->sleep(JI)V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v12, v11, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    goto :goto_3

    :cond_8
    const/4 v0, -0x2

    if-ne v11, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, Output format changed for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/155W;->LJ(Landroid/media/MediaFormat;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v6, LX/155W;->LJ:I

    iput v0, v6, LX/155W;->LJFF:I

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v4, LX/155U;->LJIIIZ:I

    iput v0, v4, LX/155U;->LJIIJ:I

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    if-ne v11, v0, :cond_a

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, INFO_TRY_AGAIN_LATER, decoderIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, Output EOS for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/155W;->LIZLLL:I

    if-ne v5, v0, :cond_b

    invoke-virtual {v6}, LX/155W;->LJFF()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, Error in decoding loop for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in decoding loop for decoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/155W;->LJI(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decodeVideo, decoder or extractor is null for index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decoderWrapper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS39S0101000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$17(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$16(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$15(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$14(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$13(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$12(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$11(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$10(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$9(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$8(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$7(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$6(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$5(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$4(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$3(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$2(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$1(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS39S0101000_33;->run$0(LY/ARunnableS39S0101000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS39S0101000_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

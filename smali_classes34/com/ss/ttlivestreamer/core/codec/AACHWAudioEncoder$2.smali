.class public Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_codec_AACHWAudioEncoder$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->com_ss_ttlivestreamer_core_codec_AACHWAudioEncoder$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_core_codec_AACHWAudioEncoder$2__run$___twin___()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    iget-object v7, v1, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->mBufferQueue:Ljava/util/Queue;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->pollFilledFrameBuffer()Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_1

    iput v6, v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    :cond_1
    :goto_0
    monitor-exit v7

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    if-eq v8, v5, :cond_4

    const/4 v1, -0x2

    if-eq v8, v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "dequeueInputBuffer failed: inputIndex "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/16 v6, 0x37

    const/16 v7, 0x2710

    nop

    invoke-static/range {v2 .. v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    goto :goto_3

    :goto_2
    iget v4, v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mSamplesPerChannel:I

    iget-object v3, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    iget v1, v3, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->mChannelCount:I

    mul-int/2addr v4, v1

    mul-int/lit8 v10, v4, 0x2

    iget-object v1, v3, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-lt v1, v10, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    iget-object v7, v1, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    iget-wide v11, v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mTimestampUs:J

    move v13, v9

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput v9, v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    invoke-virtual {v1, v9}, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->tryFetchEncodedFrame(Z)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    iput v1, v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$AudioFrameBuffer;->mUsed:I

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->this$0:Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;

    iget-object v11, v1, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v15, 0x0

    move v12, v8

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mCodec.getInputBuffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mCodec.getInputBuffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").capacity() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < audio frame size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v2, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/16 v5, 0x36

    const/16 v6, 0x2710

    nop

    invoke-static/range {v1 .. v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    goto :goto_3

    :goto_5
    if-gez v8, :cond_0

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".Encode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->enableLogToIODevice2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AACHWAudioEncoder.Encode exception. cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/16 v7, 0x38

    const/16 v8, 0x2710

    nop

    invoke-static/range {v3 .. v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "AACHWAudioEncoder@9e69.Encode$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;->com_ss_ttlivestreamer_core_codec_AACHWAudioEncoder$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/codec/AACHWAudioEncoder$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

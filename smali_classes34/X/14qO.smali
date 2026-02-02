.class public final LX/14qO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/audio/TEAudioRecord;)V
    .locals 0

    iput-object p1, p0, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    iget-object v0, v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getDataStore()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iget-object v2, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    iget v0, v2, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    iget v0, v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/audio/VEAudioSample;->createByteArrayAudioSample([BI)Lcom/ss/android/vesdk/audio/VEAudioSample;

    move-result-object v12

    :goto_0
    iget-object v1, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    iget-object v0, v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:LX/14rD;

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    iget-object v10, v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mTimestampStrategy:LX/14rK;

    if-eqz v10, :cond_4

    iget-object v2, v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    iget v0, v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleSize:I

    div-int/2addr v3, v0

    int-to-long v14, v3

    iget-wide v0, v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mSampleNanoTimePerSecond:D

    move-wide/from16 v17, v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v16, LX/14rK;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    new-instance v5, Landroid/media/AudioTimestamp;

    invoke-direct {v5}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;->read()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    iget-object v1, v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mBufferSizeInBytes:I

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/audio/VEAudioSample;->createByteBufferAudioSample(Ljava/nio/ByteBuffer;I)Lcom/ss/android/vesdk/audio/VEAudioSample;

    move-result-object v12

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getSysTimestamp failed with status: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v6, v10, LX/14rK;->LIZ:J

    add-long/2addr v6, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "getSysTimestamp:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pos: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sys: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diff: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    iget-wide v2, v10, LX/14rK;->LIZ:J

    sub-long/2addr v2, v6

    long-to-double v0, v2

    mul-double v0, v0, v17

    double-to-long v4, v0

    add-long/2addr v4, v8

    const-wide/16 v2, 0x0

    sub-long/2addr v4, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "refTimestamp:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalFrameCount: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/14rK;->LIZ:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refFrameCount: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",timestamp: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delta: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v4, v6

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", device latency: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v10, LX/14rK;->LIZ:J

    add-long/2addr v0, v14

    iput-wide v0, v10, LX/14rK;->LIZ:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {v12, v4, v5}, Lcom/ss/android/vesdk/audio/VEAudioSample;->setTimeStamp(J)V

    :cond_4
    iget-object v0, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    iget-object v0, v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mAudioCallback:LX/14rD;

    invoke-interface {v0, v12}, LX/14rD;->onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V

    :cond_5
    iget-object v0, v11, LX/14qO;->LL:Lcom/ss/android/vesdk/audio/TEAudioRecord;

    iget-object v0, v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v11}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TEAudioRecord@604e.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14qO;->LIZ()V

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

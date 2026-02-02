.class public Lcom/lynx/canvas/recorder/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/150G;


# instance fields
.field public volatile LIZ:J

.field public final LIZIZ:LX/150F;

.field public final LIZJ:Lcom/lynx/canvas/KryptonApp;


# direct methods
.method public constructor <init>(JLcom/lynx/canvas/KryptonApp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    iput-object p3, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZJ:Lcom/lynx/canvas/KryptonApp;

    const-class v0, LX/10Hv;

    invoke-virtual {p3, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v0

    check-cast v0, LX/10Hv;

    const-string v2, "KryptonMediaRecorder"

    if-nez v0, :cond_1

    const-string v0, "media recorder service not found"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/10Hv;->LIZ()LX/1509;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "service create media recorder return null"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p0, v1, LX/1509;->LIZ:LX/150G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static create(JLcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/recorder/MediaRecorder;
    .locals 1

    new-instance v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/recorder/MediaRecorder;-><init>(JLcom/lynx/canvas/KryptonApp;)V

    return-object v0
.end method

.method private native nativeNotifyClipEndWithError(JLjava/lang/String;)V
.end method

.method private native nativeNotifyClipEndWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
.end method

.method private native nativeNotifyFlushRecord(J)V
.end method

.method private native nativeNotifyStartError(JLjava/lang/String;)V
.end method

.method private native nativeNotifyStopWithError(JLjava/lang/String;)V
.end method

.method private native nativeNotifyStopWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 13

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on recorder clip end with result. duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    move-object v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v12}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyClipEndWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on recorder clip end with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyClipEndWithError(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyFlushRecord(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on recorder start error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyStartError(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 13

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on recorder stop with result. duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    move-object v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v12}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyStopWithResult(JLjava/lang/String;Ljava/lang/String;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v2, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on recorder stop with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/canvas/recorder/MediaRecorder;->nativeNotifyStopWithError(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clipVideo([J)Z
    .locals 2

    const-string v1, "KryptonMediaRecorder"

    const-string v0, "clip video"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v1, LX/1509;

    iput-object p1, v1, LX/1509;->LJJIJIIJIL:[J

    new-instance v0, LX/150A;

    invoke-direct {v0, v1}, LX/150A;-><init>(LX/1509;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public configAudio(III)V
    .locals 2

    const-string v1, "KryptonMediaRecorder"

    const-string v0, "use audio"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v1, LX/1509;

    monitor-enter v1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/1509;->LJJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iput p1, v1, LX/1509;->LJIIIIZZ:I

    iput p2, v1, LX/1509;->LJII:I

    iput p3, v1, LX/1509;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1509;->LJJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public configVideo(Ljava/lang/String;IIIII)V
    .locals 4

    iget-object v1, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v1, LX/1509;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/1509;->LIZIZ:Ljava/lang/String;

    iput p2, v1, LX/1509;->LJI:I

    iput p3, v1, LX/1509;->LIZJ:I

    iput p4, v1, LX/1509;->LIZLLL:I

    iput p5, v1, LX/1509;->LJ:I

    iput p6, v1, LX/1509;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1509;->LJIIJ:Z

    const-string v3, "KryptonMediaRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "configVideo for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1509;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1509;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1509;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1509;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized destroy(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "KryptonMediaRecorder"

    const-string v0, "destroy"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ:J

    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v0, LX/1509;

    invoke-virtual {v0, p1}, LX/1509;->LIZLLL(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lastPresentationTime()J
    .locals 3

    iget-object v2, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v2, LX/1509;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/1509;->LJJIJ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onAudioSample(Ljava/nio/ByteBuffer;I)V
    .locals 12

    iget-object v5, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v5, LX/1509;

    const-string v4, "KryptonMediaRecorder"

    iget-object v2, v5, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-gez v6, :cond_0

    const-string v0, "no input buffer, audio data dropped"

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    move v8, p2

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v2, v5, LX/1509;->LJJIFFI:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v9, v2

    iget v0, v5, LX/1509;->LJIIIZ:I

    int-to-long v0, v0

    div-long/2addr v9, v0

    iput-wide v9, v5, LX/1509;->LJJI:J

    shr-int/lit8 v0, v8, 0x2

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/1509;->LJJIFFI:J

    iget-object v5, v5, LX/1509;->LJIJ:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    move v11, v7

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioSample exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/10Gr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pauseRecord()V
    .locals 3

    const-string v1, "KryptonMediaRecorder"

    const-string v0, "pause record"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v2, LX/1509;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1509;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/1509;->LJJIIZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1509;->LJIJJLI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public resumeRecord()V
    .locals 7

    const-string v1, "KryptonMediaRecorder"

    const-string v0, "resume record"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v6, LX/1509;

    monitor-enter v6

    :try_start_0
    iget-wide v4, v6, LX/1509;->LJJIIZI:J

    invoke-static {}, LX/1509;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, v6, LX/1509;->LJJIIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/1509;->LJJIIZI:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1509;->LJIJJLI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public startRecord()Landroid/view/Surface;
    .locals 5

    const-string v1, "KryptonMediaRecorder"

    const-string v0, "start record"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v2, LX/1509;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/1509;->LIZJ:I

    if-lez v0, :cond_3

    iget v0, v2, LX/1509;->LIZLLL:I

    if-lez v0, :cond_3

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/1509;->LJJIIZI:J

    iput-wide v3, v2, LX/1509;->LJJIIZ:J

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1509;->LJIJJ:Z

    iput-wide v3, v2, LX/1509;->LJJIJ:J

    const/4 v0, -0x1

    iput v0, v2, LX/1509;->LJJIIJ:I

    iput v0, v2, LX/1509;->LJJIIJZLJL:I

    iput v1, v2, LX/1509;->LJJIII:I

    iput-boolean v1, v2, LX/1509;->LJIJJLI:Z

    iput-wide v3, v2, LX/1509;->LJJI:J

    iput-wide v3, v2, LX/1509;->LJJIFFI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, LX/1509;->LJIIL()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v2, LX/1509;->LJJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/1509;->LJIIJJI()V

    const/4 v0, 0x2

    iput v0, v2, LX/1509;->LJJII:I

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAudioEncoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonMediaRecorder"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1509;->LIZ:LX/150G;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual {v0, v1}, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iput v1, v2, LX/1509;->LJJII:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v2}, LX/1509;->LJIIIIZZ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v1, v2, LX/1509;->LJIL:Z

    new-instance v0, LX/150B;

    invoke-direct {v0, v2}, LX/150B;-><init>(LX/1509;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    iget-object v0, v2, LX/1509;->LJIILJJIL:Landroid/view/Surface;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    return-object v0

    :catch_1
    move-exception v3

    :try_start_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initMediaMuxer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonMediaRecorder"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1509;->LIZ:LX/150G;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual {v0, v1}, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZLLL(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareVideoEncoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "model:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1509;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1509;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1509;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ranges: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1509;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonMediaRecorder"

    invoke-static {v0, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1509;->LIZ:LX/150G;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual {v0, v1}, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZLLL(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_9
    const-string v1, "init param error"

    iget-object v0, v2, LX/1509;->LIZ:LX/150G;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual {v0, v1}, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZLLL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    monitor-exit v2

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v2

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public stopRecord()V
    .locals 2

    const-string v1, "KryptonMediaRecorder"

    const-string v0, "stop record"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZIZ:LX/150F;

    check-cast v0, LX/1509;

    invoke-virtual {v0}, LX/1509;->LJIIZILJ()V

    return-void
.end method

.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;
.super Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;
.source "SourceFile"


# instance fields
.field public m:I

.field public mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

.field public mBitwidth:I

.field public mByteBuffer10ms:Ljava/nio/ByteBuffer;

.field public mChannel:I

.field public mHandler:Landroid/os/Handler;

.field public mSampleHZ:I

.field public mSize:I

.field public mStart:Z

.field public mStartTimestamp:J

.field public mStopFence:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStopFence:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mSampleHZ:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mChannel:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mBitwidth:I

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStart:Z

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mSize:I

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private adjustBufferTo10MsAndSend(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 19

    move/from16 v16, p3

    move/from16 v15, p2

    move-wide/from16 v0, p6

    mul-int v2, v16, v15

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v2, 0x2

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    if-ge v4, v5, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p0

    iget v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mSize:I

    if-le v3, v4, :cond_1

    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mSize:I

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v4, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    if-lt v4, v3, :cond_5

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    iput-wide v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStartTimestamp:J

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v0, :cond_2

    sub-int v7, v3, v0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    iget v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mSize:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    div-int/lit8 v14, v15, 0x64

    iget-wide v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStartTimestamp:J

    mul-long/2addr v0, v10

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->onData(Ljava/nio/Buffer;IIIJ)V

    add-int/2addr v4, v7

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_2
    iget-wide v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStartTimestamp:J

    const-wide/16 v7, 0xa

    add-long/2addr v0, v7

    iput-wide v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStartTimestamp:J

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_2
    sub-int v0, v5, v4

    if-le v0, v3, :cond_3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    div-int/lit8 v14, v15, 0x64

    iget-wide v0, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStartTimestamp:J

    mul-long/2addr v0, v10

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->onData(Ljava/nio/Buffer;IIIJ)V

    add-int/2addr v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mByteBuffer10ms:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;

    invoke-direct/range {v1 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;Ljava/nio/Buffer;IIIJ)V

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeOnData(Ljava/nio/Buffer;IIIJ)V

    return-void
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 9

    move v4, p5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStart:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    move v6, p3

    div-int/2addr v4, v6

    move-wide v7, p6

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->onData(Ljava/nio/Buffer;IIIJ)V

    return v1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public start()V
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mSampleHZ:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mChannel:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mBitwidth:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeAdaptedOutputFormat(III)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStopFence:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStart:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public status()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStopFence:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mStart:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->mChannel:I

    return v0
.end method

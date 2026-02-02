.class public Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rP;


# instance fields
.field public handle:J

.field public mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeInit(JIII)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSendArrayData(J[BIJJ)I
.end method

.method private native nativeSendBufferData(JLjava/nio/ByteBuffer;IJJ)I
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    return-wide v0
.end method

.method public onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInfo(IIDLjava/lang/Object;)V
    .locals 3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    if-ne p1, v0, :cond_0

    check-cast p5, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iput-object p5, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iget-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getChannel()I

    move-result p4

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getBitSamples()I

    move-result p5

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeInit(JIII)I

    :cond_0
    return-void
.end method

.method public declared-synchronized onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 14

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_aaudio_mic_record"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->mAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getDataStore()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myY;

    iget-object v8, v0, LX/0myY;->LIZ:[B

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeSendArrayData(J[BIJJ)I

    goto :goto_0

    :cond_0
    iget-wide v6, v5, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myZ;

    iget-object v8, v0, LX/0myZ;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getTimeStamp()J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeSendBufferData(JLjava/nio/ByteBuffer;IJJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->nativeRelease(J)V

    iput-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->handle:J
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

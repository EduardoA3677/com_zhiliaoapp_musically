.class public final LX/0xET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rP;


# instance fields
.field public LIZ:LX/0xEU;

.field public LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

.field public final LIZJ:Landroid/os/ConditionVariable;

.field public LIZLLL:LX/0xEV;

.field public LJ:I

.field public LJFF:Lcom/bytedance/bpea/basics/Cert;

.field public LJI:Ljava/lang/String;

.field public LJII:D

.field public LJIIIIZZ:I

.field public LJIIIZ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ttve/audio/TEDubWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/0xET;->LIZJ:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xET;->LIZLLL:LX/0xEV;

    const v0, 0xac44

    iput v0, p0, LX/0xET;->LJ:I

    iput-object p1, p0, LX/0xET;->LIZ:LX/0xEU;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    const v0, 0xac44

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setSampleRate(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setChannel(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v2

    new-instance v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V

    iput-object v0, p0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(LX/14rP;)Z

    new-instance v1, LY/ACallableS227S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "init()"

    invoke-virtual {p0, v1, v0}, LX/0xET;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/lang/String;)I

    move-result v3

    const-string v2, "TEBufferedAudioCaptureRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call init, sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/util/concurrent/Callable;Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, LX/0xET;->LIZJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v5, -0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, p0, LX/0xET;->LIZJ:Landroid/os/ConditionVariable;

    const/16 v3, 0x7d0

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    const-string v2, "TEBufferedAudioCaptureRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeout ! timeoutMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :goto_0
    const/4 v4, 0x0

    :cond_1
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method

.method public final declared-synchronized LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS227S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "stopRecording"

    invoke-virtual {p0, v1, v0}, LX/0xET;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    :cond_0
    iget-object v0, p0, LX/0xET;->LIZ:LX/0xEU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xEU;->destroy()V

    :cond_1
    const-string v1, "TEBufferedAudioCaptureRecorder"

    const-string v0, "call unInit() finished!"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEBufferedAudioCaptureRecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xET;->LIZLLL:LX/0xEV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0xEV;->onError(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0xET;->LIZJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final onInfo(IIDLjava/lang/Object;)V
    .locals 10

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    const-string v2, "TEBufferedAudioCaptureRecorder"

    if-ne p1, v0, :cond_1

    const-string v0, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_INIT"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    check-cast p5, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v0

    iput v0, p0, LX/0xET;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_INIT samplerate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xET;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xET;->LIZJ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    if-ne p1, v0, :cond_5

    const-string v0, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_START"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xET;->LIZ:LX/0xEU;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v1, "ve_enable_aaudio_mic_record"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->createAudioWriter()LX/0xEU;

    move-result-object v0

    iput-object v0, p0, LX/0xET;->LIZ:LX/0xEU;

    :cond_2
    iget-object v3, p0, LX/0xET;->LIZ:LX/0xEU;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/0xET;->LJI:Ljava/lang/String;

    iget v4, p0, LX/0xET;->LJ:I

    iget-wide v7, p0, LX/0xET;->LJII:D

    iget v6, p0, LX/0xET;->LJIIIIZZ:I

    iget v9, p0, LX/0xET;->LJIIIZ:I

    invoke-interface/range {v3 .. v9}, LX/0xEU;->LJII(ILjava/lang/String;IDI)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init wav file failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0xET;->LIZLLL:LX/0xEV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xEV;->LIZ(I)V

    goto :goto_0

    :cond_4
    const-string v0, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_START, audioWritter is null !"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    if-ne p1, v0, :cond_6

    const-string v0, "oninfo TE_INFO_RECORD_AUDIO_CAPTURE_STOP"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xET;->LIZ:LX/0xEU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEU;->LJIIIIZZ()I

    iget-object v0, p0, LX/0xET;->LIZLLL:LX/0xEV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xEV;->LIZ(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oninfo other type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onReceive(Lcom/ss/android/vesdk/audio/VEAudioSample;)V
    .locals 3

    iget-object v0, p0, LX/0xET;->LIZ:LX/0xEU;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    instance-of v0, v0, LX/0myZ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myZ;

    iget-object v0, v0, LX/0myZ;->LIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0xET;->LIZ:LX/0xEU;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0xEU;->LJIIIZ(I[B)I

    iget-object v1, p0, LX/0xET;->LIZLLL:LX/0xEV;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getByteSize()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0xEV;->LIZIZ(I[B)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    instance-of v0, v0, LX/0myY;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/audio/VEAudioSample;->getSampleBuffer()LX/0mya;

    move-result-object v0

    check-cast v0, LX/0myY;

    iget-object v2, v0, LX/0myY;->LIZ:[B

    goto :goto_0

    :cond_2
    const-string v1, "TEBufferedAudioCaptureRecorder"

    const-string v0, "sample buffer is empty!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

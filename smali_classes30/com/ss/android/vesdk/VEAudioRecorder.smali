.class public Lcom/ss/android/vesdk/VEAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

.field public mAudioRecorder:LX/0xET;

.field public mCurrentTime:J

.field public mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

.field public mWavFilePath:Ljava/lang/String;

.field public mbRecording:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_aaudio_mic_record"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ttve/audio/TEDubWriter;

    invoke-direct {v1}, Lcom/ss/android/ttve/audio/TEDubWriter;-><init>()V

    :goto_0
    new-instance v0, LX/0xET;

    invoke-direct {v0, v1}, LX/0xET;-><init>(Lcom/ss/android/ttve/audio/TEDubWriter;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEAudioRecorder;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public delete(II)I
    .locals 1

    const/16 v0, -0x64

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    nop

    invoke-static {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeClearWavSeg(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v2, "VEAudioRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEAudioRecorder destory in. mbRecording = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", releaseAudioRecoder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0xET;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, LX/0xET;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public destory(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEAudioRecorder destory in. mbRecording = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", releaseAudioRecoder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEAudioRecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    invoke-virtual {v0, p1}, LX/0xET;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    return-wide v0
.end method

.method public getWavFilePath()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x69

    const-string v0, "audio is recording"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public init(Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/vesdk/VEAudioRecorder;->init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)I
    .locals 3

    iput-object p2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEAudioRecorder init in. mWavFilePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEAudioRecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    invoke-virtual {v0}, LX/0xET;->LIZ()V

    return v2
.end method

.method public init(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;I)I
    .locals 5

    iput-object p2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "VEAudioRecorder"

    if-eqz v0, :cond_0

    const-string v0, "Empty directory use default path"

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getResManager()LX/0xES;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, LX/0xES;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEAudioRecorder init in. mWavFilePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    invoke-virtual {v0}, LX/0xET;->LIZ()V

    iget-object v3, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call getSampleRateInHz():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0xET;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEBufferedAudioCaptureRecorder"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/0xET;->LJ:I

    const/4 v0, 0x2

    nop

    invoke-static {v3, v1, v0, p3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGenerateMuteWav(Ljava/lang/String;III)I

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Use wav save path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEAudioRecorder;->destory()V

    :cond_0
    return-void
.end method

.method public setRecorderListener(LX/0xEV;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    iput-object p1, v0, LX/0xET;->LIZLLL:LX/0xEV;

    return-void
.end method

.method public startRecord(FII)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->startRecord(FIILcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public startRecord(FIILcom/bytedance/bpea/basics/Cert;)I
    .locals 8

    const-string v2, "VEAudioRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEAudioRecorder startRecord in. mbRecording = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x69

    return v0

    :cond_0
    iget-object v4, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    iget-object v7, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mWavFilePath:Ljava/lang/String;

    float-to-double v0, p1

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-nez v2, :cond_1

    const-string v1, "TEBufferedAudioCaptureRecorder"

    const-string v0, "call startRecording()  audioCpature is null"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v7, v4, LX/0xET;->LJI:Ljava/lang/String;

    iput-wide v0, v4, LX/0xET;->LJII:D

    iput p2, v4, LX/0xET;->LJIIIIZZ:I

    iput p3, v4, LX/0xET;->LJIIIZ:I

    iput-object p4, v4, LX/0xET;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    new-instance v3, LY/ACallableS227S0200000_29;

    const/4 v2, 0x4

    invoke-direct {v3, v4, p4, v2}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "startRecording()"

    invoke-virtual {v4, v3, v2}, LX/0xET;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/lang/String;)I

    move-result v6

    const-string v5, "TEBufferedAudioCaptureRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "call startRecording  path:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " speed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " startMs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " durationMs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retValue:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :goto_0
    monitor-exit v4

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public stopRecord()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->stopRecord(Lcom/bytedance/bpea/basics/Cert;)J

    move-result-wide v0

    return-wide v0
.end method

.method public stopRecord(Lcom/bytedance/bpea/basics/Cert;)J
    .locals 6

    const-string v2, "VEAudioRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEAudioRecorder stopRecord in. mbRecording = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x69

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    iget-object v0, v0, LX/0xET;->LIZ:LX/0xEU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xEU;->LJI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    :cond_1
    iget-object v5, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mAudioRecorder:LX/0xET;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0xET;->LIZIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v1, "TEBufferedAudioCaptureRecorder"

    const-string v0, "call stopRecording()  audioCpature is null"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object p1, v5, LX/0xET;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    new-instance v1, LY/ACallableS227S0200000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p1, v0}, LY/ACallableS227S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "stopRecording"

    invoke-virtual {v5, v1, v0}, LX/0xET;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v2, "TEBufferedAudioCaptureRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call stopRecording() retValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5

    :goto_2
    const-string v3, "VEAudioRecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Stop record ,current time is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mbRecording:Z

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mCurrentTime:J

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public toAAC()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioRecorder;->mRuntime:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getResManager()LX/0xES;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LX/0xES;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;
.super Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;
.source "SourceFile"


# instance fields
.field public mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mMode:I

.field public mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

.field public mStat:I


# direct methods
.method public constructor <init>(ILcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;IILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioCaptureObserver(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setMode(I)V

    return-void
.end method


# virtual methods
.method public mute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMute:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setMicMute(Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->pause()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->pause()V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->resume()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->resume()V

    :cond_0
    return-void
.end method

.method public setOutputFormat(III)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    const-string v0, "audio_channels"

    invoke-virtual {v1, v0, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v0, "audio_sample"

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->startRecording()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mStat:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start adm audio record failure ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mStat:I

    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->stopRecording()I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mStat:I

    return-void
.end method

.method public updateChannel()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerFromADM;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    const-string v0, "audio_channels"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

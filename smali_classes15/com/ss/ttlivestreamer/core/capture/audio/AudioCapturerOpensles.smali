.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;
.super Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;
.source "SourceFile"


# instance fields
.field public mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

.field public mChannel:I

.field public mCheckRecordingRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mStat:I


# direct methods
.method public constructor <init>(IIIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;-><init>()V

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mChannel:I

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->nativeCreate(IIII)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setMode(I)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V
    .locals 6

    const/4 v1, 0x1

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;-><init>(IIIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V

    return-void
.end method

.method private channelChange(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mChannel:I

    return-void
.end method

.method private native nativeCreate(IIII)V
.end method

.method private native nativePause()V
.end method

.method private native nativeResume()V
.end method

.method private native nativeStart()I
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public native nativeRecording()Z
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->nativePause()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->stop()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mCheckRecordingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->release()V
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
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->nativeResume()V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->nativeStart()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mStat:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles$1;-><init>(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mCheckRecordingRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mCheckRecordingRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start failure ("

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

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mStat:I

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mStat:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->pause()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->nativeStop()V

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mStat:I
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

.method public updateChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerOpensles;->mChannel:I

    return v0
.end method

.class public Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;
.super Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
.source "SourceFile"


# instance fields
.field public mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public mChannel:I

.field public mEnableOpt:Z

.field public mNativeObj:J

.field public mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

.field public mRelease:Z

.field public mSampleHz:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;-><init>()V

    iput p2, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mSampleHz:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mChannel:I

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    iput-boolean p4, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mEnableOpt:Z

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-void
.end method

.method private native nativeCreate(IILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeProcess(JLjava/nio/Buffer;IIIJ)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeUpdateResource(JLjava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public enablePlayerMode(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enablePlayOutEcho(Z)V

    :cond_0
    return-void
.end method

.method public process(Ljava/nio/Buffer;IIIJ)Ljava/nio/Buffer;
    .locals 12

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->isEnable()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    move-wide/from16 v10, p5

    move/from16 v9, p4

    move v8, p3

    move v7, p2

    invoke-direct/range {v3 .. v11}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->nativeProcess(JLjava/nio/Buffer;IIIJ)I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v6

    :cond_0
    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mIsPlayerMode:Z

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v5, :cond_1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_1
    monitor-exit v3

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v6
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->release()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioStrangeVoice(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mRelease:Z

    :cond_0
    return-void
.end method

.method public setAudioStrangeResource(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v3, "NativeAudioStrange"

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as search path"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "invalid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setAudioStrangeResource(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public setEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mRelease:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->setEnable(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioStrange;->mAdm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->enableAudioStrangeVoice(Z)V

    :cond_0
    return-void
.end method

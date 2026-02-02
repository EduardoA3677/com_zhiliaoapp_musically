.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;
.super Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
.source "SourceFile"


# instance fields
.field public mEffect:Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

.field public mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;II)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mEffect:Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG effect is null"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "AudioStrangeVoice.AudioStrangeVoice"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    return-void
.end method


# virtual methods
.method public enablePlayerMode(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mIsPlayerMode:Z

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mPlayInVoipMode:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->openForceMediaMode(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public process(Ljava/nio/Buffer;IIIJ)Ljava/nio/Buffer;
    .locals 7

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mEnable:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mEffect:Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_1

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->processStrangeVoice(Ljava/nio/Buffer;IIIJ)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mIsPlayerMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    if-eqz v0, :cond_1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;->onData(Ljava/nio/Buffer;IIIJ)V

    :cond_1
    return-object v1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->release()V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;->mPlayInVoipMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;->openForceMediaMode(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mEffect:Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mPlayer:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    return-void
.end method

.method public setAudioStrangeResource(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioStrangeVoice;->mEffect:Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->setAudioEffectConfig(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

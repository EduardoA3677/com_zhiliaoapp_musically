.class public Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bBufferCleared:Z

.field public inited:Z

.field public mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;

.field public mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

.field public mBuffer:[B

.field public mChannelCount:I

.field public mFetchCount:J

.field public mIntervalMs:I

.field public mRTCEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

.field public mSampleRate:I

.field public mStartTimeMs:J

.field public started:Z

.field public thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mSampleRate:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mChannelCount:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mIntervalMs:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mSampleRate:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;->getChannelCount()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mChannelCount:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;->getIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mIntervalMs:I

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;->create(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;

    :cond_0
    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mRTCEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    iput-boolean v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->inited:Z

    return-void
.end method


# virtual methods
.method public FetchAudioFrame(J)V
    .locals 9

    iget v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mSampleRate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mIntervalMs:I

    mul-int/2addr v0, v3

    div-int/lit16 v4, v0, 0x3e8

    iget v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mChannelCount:I

    mul-int v0, v4, v5

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mBuffer:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mBuffer:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->bBufferCleared:Z

    :cond_1
    const/16 v0, 0x1f40

    if-eq v3, v0, :cond_a

    const/16 v0, 0x3e80

    if-eq v3, v0, :cond_9

    const/16 v0, 0x7d00

    if-eq v3, v0, :cond_8

    const v0, 0xac44

    if-eq v3, v0, :cond_7

    const v0, 0xbb80

    if-eq v3, v0, :cond_6

    sget-object v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_16000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    if-eq v5, v2, :cond_4

    sget-object v2, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_MONO:Lcom/ss/bytertc/engine/data/AudioChannel;

    :goto_1
    new-instance v1, Lcom/ss/bytertc/engine/utils/AudioFrame;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/utils/AudioFrame;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mBuffer:[B

    iput-object v0, v1, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    iput v4, v1, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    iput-object v3, v1, Lcom/ss/bytertc/engine/utils/AudioFrame;->sampleRate:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    iput-object v2, v1, Lcom/ss/bytertc/engine/utils/AudioFrame;->channel:Lcom/ss/bytertc/engine/data/AudioChannel;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mRTCEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mRTCEngineWrapper:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRtcEngine()Lcom/ss/bytertc/engine/RTCVideo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->pullExternalAudioFrame(Lcom/ss/bytertc/engine/utils/AudioFrame;)I

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->bBufferCleared:Z

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/ss/bytertc/engine/utils/AudioFrame;->buffer:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, v1, Lcom/ss/bytertc/engine/utils/AudioFrame;->samples:I

    iget v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mSampleRate:I

    iget v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mChannelCount:I

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;->onPlaybackAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_STEREO:Lcom/ss/bytertc/engine/data/AudioChannel;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/ss/bytertc/engine/data/AudioChannel;->AUDIO_CHANNEL_AUTO:Lcom/ss/bytertc/engine/data/AudioChannel;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_48000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_44100:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_8
    sget-object v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_32000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_16000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/ss/bytertc/engine/data/AudioSampleRate;->AUDIO_SAMPLE_RATE_8000:Lcom/ss/bytertc/engine/data/AudioSampleRate;

    goto :goto_0
.end method

.method public release()V
    .locals 4

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->inited:Z

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->started:Z

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->thread:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->thread:Ljava/lang/Thread;

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSinkFactory:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkFactory;->destroy(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;

    :cond_1
    return-void
.end method

.method public setRenderAble(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->mAudioSink:Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;->setRenderAble(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->inited:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->started:Z

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;

    const-string v0, "ByteRtcAudioSinkThread"

    invoke-direct {v1, p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->thread:Ljava/lang/Thread;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->debugTrace([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->inited:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->started:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->started:Z

    :try_start_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->thread:Ljava/lang/Thread;

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSinkWrapper;->thread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

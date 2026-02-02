.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClientFactory;


# instance fields
.field public mChannelCount:I

.field public mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public mSampleRate:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mChannelCount:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mSampleRate:I

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getAudioChannelCount()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mChannelCount:I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getAudioSampleHz()I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mSampleRate:I

    :cond_0
    return-void
.end method


# virtual methods
.method public create()Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;
    .locals 3

    const-string v1, "InteractAudioClientFactory"

    const-string v0, "Create audio client "

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mChannelCount:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mSampleRate:I

    invoke-direct {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;-><init>(II)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->addAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    return-object v2
.end method

.method public destroy(Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioClient;)V
    .locals 2

    const-string v1, "InteractAudioClientFactory"

    const-string v0, "Destroy audio client "

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClient;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->removeAudioFrameAvailableListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    return-void
.end method

.method public getBitWidth()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mChannelCount:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSampleRate()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioClientFactory;->mSampleRate:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

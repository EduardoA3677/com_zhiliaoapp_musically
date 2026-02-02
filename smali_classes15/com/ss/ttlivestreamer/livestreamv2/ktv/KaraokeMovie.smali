.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;
.super Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAudioFilterMgr:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

.field public mMute:Z

.field public mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

.field public mReportFirstVideoFrame:Z

.field public mStop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "KaraokeMovie"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mReportFirstVideoFrame:Z

    return-void
.end method


# virtual methods
.method public enableAGC(Z)V
    .locals 0

    return-void
.end method

.method public enableAudioMixer(Z)V
    .locals 0

    return-void
.end method

.method public isEnableAGC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mMute:Z

    return v0
.end method

.method public mute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mMute:Z

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mReportFirstVideoFrame:Z

    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->prepare()V

    return-void
.end method

.method public readAudioBufferByKaraoke(Ljava/nio/ByteBuffer;III)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;->readAudioBuffer(Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-ne v0, p4, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mMute:Z

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->release()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;->setAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;
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

.method public reportFirstVideoFrame(I[FJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mReportFirstVideoFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mReportFirstVideoFrame:Z

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onInfo(IJLjava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->reportFirstVideoFrame(I[FJ)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mPlayer:Lcom/ss/ttlivestreamer/core/player/IAVPlayer;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Lcom/ss/ttlivestreamer/core/player/IAVPlayer;->setDataSource(Landroid/content/Context;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioSampleHZ()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->mBuilder:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAudioChannel()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper;->createAudioPlayer(II)Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/player/AVPlayerBase;->setExternalNativeAudioRender(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;->closeAudio(Z)V

    :cond_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->start()V

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mStop:Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mStop:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/KaraokeMovie;->mNativeAudioSink:Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/core/player/TTPlayerHelper$NativeAudioSink;->closeAudio(Z)V

    :cond_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->stop()V

    return-void
.end method

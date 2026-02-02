.class public Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioFormat:I

.field public mChannelConfig:I

.field public mIsPlaying:Z

.field public mPlaybackThread:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;

.field public mRequireDeepBuffer:Z

.field public mSampleRate:I

.field public mTrack:Landroid/media/AudioTrack;

.field public mTrackBufSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0xac44

    iput v2, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mSampleRate:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mChannelConfig:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mAudioFormat:I

    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mTrackBufSize:I

    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mIsPlaying:Z

    return v0
.end method

.method public play()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mIsPlaying:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mPlaybackThread:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mIsPlaying:Z

    new-instance v0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;-><init>(Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;)V

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mPlaybackThread:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_1
    return-void
.end method

.method public setRequireDeepBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mRequireDeepBuffer:Z

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mSampleRate:I

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mPlaybackThread:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mIsPlaying:Z

    invoke-virtual {v1}, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;->closeThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer;->mPlaybackThread:Lcom/ss/bytertc/audio/device/hwearback/SlientPlayer$PlaybackThread;

    :cond_0
    return-void
.end method

.class public Lcom/ss/bytertc/engine/LyraxAudioPlayer;
.super Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
.source "SourceFile"


# instance fields
.field public mAudioFrameObserver:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;

.field public mLyraxAudioPlayerCustomSourceProvider:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;

.field public mLyraxAudioPlayerListener:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;

.field public mNativeLyraxAudioPlayer:J

.field public mNativeRTCEngine:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/bytertc/engine/LyraxAudioPlayer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/lyrax/audio/ILyraxAudioPlayer;-><init>()V

    iput-wide p1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    iput-wide p3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeRTCEngine:J

    new-instance v0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;-><init>(Lcom/ss/lyrax/audio/ILyraxAudioPlayer;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mAudioFrameObserver:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;

    new-instance v0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;-><init>(Lcom/ss/lyrax/audio/ILyraxAudioPlayer;)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerListener:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;

    new-instance v0, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerCustomSourceProvider:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeDestory(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    iput-wide v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeRTCEngine:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mAudioFrameObserver:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;

    iput-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerListener:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;

    iput-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerCustomSourceProvider:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->destroy()V

    return-void
.end method

.method public declared-synchronized getAudioTrackCount()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, getAudioTrackCount failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeGetAudioTrackCount(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPlaybackDuration()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, getPlaybackDuration failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeGetPlaybackDuration(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPosition()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, getPosition failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeGetPosition(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTotalDuration()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, getTotalDuration failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeGetTotalDuration(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVolume(Lcom/ss/lyrax/audio/LyraxAudioMixingType;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, getVolume failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->value()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeGetVolume(JI)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized open(Ljava/lang/String;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, open failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->type:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->value()I

    move-result v6

    iget v7, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->playCount:I

    iget v8, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->startPos:I

    iget-boolean v9, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->autoPlay:Z

    iget-wide v10, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->callbackOnProgressInterval:J

    iget-boolean v12, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->syncProgressToRecordFrame:Z

    move-object v5, p1

    invoke-static/range {v3 .. v12}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeOpen(JLjava/lang/String;IIIZJZ)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openWithCustomSource(Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, openWithCustomSource failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerCustomSourceProvider:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;

    iget-object v0, p1, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->provider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;->setCustomSourceProvider(Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;)V

    iget-wide v1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    iget-object v0, p1, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->mode:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;->value()I

    move-result v3

    iget-object v0, p1, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->type:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;->value()I

    move-result v4

    iget-object v5, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerCustomSourceProvider:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;

    iget-object v0, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->type:Lcom/ss/lyrax/audio/LyraxAudioMixingType;

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->value()I

    move-result v6

    iget v7, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->playCount:I

    iget v8, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->startPos:I

    iget-boolean v9, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->autoPlay:Z

    iget-wide v10, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->callbackOnProgressInterval:J

    iget-boolean v12, p2, Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;->syncProgressToRecordFrame:Z

    invoke-static/range {v1 .. v12}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeOpenWithCustomSource(JIILcom/ss/bytertc/engine/handler/LyraxAudioPlayerCustomSourceProvider;IIIZJZ)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, pause failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativePause(J)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pushExternalAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, pushExternalAudioFrame failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/lyrax/audio/LyraxAudioFrame;->getBuffer()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/lyrax/audio/LyraxAudioFrame;->getSamples()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/lyrax/audio/LyraxAudioFrame;->getSampleRate()Lcom/ss/lyrax/audio/LyraxAudioSampleRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioSampleRate;->value()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/lyrax/audio/LyraxAudioFrame;->getChannel()Lcom/ss/lyrax/audio/LyraxAudioChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/lyrax/audio/LyraxAudioChannel;->value()I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativePushExternalAudioFrame(J[BIII)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerAudioFrameObserver(Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, registerAudioFrameObserver failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mAudioFrameObserver:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;->setAudioFrameObserver(Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;)V

    if-nez p1, :cond_2

    iget-wide v1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeRegisterAudioFrameObserver(JLcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-wide v1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mAudioFrameObserver:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeRegisterAudioFrameObserver(JLcom/ss/bytertc/engine/handler/LyraxAudioPlayerAudioFrameObserver;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, resume failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeResume(J)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized selectAudioTrack(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, selectAudioTrack failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSelectAudioTrack(JI)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAudioDualMonoMode(Lcom/ss/lyrax/audio/LyraxAudioMixingDualMonoMode;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setAudioDualMonoMode failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/lyrax/audio/LyraxAudioMixingDualMonoMode;->value()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetAudioDualMonoMode(JI)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAudioPitch(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setAudioPitch failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetAudioPitch(JI)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setListener failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerListener:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;->setLyraxAudioPlayerListener(Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;)V

    if-nez p1, :cond_2

    iget-wide v1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetListener(JLcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-wide v1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    iget-object v0, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mLyraxAudioPlayerListener:Lcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetListener(JLcom/ss/bytertc/engine/handler/LyraxAudioPlayerListener;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLoudness(F)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setLoudness failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetLoudness(JF)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPlaybackSpeed(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setPlaybackSpeed failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetPlaybackSpeed(JI)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPosition(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setPosition failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetPosition(JI)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgressInterval(J)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setProgressInterval failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1, p2}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetProgressInterval(JJ)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVolume(ILcom/ss/lyrax/audio/LyraxAudioMixingType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, setVolume failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/ss/lyrax/audio/LyraxAudioMixingType;->value()I

    move-result v0

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeSetVolume(JII)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, start failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeStart(J)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/LyraxAudioPlayer;->mNativeLyraxAudioPlayer:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "LyraxAudioPlayer"

    const-string v0, "native LyraxAudioPlayer is invalid, stop failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_STATE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeLyraxAudioPlayerFunctions;->nativeStop(J)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->FAILURE:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

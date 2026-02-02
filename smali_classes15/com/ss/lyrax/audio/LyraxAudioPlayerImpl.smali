.class public Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;
.super Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
.source "SourceFile"


# instance fields
.field public final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/lyrax/audio/ILyraxAudioPlayer;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->nativeGetDestroyAudioPlayer()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    iput-wide p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->handle:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is nullptr"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeGetDestroyAudioPlayer()J
.end method

.method public static native nativeOpen(JLjava/lang/String;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStart(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStop(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->nativeDispose(J)V

    return-void
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->nativeGetDestroyAudioPlayer()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->nativeApplyFreeFunction(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAudioTrackCount()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPlaybackDuration()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTotalDuration()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVolume(Lcom/ss/lyrax/audio/LyraxAudioMixingType;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public open(Ljava/lang/String;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->nativeOpen(JLjava/lang/String;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public openWithCustomSource(Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;Lcom/ss/lyrax/audio/LyraxAudioPlayerConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public pause()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public pushExternalAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public registerAudioFrameObserver(Lcom/ss/lyrax/audio/ILyraxAudioPlayerAudioFrameObserver;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public resume()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public selectAudioTrack(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setAudioDualMonoMode(Lcom/ss/lyrax/audio/LyraxAudioMixingDualMonoMode;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setAudioPitch(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setListener(Lcom/ss/lyrax/audio/ILyraxAudioPlayerListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setLoudness(F)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setPlaybackSpeed(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setPosition(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setProgressInterval(J)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public setVolume(ILcom/ss/lyrax/audio/LyraxAudioMixingType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->NOT_IMPLEMENT:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public start()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->nativeStart(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public stop()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;->nativeStop(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

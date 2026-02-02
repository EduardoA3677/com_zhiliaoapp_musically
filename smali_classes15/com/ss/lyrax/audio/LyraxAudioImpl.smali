.class public Lcom/ss/lyrax/audio/LyraxAudioImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxAudio;


# instance fields
.field public final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeGetDestroyAudio()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    iput-wide p1, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is nullptr"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeCreateAudioPlayer(J)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEquals(JJ)Z
.end method

.method public static native nativeGetAudioRoute(J)Lcom/ss/lyrax/audio/LyraxAudioRoute;
.end method

.method public static native nativeGetDestroyAudio()J
.end method

.method public static native nativePushExternalAudioFrame(JLcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativePushScreenAudioFrame(JLcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioProperty(JLcom/ss/lyrax/audio/LyraxAudioOptionKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioRenderType(JLcom/ss/lyrax/audio/LyraxAudioRenderType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioScenario(JLcom/ss/lyrax/audio/LyraxAudioScenarioType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioScene(JLcom/ss/lyrax/audio/LyraxAudioSceneType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioSourceType(JLcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetCaptureVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetDefaultAudioRoute(JLcom/ss/lyrax/audio/LyraxAudioRoute;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetListener(JLcom/ss/lyrax/audio/ILyraxAudioListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetPlaybackVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetScreenAudioSourceType(JLcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStartAudioCapture(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStopAudioCapture(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method


# virtual methods
.method public createAudioPlayer()Lcom/ss/lyrax/audio/ILyraxAudioPlayer;
    .locals 3

    new-instance v2, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeCreateAudioPlayer(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioPlayerImpl;-><init>(J)V

    return-object v2
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeDispose(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/lyrax/audio/LyraxAudioImpl;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    check-cast p1, Lcom/ss/lyrax/audio/LyraxAudioImpl;

    iget-wide v0, p1, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeEquals(JJ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeGetDestroyAudio()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

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

.method public getAudioRoute()Lcom/ss/lyrax/audio/LyraxAudioRoute;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeGetAudioRoute(J)Lcom/ss/lyrax/audio/LyraxAudioRoute;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    return-wide v0
.end method

.method public pushExternalAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativePushExternalAudioFrame(JLcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public pushScreenAudioFrame(Lcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativePushScreenAudioFrame(JLcom/ss/lyrax/audio/LyraxAudioFrame;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioProperty(Lcom/ss/lyrax/audio/LyraxAudioOptionKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetAudioProperty(JLcom/ss/lyrax/audio/LyraxAudioOptionKey;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioRenderType(Lcom/ss/lyrax/audio/LyraxAudioRenderType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetAudioRenderType(JLcom/ss/lyrax/audio/LyraxAudioRenderType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioScenario(Lcom/ss/lyrax/audio/LyraxAudioScenarioType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetAudioScenario(JLcom/ss/lyrax/audio/LyraxAudioScenarioType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioScene(Lcom/ss/lyrax/audio/LyraxAudioSceneType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetAudioScene(JLcom/ss/lyrax/audio/LyraxAudioSceneType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioSourceType(Lcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetAudioSourceType(JLcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setCaptureVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetCaptureVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAudioRoute(Lcom/ss/lyrax/audio/LyraxAudioRoute;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetDefaultAudioRoute(JLcom/ss/lyrax/audio/LyraxAudioRoute;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/ss/lyrax/audio/ILyraxAudioListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetListener(JLcom/ss/lyrax/audio/ILyraxAudioListener;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetPlaybackVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setScreenAudioSourceType(Lcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeSetScreenAudioSourceType(JLcom/ss/lyrax/audio/LyraxAudioSourceType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public startAudioCapture()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeStartAudioCapture(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public stopAudioCapture()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/audio/LyraxAudioImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioImpl;->nativeStopAudioCapture(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

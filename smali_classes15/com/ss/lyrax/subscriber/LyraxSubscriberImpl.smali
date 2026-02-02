.class public Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxSubscriber;


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

    invoke-static {}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeGetDestroySubscriber()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    iput-wide p1, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is nullptr"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createSubscriber(J)Lcom/ss/lyrax/ILyraxSubscriber;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;

    invoke-direct {v0, p0, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;-><init>(J)V

    return-object v0
.end method

.method public static native nativeAddVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEquals(JJ)Z
.end method

.method public static native nativeGetDestroySubscriber()J
.end method

.method public static native nativeGetStats(J)Lcom/ss/lyrax/stream/LyraxSubscriberStats;
.end method

.method public static native nativeGetStreamId(J)Ljava/lang/String;
.end method

.method public static native nativeMute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeRemoveVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeRequestVideoKeyFrame(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioAlignmentProperty(JLcom/ss/lyrax/audio/LyraxAudioAlignmentMode;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetAudioPlaybackVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetListener(JLcom/ss/lyrax/subscriber/ILyraxSubscriberListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetSubscriberCredential(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetSubscriberExtraInfo(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoDecoderConfig(JLcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoRemoteConfig(JLcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoSuperResolution(JLcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSubsribe(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUnmute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUnsubscribe(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method


# virtual methods
.method public addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeAddVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeDispose(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    check-cast p1, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;

    iget-wide v0, p1, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeEquals(JJ)Z

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

    invoke-static {}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeGetDestroySubscriber()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

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

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    return-wide v0
.end method

.method public getStats()Lcom/ss/lyrax/stream/LyraxSubscriberStats;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeGetStats(J)Lcom/ss/lyrax/stream/LyraxSubscriberStats;

    move-result-object v0

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeGetStreamId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeMute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeRemoveVideoFrameSink(JLcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;

    return-object v0
.end method

.method public requestVideoKeyFrame()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeRequestVideoKeyFrame(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioAlignmentProperty(Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetAudioAlignmentProperty(JLcom/ss/lyrax/audio/LyraxAudioAlignmentMode;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setAudioPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetAudioPlaybackVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetListener(JLcom/ss/lyrax/subscriber/ILyraxSubscriberListener;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setSubscriberCredential(Lcom/ss/lyrax/stream/LyraxCredential;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 3

    iget-wide v1, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxCredential;->token:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetSubscriberCredential(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setSubscriberExtraInfo(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetSubscriberExtraInfo(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoDecoderConfig(Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetVideoDecoderConfig(JLcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoRemoteConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetVideoRemoteConfig(JLcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoSuperResolution(Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSetVideoSuperResolution(JLcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public subscribe()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeSubsribe(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeUnmute(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/subscriber/LyraxSubscriberImpl;->nativeUnsubscribe(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

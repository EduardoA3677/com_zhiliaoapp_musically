.class public Lcom/ss/lyrax/room/LyraxRoomImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxRoom;


# instance fields
.field public final handle:J

.field public publishSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/lyrax/ILyraxPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMax:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->publishSet:Ljava/util/Set;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeGetDestroyRoom()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    iput-wide p1, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "native handle is invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeAddPublisher(JJ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeAddSubscriber(JJ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeEquals(JJ)Z
.end method

.method public static native nativeGetDestroyRoom()J
.end method

.method public static native nativeGetLocalUserId(J)Ljava/lang/String;
.end method

.method public static native nativeGetPublisher(JLcom/ss/lyrax/stream/LyraxStreamIndex;)J
.end method

.method public static native nativeGetRoomId(J)Ljava/lang/String;
.end method

.method public static native nativeJoinRoom(JLjava/lang/String;Lcom/ss/lyrax/room/LyraxUserInfo;Lcom/ss/lyrax/room/LyraxRoomConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeLeaveRoom(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeMuteAllRemoteStream(JLcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativePauseAllSubscribedStream(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeRemovePublisher(JJ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeRemoveSubscriber(JJ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeReplayUserInfoNotification(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeResumeAllSubscribedStream(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSendRoomMessage(JLjava/lang/String;)J
.end method

.method public static native nativeSendUserMessage(JLjava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/room/LyraxMessageType;)J
.end method

.method public static native nativeSetDefaultRemoteVideoConfig(JLcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetLinkMicType(JLcom/ss/lyrax/room/LyraxLinkMicType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetListener(JLcom/ss/lyrax/room/ILyraxRoomListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetLyraxRoomAutoSubscribeStrategy(JLcom/ss/lyrax/room/ILyraxRoomAutoSubscribeStrategy;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetPostProcessParameter(JLcom/ss/lyrax/room/LyraxPostProcessParameter;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetRemoteAudioPlaybackVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetRemoteUserAudioPlaybackVolume(JLjava/lang/String;I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetRoomAttribute(JLcom/ss/lyrax/room/LyraxRoomAttribute;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetRoomVisibility(JLcom/ss/lyrax/room/LyraxRoomVisibility;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetUserVisibility(JZ)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeSetVideoPerfDegradeLimit(JLjava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStartForwardStreamToRooms(JLjava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation
.end method

.method public static native nativeStartPushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStopForwardStreamToRooms(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeStopPushMixedStreamToCDN(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUnmuteAllRemoteStream(JLcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUpdateForwardStreamToRooms(JLjava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation
.end method

.method public static native nativeUpdatePushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public static native nativeUpdateToken(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method


# virtual methods
.method public declared-synchronized addPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->publishSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-interface {p1}, Lcom/ss/lyrax/ILyraxObject;->getNativePtr()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeAddPublisher(JJ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addSubscriber(Lcom/ss/lyrax/ILyraxSubscriber;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 4

    iget-wide v2, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-interface {p1}, Lcom/ss/lyrax/ILyraxObject;->getNativePtr()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeAddSubscriber(JJ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->publishSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxPublisher;->dispose()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeDispose(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ss/lyrax/room/LyraxRoomImpl;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    check-cast p1, Lcom/ss/lyrax/room/LyraxRoomImpl;

    iget-wide v0, p1, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeEquals(JJ)Z

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

    invoke-static {}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeGetDestroyRoom()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

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

.method public declared-synchronized findPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->publishSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLocalUserId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeGetLocalUserId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    return-wide v0
.end method

.method public declared-synchronized getPublisher(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeGetPublisher(JLcom/ss/lyrax/stream/LyraxStreamIndex;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;

    invoke-direct {v1, v3, v4}, Lcom/ss/lyrax/publisher/LyraxPublisherImpl;-><init>(J)V

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->publishSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeGetRoomId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public joinRoom(Ljava/lang/String;Lcom/ss/lyrax/room/LyraxUserInfo;Lcom/ss/lyrax/room/LyraxRoomConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeJoinRoom(JLjava/lang/String;Lcom/ss/lyrax/room/LyraxUserInfo;Lcom/ss/lyrax/room/LyraxRoomConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public leaveRoom()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeLeaveRoom(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public muteAllRemoteStream(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeMuteAllRemoteStream(JLcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public pauseAllSubscribedStream(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativePauseAllSubscribedStream(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized removePublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->INVALID_PARAMS:Lcom/ss/lyrax/LyraxErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->publishSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-interface {p1}, Lcom/ss/lyrax/ILyraxObject;->getNativePtr()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeRemovePublisher(JJ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeSubscriber(Lcom/ss/lyrax/ILyraxSubscriber;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 4

    iget-wide v2, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-interface {p1}, Lcom/ss/lyrax/ILyraxObject;->getNativePtr()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeRemoveSubscriber(JJ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public replayUserInfoNotification()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeReplayUserInfoNotification(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public resumeAllSubscribedStream(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeResumeAllSubscribedStream(JLcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public sendRoomMessage(Ljava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSendRoomMessage(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/room/LyraxMessageType;)J
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSendUserMessage(JLjava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/room/LyraxMessageType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setDefaultRemoteVideoConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetDefaultRemoteVideoConfig(JLcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setLinkMicType(Lcom/ss/lyrax/room/LyraxLinkMicType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetLinkMicType(JLcom/ss/lyrax/room/LyraxLinkMicType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lcom/ss/lyrax/room/ILyraxRoomListener;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetListener(JLcom/ss/lyrax/room/ILyraxRoomListener;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setLyraxRoomAutoSubscribeStrategy(Lcom/ss/lyrax/room/ILyraxRoomAutoSubscribeStrategy;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetLyraxRoomAutoSubscribeStrategy(JLcom/ss/lyrax/room/ILyraxRoomAutoSubscribeStrategy;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setPostProcessParameter(Lcom/ss/lyrax/room/LyraxPostProcessParameter;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetPostProcessParameter(JLcom/ss/lyrax/room/LyraxPostProcessParameter;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setRemoteAudioPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetRemoteAudioPlaybackVolume(JI)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setRemoteAudioPlaybackVolume(Ljava/lang/String;I)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetRemoteUserAudioPlaybackVolume(JLjava/lang/String;I)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setRoomAttribute(Lcom/ss/lyrax/room/LyraxRoomAttribute;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetRoomAttribute(JLcom/ss/lyrax/room/LyraxRoomAttribute;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setRoomVisibility(Lcom/ss/lyrax/room/LyraxRoomVisibility;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetRoomVisibility(JLcom/ss/lyrax/room/LyraxRoomVisibility;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setUserVisibility(Z)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetUserVisibility(JZ)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setVideoPerfDegradeLimit(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeSetVideoPerfDegradeLimit(JLjava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public startForwardStreamToRooms(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation

    iget-wide v3, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeStartForwardStreamToRooms(JLjava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "native handle is invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startPushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeStartPushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public stopForwardStreamToRooms()Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeStopForwardStreamToRooms(J)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public stopPushMixedStreamToCDN(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeStopPushMixedStreamToCDN(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public unmuteAllRemoteStream(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeUnmuteAllRemoteStream(JLcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public updateForwardStreamToRooms(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;",
            ">;)",
            "Lcom/ss/lyrax/LyraxErrorCode;"
        }
    .end annotation

    iget-wide v3, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeUpdateForwardStreamToRooms(JLjava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "native handle is invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updatePushMixedStreamToCDN(Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeUpdatePushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderParam;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public updateToken(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
    .locals 2

    iget-wide v0, p0, Lcom/ss/lyrax/room/LyraxRoomImpl;->handle:J

    invoke-static {v0, v1, p1}, Lcom/ss/lyrax/room/LyraxRoomImpl;->nativeUpdateToken(JLjava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    return-object v0
.end method

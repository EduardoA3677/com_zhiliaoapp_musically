.class public Lcom/ss/bytertc/engine/RTCRoomImpl;
.super Lcom/ss/bytertc/engine/RTCRoom;
.source "SourceFile"


# instance fields
.field public final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public mNativeRtcRoom:J

.field public mNativeRtcRoomEventHandler:J

.field public final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mRoom:Ljava/lang/String;

.field public mRtcRoomEventHandler:Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;

.field public mRtcRoomHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

.field public mUser:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/bytertc/engine/RTCRoom;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput-wide p2, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    iput-object p1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mRoom:Ljava/lang/String;

    return-void
.end method

.method public static getCloudRenderingInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "externalService"

    const-string v0, "render"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "renderMeta"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCloudRenderingInfo catch exception , e : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRoom"

    invoke-static {v0, v1}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 6

    const-string v0, "Destroy "

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, Destroy failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v1, v2}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeDestory(J)V

    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoomEventHandler:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeReleaseRTCRoomEventHandler(J)V

    iput-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoomEventHandler:J

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    return-wide v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 6

    const-string v0, "getRoomId"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, getRoomId failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeGetRoomId(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mRtcRoomHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    return-object v0
.end method

.method public getmRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mRoom:Ljava/lang/String;

    return-object v0
.end method

.method public getmUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mUser:Ljava/lang/String;

    return-object v0
.end method

.method public invalidRoomWithoutDestroy()V
    .locals 6

    const-string v0, "invalidRoomWithoutDestroy"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, invalid failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public joinRoom(Ljava/lang/String;Lcom/ss/bytertc/engine/UserInfo;Lcom/ss/bytertc/engine/RTCRoomConfig;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinRoom with token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",room"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mRoom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v0, "native room is invalid, joinRoom failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mUser:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeJoinRoomWithRoomConfig(JLjava/lang/String;Lcom/ss/bytertc/engine/UserInfo;Lcom/ss/bytertc/engine/RTCRoomConfig;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public leaveRoom()I
    .locals 7

    const-string v6, ""

    const-string v0, "leaveChannel"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, leaveChannel failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mRoom:Ljava/lang/String;

    iput-object v6, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mUser:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeLeaveRoom(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pauseAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I
    .locals 6

    const-string v0, "pauseAllSubscribedStream..."

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, pauseAllSubscribedStream failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->value()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativePauseAllSubscribedStream(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pauseForwardStreamToAllRooms()I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, pauseForwardStreamToAllRooms failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativePauseForwardStreamToAllRooms(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public publishScreen(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    const-string v0, "publishScreen"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, publishScreen failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativePublishScreenWithMediaStreamType(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public publishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, publishStream failed.\""

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v3

    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativePublishStreamEx(JII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public publishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    const-string v0, "publishStream"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, publishStream failed.\""

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativePublishStream(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public replayLivePusherNeedEvent()I
    .locals 6

    const-string v0, "replayLivePusherNeedEvent"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, leaveChannel failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeReplayLivePusherNeedEvent(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I
    .locals 6

    const-string v0, "resumeAllSubscribedStream..."

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, resumeAllSubscribedStream failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->value()I

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeResumeAllSubscribedStream(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public resumeForwardStreamToAllRooms()I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, resumeForwardStreamToAllRooms failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeResumeForwardStreamToAllRooms(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public sendRoomBinaryMessage([B)J
    .locals 6

    const-string v0, "SendRoomBinaryMessage "

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, SendRoomBinaryMessage failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSendRoomBinaryMessage(J[B)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public sendRoomMessage(Ljava/lang/String;)J
    .locals 6

    const-string v0, "SendRoomMessage "

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, SendRoomMessage failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSendRoomMessage(JLjava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public sendUserBinaryMessage(Ljava/lang/String;[BLcom/ss/bytertc/engine/type/MessageConfig;)J
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendUserBinaryMessage. uid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, SendUserBinaryMessage failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/ss/bytertc/engine/type/MessageConfig;->value()I

    move-result v0

    invoke-static {v1, v2, p1, p2, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSendUserBinaryMessage(JLjava/lang/String;[BI)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/MessageConfig;)J
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendUserMessage. uid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, SendUserMessage failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/ss/bytertc/engine/type/MessageConfig;->value()I

    move-result v0

    invoke-static {v1, v2, p1, p2, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSendUserMessage(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setBizSessionId(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetBizSessionId. bizSessionId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native room is invalid, SetBizSessionId failed"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetBizSessionId(JLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setBusinessLabel(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBusinessLabel. businessLabel : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtc room is invalid, setBusinessLabel failed"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetBusinessLabel(JLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setDefaultRemoteVideoConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 6

    const-string v0, "setDefaultRemoteVideoConfig"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid,setDefaultRemoteVideoConfig failed.\""

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getFrameRate()I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetDefaultRemoteVideoConfig(JIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setDownLinkAudioSelectionPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;)I
    .locals 6

    iget-wide v2, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, setDownLinkAudioSelectionPriority failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;->value()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetDownLinkAudioSelectionPriority(JII)I

    move-result v0

    return v0
.end method

.method public setGroupChannelId(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setGroupChannelId. groupChannelId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtc room is invalid, setGroupChannelId failed"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetGroupChannelId(JLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLinkMicType. linkMicType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native room is invalid, setLinkMicType failed"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/type/LinkMicType;->value:I

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetLinkMicType(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setPostProcessParameter(Lcom/ss/bytertc/engine/PostProcessParameter;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetPostProcessParameter(JLcom/ss/bytertc/engine/PostProcessParameter;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRTCRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)I
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native room is invalid, setRTCRoomEventHandler failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mRtcRoomHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    new-instance v4, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;

    invoke-direct {v4, p0}, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;-><init>(Lcom/ss/bytertc/engine/RTCRoomImpl;)V

    iput-object v4, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mRtcRoomEventHandler:Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;

    iget-wide v2, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoomEventHandler:J

    iget-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    invoke-static {v0, v1, v4}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetRTCRoomEventHandler(JLcom/ss/bytertc/engine/handler/RTCRoomEventHandler;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoomEventHandler:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeReleaseRTCRoomEventHandler(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteRoomAudioPlaybackVolume(I)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, setRemoteRoomAudioPlaybackVolume failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetRemoteRoomAudioPlaybackVolume(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/bytertc/engine/RTCRoom;->setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I

    move-result v0

    return v0
.end method

.method public setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 11

    const-string v0, "setRemoteVideoConfig"

    const-string v3, "RtcRoom"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v4, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid,setRemoteVideoConfig failed.\""

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v7

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getWidth()I

    move-result v8

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getHeight()I

    move-result v9

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getFrameRate()I

    move-result v10

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetRemoteVideoConfig(JLjava/lang/String;IIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setRemoteVideoPerformanceConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 11

    const-string v0, "setRemoteVideoPerformanceConfig"

    const-string v3, "RtcRoom"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v4, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid,setRemoteVideoPerformanceConfig failed.\""

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v7

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getWidth()I

    move-result v8

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getHeight()I

    move-result v9

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->getFrameRate()I

    move-result v10

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetRemoteVideoPerformanceConfig(JLjava/lang/String;IIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setUserVisibility(Z)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserVisibility. enable : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native engine is invalid, setUserVisibility failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSetUserVisibility(JZ)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public startForwardStreamToRooms(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/data/ForwardStreamInfo;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, startForwardStreamToRooms failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/data/ForwardStreamInfo;

    new-instance v0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;-><init>(Lcom/ss/bytertc/engine/data/ForwardStreamInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeStartForwardStreamToRooms(JLjava/util/List;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stopForwardStreamToRooms()I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, stopForwardStreamToRooms failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeStopForwardStreamToRooms(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public subscribeAllStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeStream, MediaStreamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcRoom"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "native engine is invalid, subscribeAllStreams failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSubscribeAllStreamsWithMediaStreamType(JII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public subscribeScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaStreamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native engine is invalid, subscribeScreen failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSubscribeScreenWithMediaStreamType(JLjava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeStream: userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const-string v0, "native rtcroom is invalid, subscribeStream failed.\""

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v3

    iget v2, p3, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0, v1, p1, v3, v2}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSubscribeStreamEx(JLjava/lang/String;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaStreamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native engine is invalid, subscribeStream failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSubscribeStreamWithMediaStreamType(JLjava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public subscribeUserStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/SubscribeMediaType;Lcom/ss/bytertc/engine/SubscribeVideoConfig;)I
    .locals 10

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne p2, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "RtcRoom"

    const-string v0, "native engine is invalid, subscribeStream failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/type/SubscribeMediaType;->value()I

    move-result v7

    invoke-virtual {p4}, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->getVideoIndex()I

    move-result v8

    invoke-virtual {p4}, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->getPriority()I

    move-result v9

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeSubscribeUserStream(JLjava/lang/String;ZIII)I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unpublishScreen(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, unpublishScreen failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUnpublishScreenWithMediaStreamType(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unpublishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unpublishStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, unpublishStream failed.\""

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v3

    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUnpublishStreamEx(JII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unpublishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    const-string v0, "unpublishStream"

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native unpublishStream is invalid"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUnpublishStream(JI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unsubscribeAllStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeAllStreams MediaStreamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcRoom"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "native engine is invalid, subscribeStream failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v1

    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v2, v3, v1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUnsubscribeAllStreamsWithMediaStreamType(JII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unsubscribeScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaStreamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native engine is invalid, subscribeStream failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUnsubscribeScreenWithMediaStreamType(JLjava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeStream: userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    const-string v0, "native rtcroom is invalid, unsubscribeStream failed.\""

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v3

    iget v2, p3, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0, v1, p1, v3, v2}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUnsubscribeStreamEx(JLjava/lang/String;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeStream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaStreamType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v0, "native engine is invalid, subscribeStream failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v1, v2, p1, v0}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUnsubscribeStreamWithMediaStreamType(JLjava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateForwardStreamToRooms(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/data/ForwardStreamInfo;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "RtcRoom"

    const-string v0, "native rtcroom is invalid, updateForwardStreamToRooms failed."

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/data/ForwardStreamInfo;

    new-instance v0, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/engine/InternalForwardStreamInfo;-><init>(Lcom/ss/bytertc/engine/data/ForwardStreamInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    invoke-static {v0, v1, v3}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUpdateForwardStreamToRooms(JLjava/util/List;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public updateToken(Ljava/lang/String;)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateToken. token : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtcRoom"

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mNativeRtcRoom:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "native rtcroom is invalid, updateToken failed."

    invoke-static {v5, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NATIVE_IN_VALID:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1}, Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;->nativeUpdateToken(JLjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImpl;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

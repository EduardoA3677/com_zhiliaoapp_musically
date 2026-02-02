.class public Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/RTCRoomImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    return-void
.end method

.method public static allocateDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAudioStreamBanned(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioStreamBanned, user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", banned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "false"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onAudioStreamBanned(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioStreamBanned callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onForwardStreamEvent([Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;)V
    .locals 4

    const-string v0, "onForwardStreamEvent"

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onForwardStreamEvent([Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onForwardStreamEvent callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onForwardStreamStateChanged([Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;)V
    .locals 4

    const-string v0, "OnForwardStreamStateChanged"

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onForwardStreamStateChanged([Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onForwardStreamStateChanged callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLeaveRoom(Lcom/ss/bytertc/engine/InternalRTCStats;)V
    .locals 4

    const-string v0, "onLeaveRoom..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    new-instance v0, Lcom/ss/bytertc/engine/type/RTCRoomStats;

    invoke-direct {v0, p1}, Lcom/ss/bytertc/engine/type/RTCRoomStats;-><init>(Lcom/ss/bytertc/engine/InternalRTCStats;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onLeaveRoom(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLeaveRoom callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/bytertc/engine/InternalLocalStreamStats;)V
    .locals 4

    const-string v0, "onLocalStreamStats..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    new-instance v0, Lcom/ss/bytertc/engine/type/LocalStreamStats;

    invoke-direct {v0, p1}, Lcom/ss/bytertc/engine/type/LocalStreamStats;-><init>(Lcom/ss/bytertc/engine/InternalLocalStreamStats;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onLocalStreamStats(Lcom/ss/bytertc/engine/type/LocalStreamStats;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLocalStreamStats callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkQuality(Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;[Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local onNetworkQuality, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", info: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v0, p2

    new-array v4, v0, [Lcom/ss/bytertc/engine/type/NetworkQualityStats;

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote onNetworkQuality, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/bytertc/engine/type/NetworkQualityStats;

    aget-object v0, p2, v2

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/type/NetworkQualityStats;-><init>(Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;)V

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/bytertc/engine/type/NetworkQualityStats;

    invoke-direct {v0, p1}, Lcom/ss/bytertc/engine/type/NetworkQualityStats;-><init>(Lcom/ss/bytertc/engine/InternalNetworkQualityInfo;)V

    invoke-virtual {v5, v0, v4}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;[Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkQuality callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPublishPrivilegeTokenWillExpire()V
    .locals 4

    const-string v0, "onPublishPrivilegeTokenWillExpire"

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onPublishPrivilegeTokenWillExpire()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPublishPrivilegeTokenWillExpire callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/InternalRemoteStreamStats;)V
    .locals 4

    const-string v0, "onRemoteStreamStats..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    new-instance v0, Lcom/ss/bytertc/engine/type/RemoteStreamStats;

    invoke-direct {v0, p1}, Lcom/ss/bytertc/engine/type/RemoteStreamStats;-><init>(Lcom/ss/bytertc/engine/InternalRemoteStreamStats;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteStreamStats callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomBinaryMessageReceived, length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomBinaryMessageReceived callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomError(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomError...errorNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomError(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomError callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomMessageReceived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomMessageReceived callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomMessageSendResult(JI)V
    .locals 4

    const-string v0, "onRoomMessageSendResult..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomMessageSendResult(JI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomMessageSendResult callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onRoomStateChanged..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomStateChanged callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomStats(Lcom/ss/bytertc/engine/InternalRTCStats;)V
    .locals 4

    const-string v0, "onRtcStats..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    new-instance v0, Lcom/ss/bytertc/engine/type/RTCRoomStats;

    invoke-direct {v0, p1}, Lcom/ss/bytertc/engine/type/RTCRoomStats;-><init>(Lcom/ss/bytertc/engine/InternalRTCStats;)V

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcStats callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomWarning(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomWarning, warnNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomWarning(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomWarning callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamAdd(Lcom/ss/bytertc/engine/RTCStream;)V
    .locals 4

    const-string v0, "onStreamAdd..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamAdd(Lcom/ss/bytertc/engine/RTCStream;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamAdd callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamPublishSuccess(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "onStreamPublishSuccess..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamPublishSuccess(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamPublishSuccess callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamRemove...uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/bytertc/engine/RTCStream;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    invoke-static {}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->values()[Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamRemove callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamStateChanged streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamStateChanged callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStreamStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "onStreamStateChanged..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamStateChanged callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamSubscribed(ILjava/lang/String;Lcom/ss/bytertc/engine/SubscribeConfig;)V
    .locals 4

    const-string v0, "onStreamSubscribed..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamSubscribed(ILjava/lang/String;Lcom/ss/bytertc/engine/SubscribeConfig;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamSubscribed callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribePrivilegeTokenWillExpire()V
    .locals 4

    const-string v0, "onSubscribePrivilegeTokenWillExpire"

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onSubscribePrivilegeTokenWillExpire()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSubscribePrivilegeTokenWillExpire callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTokenWillExpire()V
    .locals 4

    const-string v0, "onTokenWillExpire"

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onTokenWillExpire()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTokenWillExpire callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserBinaryMessageReceived: uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "binary message length"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserBinaryMessageReceived(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserBinaryMessageReceived callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserBizSessionId... uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", biz_session_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserBizSessionId callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserJoined(Lcom/ss/bytertc/engine/UserInfo;I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined... uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/UserInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserJoined(Lcom/ss/bytertc/engine/UserInfo;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeave(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeave... uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserLeave(Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeave callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserMessageReceived: uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserMessageReceived callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserMessageSendResult(JI)V
    .locals 4

    const-string v0, "onUserMessageSendResult..."

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserMessageSendResult(JI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserMessageSendResult callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserPublishScreen(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserPublishScreen... uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserPublishScreen callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserPublishStream(Lcom/ss/bytertc/engine/data/StreamKey;ZI)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserPublishStream streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishStream(Lcom/ss/bytertc/engine/data/StreamKey;ZLcom/ss/bytertc/engine/type/MediaStreamType;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserPublishStream callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserPublishStream(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserPublishStream... uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserPublishStream callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnpublishScreen(Ljava/lang/String;II)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserUnPublishScreen... uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reasen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v1

    invoke-static {}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->values()[Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserUnPublishScreen callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnpublishStream(Lcom/ss/bytertc/engine/data/StreamKey;II)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserUnpublishStream streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->STREAM_REMOVE_REASON_PUBLISH_PRIVILEGE_TOKEN_EXPIRED:Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->value()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    const-string v0, "onUserUnpublishStream callback reason invalid.\n"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v1

    invoke-static {}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->values()[Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishStream(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserUnpublishStream callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onUserUnpublishStream(Ljava/lang/String;II)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserUnPublishStream... uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reasen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v2

    invoke-static {p2}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v1

    invoke-static {}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->values()[Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserUnPublishStream callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserVisibilityChanged(ZLcom/ss/bytertc/engine/type/UserVisibilityChangeError;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserVisibilityChanged, currentUserVisibility:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserVisibilityChanged(ZLcom/ss/bytertc/engine/type/UserVisibilityChangeError;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserVisibilityChanged callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStreamBanned(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStreamBanned, user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", banned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RtcRoomEventHandler"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "false"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/handler/RTCRoomEventHandler;->mRtcRoom:Lcom/ss/bytertc/engine/RTCRoomImpl;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/RTCRoomImpl;->getRtcRoomHandler()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onVideoStreamBanned(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoStreamBanned callback catch exception.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/ss/bytertc/engine/RTCRoomImplV2;
.super Lcom/ss/bytertc/engine/RTCRoom;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;
.implements Lcom/ss/lyrax/room/ILyraxRoomAutoSubscribeStrategy;


# instance fields
.field public volatile already_leaved:Z

.field public configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

.field public engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

.field public listenerWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;

.field public publishMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/bytertc/engine/data/StreamIndex;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final room:Lcom/ss/lyrax/ILyraxRoom;

.field public volatile user_visiable:Z


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/ILyraxRoom;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/bytertc/engine/RTCRoom;-><init>()V

    new-instance v0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMax:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    iput-object p1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    iput-object p2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    new-instance v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;-><init>(Ljava/lang/String;Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->listenerWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;

    invoke-interface {p1, v1}, Lcom/ss/lyrax/ILyraxRoom;->setListener(Lcom/ss/lyrax/room/ILyraxRoomListener;)Lcom/ss/lyrax/LyraxErrorCode;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setRoomLeavedState(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1, p0}, Lcom/ss/lyrax/ILyraxRoom;->setLyraxRoomAutoSubscribeStrategy(Lcom/ss/lyrax/room/ILyraxRoomAutoSubscribeStrategy;)Lcom/ss/lyrax/LyraxErrorCode;

    return-void
.end method

.method private clearPublishersAndSubscribers()V
    .locals 5

    const-string v0, "clearPublishersAndSubscribers"

    const-string v4, "RTCRoomImplV2"

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRoomSubscribers(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRemoteVideoSinkAdaptersForRoom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/data/StreamIndex;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->removePublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePublisher + index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private convertToLyraxForwardStreamInfo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/data/ForwardStreamInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/data/ForwardStreamInfo;

    new-instance v1, Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;

    invoke-direct {v1}, Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;-><init>()V

    iget-object v0, v2, Lcom/ss/bytertc/engine/data/ForwardStreamInfo;->roomId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;->roomId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/bytertc/engine/data/ForwardStreamInfo;->token:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/lyrax/stream/LyraxForwardStreamInfo;->token:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private covertToVideoRemoteConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;
    .locals 4

    new-instance v3, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

    iget v2, p1, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->width:I

    iget v1, p1, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->height:I

    iget v0, p1, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->framerate:I

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;-><init>(III)V

    return-object v3
.end method

.method private publish()V
    .locals 4

    new-instance v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish: _already_leave: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _user_visiable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    const-string v0, "java_publish"

    invoke-virtual {v1, v0, v2}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "RTCRoomImplV2"

    const-string v0, "publish, streamIndex: 0"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getPublishConfig(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->videoStream:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    :goto_0
    iget-boolean v0, v1, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->audioStream:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    :goto_1
    invoke-direct {p0, v3}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->updateRoomPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v2}, Lcom/ss/lyrax/ILyraxRoom;->addPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->addRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0
.end method

.method private updateRoomPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->getPublisher(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->addRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeUserRoomEventHandler(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setRoomLeavedState(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRoom(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->setLyraxRoomAutoSubscribeStrategy(Lcom/ss/lyrax/room/ILyraxRoomAutoSubscribeStrategy;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->dispose()V

    :cond_1
    return-void
.end method

.method public getDefaultSubscribeMediaConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getSubscribeConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;

    iget-boolean v1, v0, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subAudio:Z

    iget-boolean v0, v0, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subVideo:Z

    invoke-direct {v2, v1, v0}, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;-><init>(ZZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public joinRoom(Ljava/lang/String;Lcom/ss/bytertc/engine/UserInfo;Lcom/ss/bytertc/engine/RTCRoomConfig;)I
    .locals 9

    iget-object v1, p2, Lcom/ss/bytertc/engine/UserInfo;->uid:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/bytertc/engine/UserInfo;->extraInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/lyrax/room/LyraxUserInfo;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/room/LyraxUserInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/lyrax/room/LyraxRoomConfig;

    iget-object v0, p3, Lcom/ss/bytertc/engine/RTCRoomConfig;->profile:Lcom/ss/bytertc/engine/type/ChannelProfile;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/type/ChannelProfile;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/room/LyraxRoomProfileType;->fromId(I)Lcom/ss/lyrax/room/LyraxRoomProfileType;

    move-result-object v3

    iget-boolean v4, p3, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoPublish:Z

    iget-boolean v5, p3, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeAudio:Z

    iget-boolean v6, p3, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeVideo:Z

    iget-object v7, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/ss/lyrax/room/LyraxRoomConfig;-><init>(Lcom/ss/lyrax/room/LyraxRoomProfileType;ZZZLcom/ss/lyrax/subscriber/ILyraxSubscriberListenerFactory;Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/lyrax/ILyraxRoom;->joinRoom(Ljava/lang/String;Lcom/ss/lyrax/room/LyraxUserInfo;Lcom/ss/lyrax/room/LyraxRoomConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    if-ne v3, v0, :cond_0

    iget-boolean v0, p3, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoPublish:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publish()V

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setRoomLeavedState(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public leaveRoom()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->clearConfig()V

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->clearPublishersAndSubscribers()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->leaveRoom()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;
    .locals 3

    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    sget-object v1, Lcom/ss/bytertc/engine/RTCRoomImplV2$1;->$SwitchMap$com$ss$lyrax$LyraxErrorCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2

    :pswitch_2
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_WRONG_STATE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2

    :pswitch_3
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2

    :pswitch_4
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_HAS_IN_ROOM:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2

    :pswitch_5
    sget-object v2, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V
    .locals 7

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;

    move-result-object v6

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getVideoPerfLimit(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;

    move-result-object v5

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;->getTimestamp()J

    move-result-wide v1

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;->getTimestamp()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;->getConfig()Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoRemoteConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1
    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;->getLimit()Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->setVideoPerfDegradeLimit(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getAudioAlignmentProperty(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->setAudioAlignmentProperty(Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRemoteAudioPlaybackVolume(Lcom/ss/lyrax/stream/LyraxStreamKey;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->setAudioPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_4
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getVideoDecoderConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoDecoderConfig(Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriberAddSinkLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getVideoCodecConfig()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;-><init>(Lcom/ss/lyrax/video/LyraxVideoDecoderOutputType;Ljava/util/List;)V

    invoke-interface {p2, v1}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoDecoderConfig(Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v3, :cond_8

    iget-object v2, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v5}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;->getLimit()Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->setVideoPerfDegradeLimit(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_8
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;->getConfig()Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoRemoteConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->getRequiredFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->getDefaultSubscribeMediaConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->isSubscribeVideo()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->isSubscribeAudio()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->addSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V

    monitor-exit v2

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->isSubscribeVideo()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    :goto_5
    invoke-virtual {v1}, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->isSubscribeAudio()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    invoke-interface {p2, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_4

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRemoveLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoveLyraxSubscriber, room_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCRoomImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;)V

    return-void
.end method

.method public onRoomError(I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->clearPublishersAndSubscribers()V

    return-void
.end method

.method public pauseAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I
    .locals 2

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->AUDIO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->pauseAllSubscribedStream(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->VIDEO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    goto :goto_0
.end method

.method public pauseForwardStreamToAllRooms()I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public publishScreen(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->publishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public publishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 5

    new-instance v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishStream: streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStreamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _already_leave: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _user_visiable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    const-string v0, "java_publishStream"

    invoke-virtual {v1, v0, v2}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishStream, streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCRoomImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->muteLocalStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V

    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/lyrax/ILyraxPublisher;->unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->updateRoomPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_BOTH:Lcom/ss/bytertc/engine/type/MediaStreamType;

    if-eq p2, v3, :cond_3

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    iget v1, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    iget v0, v3, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->muteLocalStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V

    iget v1, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    iget v0, v3, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/lyrax/ILyraxPublisher;->mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v4}, Lcom/ss/lyrax/ILyraxRoom;->addPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->addRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    :cond_4
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public publishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->publishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public replayLivePusherNeedEvent()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->replayUserInfoNotification()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public resumeAllSubscribedStream(Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;)I
    .locals 2

    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->AUDIO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->AUDIO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->resumeAllSubscribedStream(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;->VIDEO:Lcom/ss/bytertc/engine/type/PauseResumeControlMediaType;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->VIDEO:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->BOTH:Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    goto :goto_0
.end method

.method public resumeForwardStreamToAllRooms()I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_NOT_SUPPORT:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public sendRoomBinaryMessage([B)J
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->sendRoomMessage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sendRoomMessage(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, p1}, Lcom/ss/lyrax/ILyraxRoom;->sendRoomMessage(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sendUserBinaryMessage(Ljava/lang/String;[BLcom/ss/bytertc/engine/type/MessageConfig;)J
    .locals 3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/type/MessageConfig;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/room/LyraxMessageType;->fromId(I)Lcom/ss/lyrax/room/LyraxMessageType;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, p1, v2, v1}, Lcom/ss/lyrax/ILyraxRoom;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/room/LyraxMessageType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/type/MessageConfig;)J
    .locals 2

    invoke-virtual {p3}, Lcom/ss/bytertc/engine/type/MessageConfig;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/room/LyraxMessageType;->fromId(I)Lcom/ss/lyrax/room/LyraxMessageType;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/lyrax/ILyraxRoom;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/room/LyraxMessageType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setBizSessionId(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v2, p1}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    sget-object v0, Lcom/ss/lyrax/room/LyraxRoomAttribute;->BUSINESS_SESSION_ID:Lcom/ss/lyrax/room/LyraxRoomAttribute;

    invoke-interface {v1, v0, v2}, Lcom/ss/lyrax/ILyraxRoom;->setRoomAttribute(Lcom/ss/lyrax/room/LyraxRoomAttribute;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setBusinessLabel(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v2, p1}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    sget-object v0, Lcom/ss/lyrax/room/LyraxRoomAttribute;->BUSINESS_LABEL:Lcom/ss/lyrax/room/LyraxRoomAttribute;

    invoke-interface {v1, v0, v2}, Lcom/ss/lyrax/ILyraxRoom;->setRoomAttribute(Lcom/ss/lyrax/room/LyraxRoomAttribute;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setDefaultRemoteVideoConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->covertToVideoRemoteConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->setDefaultRemoteVideoConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setDownLinkAudioSelectionPriority(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDownLinkAudioSelectionPriority, streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downLinkAudioSelectionPriority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCRoomImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/type/DownLinkAudioSelectionPriority;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/audio/LyraxAudioDownLinkSelectionPriority;->fromId(I)Lcom/ss/lyrax/audio/LyraxAudioDownLinkSelectionPriority;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setAudioDownLinkSelectionPriority(Lcom/ss/lyrax/audio/LyraxAudioDownLinkSelectionPriority;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setGroupChannelId(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Lcom/ss/lyrax/utils/LyraxValue;

    invoke-direct {v2, p1}, Lcom/ss/lyrax/utils/LyraxValue;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    sget-object v0, Lcom/ss/lyrax/room/LyraxRoomAttribute;->GROUP_CHANNEL_ID:Lcom/ss/lyrax/room/LyraxRoomAttribute;

    invoke-interface {v1, v0, v2}, Lcom/ss/lyrax/ILyraxRoom;->setRoomAttribute(Lcom/ss/lyrax/room/LyraxRoomAttribute;Lcom/ss/lyrax/utils/LyraxValue;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)I
    .locals 2

    iget v0, p1, Lcom/ss/bytertc/engine/type/LinkMicType;->value:I

    invoke-static {v0}, Lcom/ss/lyrax/room/LyraxLinkMicType;->fromId(I)Lcom/ss/lyrax/room/LyraxLinkMicType;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->setLinkMicType(Lcom/ss/lyrax/room/LyraxLinkMicType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setMixStreamObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->listenerWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->setMixStreamObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V

    :cond_0
    return-void
.end method

.method public setPostProcessParameter(Lcom/ss/bytertc/engine/PostProcessParameter;)I
    .locals 3

    new-instance v2, Lcom/ss/lyrax/room/LyraxPostProcessParameter;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/PostProcessParameter;->getStreamName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/PostProcessParameter;->getAnchorIDCName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/lyrax/room/LyraxPostProcessParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v2}, Lcom/ss/lyrax/ILyraxRoom;->setPostProcessParameter(Lcom/ss/lyrax/room/LyraxPostProcessParameter;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRTCRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->listenerWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->setRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v1, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setUserRoomEventHandler(Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeUserRoomEventHandler(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRemoteRoomAudioPlaybackVolume(I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, p1}, Lcom/ss/lyrax/ILyraxRoom;->setRemoteAudioPlaybackVolume(I)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/bytertc/engine/RTCRoom;->setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I

    move-result v0

    return v0
.end method

.method public setRemoteVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 4

    new-instance v1, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v3

    invoke-direct {p0, p3}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->covertToVideoRemoteConfig(Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

    move-result-object v2

    new-instance v1, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;

    invoke-direct {v1, v2}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;-><init>(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->setVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/ss/lyrax/ILyraxSubscriber;->setVideoRemoteConfig(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setRemoteVideoPerformanceConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/RemoteVideoConfig;)I
    .locals 4

    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    iget v2, p3, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->width:I

    iget v1, p3, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->height:I

    iget v0, p3, Lcom/ss/bytertc/engine/data/RemoteVideoConfig;->framerate:I

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;-><init>(III)V

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v2

    new-instance v1, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;

    invoke-direct {v1, v3}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;-><init>(Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->setVideoPerfLimit(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2, v3}, Lcom/ss/lyrax/ILyraxRoom;->setVideoPerfDegradeLimit(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public setUserVisibility(Z)I
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "setUserVisibility, enable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RTCRoomImplV2"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, p1}, Lcom/ss/lyrax/ILyraxRoom;->setUserVisibility(Z)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v4

    iput-boolean p1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/data/StreamIndex;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->removePublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-eq v2, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v1}, Lcom/ss/lyrax/ILyraxRoom;->addPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    return v4

    :cond_2
    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->setRoomLeavedState(Ljava/lang/String;Z)V

    :cond_3
    return v4
.end method

.method public startForwardStreamToRooms(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/data/ForwardStreamInfo;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->convertToLyraxForwardStreamInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->startForwardStreamToRooms(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public stopForwardStreamToRooms()I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->stopForwardStreamToRooms()Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public subscribeAllStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->muteAllRemoteStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v1

    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->valueOf(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->unmuteAllRemoteStream(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public subscribeScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/bytertc/engine/RTCRoom;->subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 3

    new-instance v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeStream: userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStreamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _already_leave: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _user_visiable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    const-string v0, "java_subscribeStream"

    invoke-virtual {v1, v0, v2}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->muteRemoteStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V

    new-instance v1, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    iget v0, p3, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/bytertc/engine/RTCRoom;->subscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public subscribeUserStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/SubscribeMediaType;Lcom/ss/bytertc/engine/SubscribeVideoConfig;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unpublishScreen(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->unpublishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public unpublishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 3

    new-instance v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unpublishStream: streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStreamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _already_leave: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _user_visiable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    const-string v0, "java_unpublishStream"

    invoke-virtual {v1, v0, v2}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->muteLocalStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->updateRoomPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unpublishStream, streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCRoomImplV2"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getPublishConfig(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-eq p1, v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->audioStream:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->videoStream:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, v2}, Lcom/ss/lyrax/ILyraxRoom;->removePublisher(Lcom/ss/lyrax/ILyraxPublisher;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/RTCRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->removeRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->publishMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_SUCCESS:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_3
    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    goto :goto_0
.end method

.method public unpublishStream(Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, v0, p1}, Lcom/ss/bytertc/engine/RTCRoom;->unpublishStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public unsubscribeAllStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->muteAllRemoteStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V

    iget-object v2, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v1

    iget v0, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->valueOf(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->muteAllRemoteStream(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public unsubscribeScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/bytertc/engine/RTCRoom;->unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 3

    new-instance v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeStream: userId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStreamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _already_leave: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _user_visiable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->user_visiable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getEngine()Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    const-string v0, "java_unsubscribeStream"

    invoke-virtual {v1, v0, v2}, Lcom/ss/lyrax/ILyraxEngine;->reportEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->already_leaved:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_FAILURE:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->configManager:Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->muteRemoteStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V

    new-instance v1, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_1
    iget v0, p3, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamMediaType;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxSubscriber;->mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)I
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/bytertc/engine/RTCRoom;->unsubscribeStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;)I

    move-result v0

    return v0
.end method

.method public updateForwardStreamToRooms(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/data/ForwardStreamInfo;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->convertToLyraxForwardStreamInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->updateForwardStreamToRooms(Ljava/util/List;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/ReturnStatus;->RETURN_STATUS_PARAMETER_ERR:Lcom/ss/bytertc/engine/data/ReturnStatus;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

.method public updateToken(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomImplV2;->room:Lcom/ss/lyrax/ILyraxRoom;

    invoke-interface {v0, p1}, Lcom/ss/lyrax/ILyraxRoom;->updateToken(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/RTCRoomImplV2;->lyraxErrorToReturnStatus(Lcom/ss/lyrax/LyraxErrorCode;)Lcom/ss/bytertc/engine/data/ReturnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/ReturnStatus;->value()I

    move-result v0

    return v0
.end method

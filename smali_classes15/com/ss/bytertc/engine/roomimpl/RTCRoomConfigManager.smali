.class public Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final publishConfigs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/bytertc/engine/data/StreamIndex;",
            "Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final videoConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final videoLimitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->publishConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private getKey(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/bytertc/engine/data/StreamIndex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_of_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStreamIndexFromKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_of_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
.method public clearConfig()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->publishConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getPublishConfig(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->publishConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSubscribeConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getKey(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;

    return-object v0
.end method

.method public getVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getKey(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;

    return-object v0
.end method

.method public getVideoPerfLimit(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getKey(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;

    return-object v0
.end method

.method public muteAllRemoteStreams(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getStreamIndexFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;

    iget v2, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    iget v0, v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    and-int/2addr v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-eq p3, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subAudio:Z

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    iget v0, v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-ne p3, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v3, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subVideo:Z

    :cond_3
    iget-object v1, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public muteLocalStream(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->publishConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v2, p2, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    iget v0, v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    and-int/2addr v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    if-ne p3, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->audioStream:Z

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    iget v0, v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_OFF:Lcom/ss/bytertc/engine/data/MuteState;

    if-eq p3, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v3, Lcom/ss/bytertc/engine/roomimpl/RTCPublishConfig;->videoStream:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->publishConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public muteRemoteStream(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/data/MuteState;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getKey(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;-><init>()V

    :cond_0
    iget v2, p3, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_AUDIO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    iget v0, v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    and-int/2addr v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-eq p4, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subAudio:Z

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->RTC_MEDIA_STREAM_TYPE_VIDEO:Lcom/ss/bytertc/engine/type/MediaStreamType;

    iget v0, v0, Lcom/ss/bytertc/engine/type/MediaStreamType;->value:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/bytertc/engine/data/MuteState;->MUTE_STATE_ON:Lcom/ss/bytertc/engine/data/MuteState;

    if-ne p4, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v3, Lcom/ss/bytertc/engine/roomimpl/RTCSubscribeConfig;->subVideo:Z

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->subscribeConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVideoConfig(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getKey(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoPerfLimit(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->getKey(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;->videoLimitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

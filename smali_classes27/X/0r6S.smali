.class public final LX/0r6S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveShareToStoryUtils.convertToLiveRoomStruct Error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->allowPreviewTime:J

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->hasCommerceGoods:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->idStr:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isScreenshot:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isThirdParty:Z

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->linkMic:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveRoomMode:I

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveSubOnly:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isLiveTypeAudio()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveTypeAudio:Z

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxPreviewTime:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->maxPreviewTime:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamScene:J

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamSource:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamSource:J

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-static {v0, v1}, LX/0r6S;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    invoke-static {v0, v1}, LX/0r6S;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->ownerUserId:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0r6S;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomLayout:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStatus()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->status:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-static {v0, v1}, LX/0r6S;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->user_count:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getHostWebcastSdkVersion()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->webcastSdkVersion:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isWithLinkMic()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->withLinkmic:Z

    return-object v2
.end method

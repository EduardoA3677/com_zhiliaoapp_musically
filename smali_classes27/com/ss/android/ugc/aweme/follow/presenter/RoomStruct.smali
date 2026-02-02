.class public Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;
.super Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;-><init>()V

    return-void
.end method

.method public static fromAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRoom()Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRoom()Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;->roomId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRoom()Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;->tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getStreamUrlModel()Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;-><init>()V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getStreamUrlModel()Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/StreamUrlModel;->rtmpPullUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isOfficialType:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoFeedTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoFeedTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->videoFeedTag:Ljava/lang/String;

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0
.end method

.method public static getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isScreenshot:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isThirdParty:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveTypeAudio:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0
.end method

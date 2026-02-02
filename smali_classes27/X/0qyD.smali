.class public final LX/0qyD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 5

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->allowPreviewTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setIdStr(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMic:Ljava/lang/String;

    new-instance v0, LX/0d2e;

    invoke-direct {v0}, LX/0d2e;-><init>()V

    invoke-static {v1, v0}, LX/0rBf;->LIZ(Ljava/lang/String;LX/0d2e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;-><init>()V

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLinkMicInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLiveTypeAudio(Z)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->maxPreviewTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxPreviewTime:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamId:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamIdStr:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamSource:J

    long-to-int v0, v3

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamSource:I

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomLayout:I

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0r6O;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->status:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setStatus(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setTitle(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setUserCount(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->webcastSdkVersion:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setHostWebcastSdkVersion(J)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-static {v0, v1}, LX/0r6R;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0r6O;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-static {v0, v1}, LX/0r6R;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setStreamUrl(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

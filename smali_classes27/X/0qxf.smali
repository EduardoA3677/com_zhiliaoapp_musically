.class public final LX/0qxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 5

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    if-eqz p0, :cond_4

    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setSecUid(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    new-instance v4, Lcom/bytedance/android/live/base/model/user/FollowInfo;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/user/FollowInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live/base/model/user/User;->setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setSecret(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/base/model/user/User;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v2, p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLiveTypeAudio(Z)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->reposted:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->reposted:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostNote:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostNote:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->repostInfo:Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;-><init>()V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->showTag:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;->showTag:Z

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersCnt:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;->repostersCnt:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/RepostInfo;->repostersToken:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;->repostersToken:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    :cond_2
    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUrls(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setCover(Lcom/bytedance/android/live/base/model/ImageModel;)V

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMic:Ljava/lang/String;

    new-instance v0, LX/0d2e;

    invoke-direct {v0}, LX/0d2e;-><init>()V

    invoke-static {v1, v0}, LX/0rBf;->LIZ(Ljava/lang/String;LX/0d2e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    if-eqz p1, :cond_4

    :cond_3
    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->audienceIdList:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLinkMicInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method

.class public final LX/0r6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rFY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ARJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;
    .locals 18

    invoke-static {}, LX/08ug;->LIZ()Z

    move-result v0

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move v4, v10

    move v5, v10

    move v6, v10

    move v7, v2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->LIZIZ()LX/0r6Q;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "tiktok_friends_skylight"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/FeedApi;

    const-string v1, "/webcast/feed/"

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/feed/api/FeedApi;->feedCall(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/FeedItem;

    new-instance v12, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAutoGraph()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0hBy;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0hBy;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0hBy;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarLarger(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v4, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    const/4 v1, 0x2

    if-eq v7, v1, :cond_0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowerCount()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerCount(I)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowingCount()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowingCount(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomIdStr:Ljava/lang/String;

    new-instance v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwnerUserId(J)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setStreamUrl(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLinkMicInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    iput-boolean v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRoomAuthStatus(Lcom/bytedance/android/livesdk/model/RoomAuthStatus;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPlatform()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setPlatform(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setClientVersion(Ljava/lang/String;)V

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    iput v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecret(Z)V

    sget-object v0, LX/08wD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->matchedFriendRecType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRecType(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v13, v2

    move v14, v10

    move-object v15, v0

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightRelationType:I

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->setRelationType(I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v17, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, 0x0

    move v13, v10

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;-><init>(ILjava/util/List;Ljava/util/List;IJLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;)V

    return-object v9

    :cond_6
    invoke-static {v1, v10, v10, v2}, LX/0rHZ;->LIZIZ(Ljava/lang/Integer;ZZI)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1, v10, v10, v2}, LX/0rHZ;->LIZIZ(Ljava/lang/Integer;ZZI)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Z)Z
    .locals 1

    invoke-static {}, LX/08ug;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/08zi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

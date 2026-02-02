.class public final LX/0r5R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wi9;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;

.field public final synthetic LIZIZ:LX/0r5Q;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;


# direct methods
.method public constructor <init>(LX/0qzw;LX/0r5Q;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 0

    iput-object p1, p0, LX/0r5R;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iput-object p3, p0, LX/0r5R;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    invoke-virtual {v0}, LX/0r5Q;->LJIIIZ()LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5T;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0r5V;
    .locals 1

    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJI:LX/0r5V;

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;ILjava/util/List;JLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lwebcast/data/LinkedUserInfo;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;

    if-eqz v2, :cond_2

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->aiLiveSummary:Ljava/lang/String;

    int-to-long v0, p3

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->previewCardStyle:J

    iput-wide p5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->currentTime:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->linkedUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/LinkedUserInfo;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;->linkedUserList:Ljava/util/List;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;-><init>()V

    iget-object v8, v6, Lwebcast/data/LinkedUserInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->nickname:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->uniqueId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->id:J

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0r6O;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->avatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/0r6O;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->avatarLarger:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->followStatus:J

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowerCount()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->followingCount:J

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowerCount()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->followerCount:J

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;->pushStatus:J

    :cond_0
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;->followInfo:Lcom/ss/android/ugc/aweme/feed/model/live/FollowInfo;

    move-object v4, v3

    :cond_1
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;->userInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iget-object v0, v6, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v1, p7

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0r5Q;->LJJIII:Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0r5Q;->LJJIII:Z

    return-void
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJIILIIL:LX/0r5W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0r5W;->LIZ:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0r5Q;->LJJII:LX/0r5X;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0r5Q;->LJJIII:Z

    iget-object v0, p0, LX/0r5R;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0qzw;

    iput-object v1, v0, LX/0qzw;->LJJLJLI:LX/0qxr;

    return-void
.end method

.method public final onShow(I)V
    .locals 3

    iget-object v0, p0, LX/0r5R;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLiveMgCoverShowStyle(I)V

    :cond_0
    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJII:LX/0r5X;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0r5X;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    const/4 v1, 0x0

    const-string v0, "fyp drop"

    invoke-virtual {v2, v0, v1}, LX/0r5Q;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, p0, LX/0r5R;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v1, v0}, LX/0r5Q;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0r5R;->LIZIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJI:LX/0r5V;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0r5V;->LJIIZILJ(I)V

    return-void
.end method

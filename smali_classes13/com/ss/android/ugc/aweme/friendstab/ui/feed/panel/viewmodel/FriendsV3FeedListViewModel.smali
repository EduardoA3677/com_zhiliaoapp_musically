.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Qy9;",
        "LX/0MUb;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0LyS;

.field public LLILL:LX/0R11;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:LX/028O;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LL:LX/05ta;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static final synthetic hu2(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static ju2(LX/0MUb;LX/0LyS;)V
    .locals 5

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, p1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, LX/12LU;->getPageType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4}, LX/12LU;->getPageType()I

    move-result v2

    invoke-virtual {v4}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setRequestId(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->Companion:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams$Companion;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v2

    invoke-virtual {p1}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    iget-object v0, p1, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0Q2W;->LIZIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, p1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, p1, LX/0LyS;->LIZJ:LX/12LU;

    if-nez v0, :cond_1

    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setParam(LX/12LU;)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, p1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setBaseFeedParams(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;)V
    .locals 6

    sget-object v0, LX/08zY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->reposter:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    sget-object v0, LX/0hmb;->FRIENDS_FEED:LX/0hmb;

    invoke-virtual {v1, v0, v5, v4}, LX/10c6;->LJIILIIL(LX/0hmb;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Qy9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qy9;-><init>(I)V

    return-object v1
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            "Z)",
            "Ljava/util/List<",
            "LX/0MUb;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILIL:LX/0LyS;

    const-string v5, "listVM"

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v0, "convertDtoToVo, null dto"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez v7, :cond_1

    const-string v0, "convertDtoToVo, null panelContext"

    invoke-static {v5, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->lastViewedItemId:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/08zb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/01Jh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0MUd;

    invoke-direct {v0, v4}, LX/0MUd;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget v1, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    sget-object v0, LX/0R12;->AWEME:LX/0R12;

    invoke-virtual {v0}, LX/0R12;->getType()I

    move-result v0

    const-wide/16 v11, 0x0

    if-ne v1, v0, :cond_c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "convertDtoToVo, feed without valid aweme"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NEM;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Duplicate feed aweme data , not inserted"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v14, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0MUc;

    invoke-direct {v0, v4}, LX/0MUc;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v9, LX/0MUX;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v0}, LX/0MUY;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)LX/0MVn;

    move-result-object v0

    invoke-direct {v9, v0, v3}, LX/0MUX;-><init>(LX/0MVn;I)V

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    cmp-long v10, v0, v11

    if-lez v10, :cond_a

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v7, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    goto :goto_7

    :cond_b
    new-instance v9, LX/0MUW;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v0}, LX/0MUY;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)LX/0MVn;

    move-result-object v0

    invoke-direct {v9, v0, v3}, LX/0MUW;-><init>(LX/0MVn;I)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/0R12;->REPOST:LX/0R12;

    invoke-virtual {v0}, LX/0R12;->getType()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostId:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->reposter:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_5
    invoke-static {v0}, LX/0R0j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v14, :cond_d

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0MUc;

    invoke-direct {v0, v4}, LX/0MUc;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v9, LX/0MUS;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-direct {v9, v0}, LX/0MUS;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;)V

    :goto_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v7, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    :goto_7
    invoke-static {v9, v7}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ju2(LX/0MUb;LX/0LyS;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    new-instance v9, LX/0MUT;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-direct {v9, v0}, LX/0MUT;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    sget-object v0, LX/0R12;->LIVE:LX/0R12;

    invoke-virtual {v0}, LX/0R12;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/06if;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "live feed not enable"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    cmp-long v10, v0, v11

    if-lez v10, :cond_15

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_15

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->clientAcceptanceTime:J

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    iget v0, v8, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInRequest:I

    iput v0, v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->positionInRequest:I

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setRoomFeedCellStruct(Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    new-instance v9, LX/0MUV;

    invoke-direct {v9, v10}, LX/0MUV;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_7

    :cond_14
    const-string v0, "convertDtoToVo, repost feed without aweme"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "convertDtoToVo, feed without valid live aweme"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILL:LX/0R11;

    if-eqz v5, :cond_17

    iget-wide v3, v5, LX/0R11;->LIZ:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    invoke-virtual {p0, v5, v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->qu2(LX/0R11;Ljava/util/List;)Z

    :cond_17
    return-object v6

    :cond_18
    const-string v0, "convertDtoToVo, empty feeds in cache"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ku2()LX/0R0c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R0c;

    return-object v0
.end method

.method public final listSetItems(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0MUb;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NEM;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItems(Ljava/util/Collection;)V

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-super {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void
.end method

.method public final lu2(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manualListRefresh, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "listVM"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS109S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS109S0101000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final manualListRefresh()V
    .locals 2

    const-string v1, "listVM"

    const-string v0, "manualListRefresh without source"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0R10;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0R10;

    iget v2, v4, LX/0R10;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0R10;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0R10;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0R10;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_a

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, v5

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILZ:Z

    invoke-static {}, LX/04IS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ku2()LX/0R0c;

    move-result-object v0

    iput v3, v4, LX/0R10;->LLILL:I

    invoke-virtual {v0, p1, v4}, LX/0R0c;->LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v4, LX/0R10;

    invoke-direct {v4, p0, p2}, LX/0R10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->pu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;)V

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->iu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    invoke-static {v1, v5, v0, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0MUb;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x52

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0MUb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILIL:LX/0LyS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Qxj;->LIZ(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1B;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0R1B;->LIZ:LX/0R1O;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0J3s;->LIZ(LX/0Y7J;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->mu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R1B;

    if-eqz v2, :cond_0

    new-instance v1, LX/0R1O;

    invoke-direct {v1, v2}, LX/0R1O;-><init>(LX/0R1B;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Y78;->LJII(LX/0Y7J;)V

    iput-object v1, v2, LX/0R1B;->LIZ:LX/0R1O;

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0R0z;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/0R0z;

    iget v2, v4, LX/0R0z;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0R0z;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0R0z;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0R0z;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILZ:Z

    invoke-static {}, LX/04IS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "listVM"

    const-string v0, "onRefresh"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ku2()LX/0R0c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qy9;

    iput v3, v4, LX/0R0z;->LLILL:I

    invoke-virtual {v1, v4}, LX/0R0c;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/0R0z;

    invoke-direct {v4, p0, p1}, LX/0R0z;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0R0h;->LIZIZ(Ljava/lang/Long;)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitFriendsTab()V

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v4

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->pu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    invoke-virtual {p0, v5, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->iu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_9
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ou2()V
    .locals 2

    const-string v1, "listVM"

    const-string v0, "resetSessionContext"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILL:LX/0R11;

    return-void
.end method

.method public final qu2(LX/0R11;Ljava/util/List;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R11;",
            "Ljava/util/List<",
            "LX/0MUb;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v10, p1

    iget v9, v10, LX/0R11;->LIZJ:I

    iget v7, v10, LX/0R11;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInsertRepostEntrance, start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", end="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v3, "listVM"

    const/4 v2, 0x0

    move-object/from16 v4, p0

    if-ltz v9, :cond_15

    if-lt v7, v9, :cond_15

    move-object/from16 v8, p2

    move-object v13, v8

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NEM;

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInsertRepostEntrance, feedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", awemeItemsSize="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gt v5, v9, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInsertRepostEntrance, list size smaller than insertPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/0R11;->LIZJ:I

    sub-int/2addr v0, v5

    iput v0, v10, LX/0R11;->LIZJ:I

    iget v0, v10, LX/0R11;->LIZLLL:I

    sub-int/2addr v0, v5

    iput v0, v10, LX/0R11;->LIZLLL:I

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILL:LX/0R11;

    return v2

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v14, 0x1

    if-ltz v14, :cond_4

    check-cast v0, LX/0MLL;

    if-ge v14, v7, :cond_3

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v14, v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_5
    iget-object v15, v10, LX/0R11;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->getMetaList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/ContentMetadata;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->getMetaList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "distinctRepost, metaDiffCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    invoke-direct {v12, v14, v11, v2}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->setRedDotCount(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v0

    if-lez v0, :cond_14

    iget-wide v0, v10, LX/0R11;->LIZ:J

    iget v11, v10, LX/0R11;->LIZJ:I

    iget v10, v10, LX/0R11;->LIZLLL:I

    new-instance v15, LX/0R11;

    move-object/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/0R11;-><init>(JLcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;II)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_12

    if-ge v11, v9, :cond_d

    instance-of v0, v1, LX/0NEM;

    if-eqz v0, :cond_c

    add-int/lit8 v11, v11, 0x1

    :cond_c
    :goto_9
    move v12, v10

    goto :goto_8

    :cond_d
    if-lt v11, v7, :cond_e

    const-string v0, "tryInsertRepostEntrance, no repost within range, insert at rangeEnd"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ou2()V

    new-instance v0, LX/0MW0;

    invoke-direct {v0, v15}, LX/0MW0;-><init>(LX/0R11;)V

    invoke-static {v8, v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return v14

    :cond_e
    instance-of v0, v1, LX/0MUR;

    if-eqz v0, :cond_f

    const-string v0, "tryInsertRepostEntrance, find repost within range to insert"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ou2()V

    new-instance v0, LX/0MW0;

    invoke-direct {v0, v15}, LX/0MW0;-><init>(LX/0R11;)V

    invoke-static {v8, v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return v14

    :cond_f
    instance-of v0, v1, LX/0NEM;

    if-eqz v0, :cond_c

    add-int/lit8 v11, v11, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInsertRepostEntrance, increase indexInAwemeItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    iput v2, v15, LX/0R11;->LIZJ:I

    iget v0, v15, LX/0R11;->LIZLLL:I

    sub-int/2addr v0, v5

    iput v0, v15, LX/0R11;->LIZLLL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tryInsertRepostEntrance, list too short to find realInsertIndex, feedSize="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newInsertRangeStart=0, newInsertRangeEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, LX/0R11;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILL:LX/0R11;

    return v2

    :cond_14
    const-string v0, "tryInsertRepostEntrance return since all repost distincted in feed"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ou2()V

    return v2

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryInsertRepostEntrance, invalid insertRange, start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ou2()V

    return v2
.end method

.method public final ru2(LX/0R0b;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R0b;",
            "Ljava/util/List<",
            "+",
            "LX/0MUb;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p2

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v8, p0

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    const-wide/16 v0, -0x1

    cmp-long v5, v2, v0

    if-eqz v5, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gtz v5, :cond_4

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x53

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R0b;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Qy1;->LIZ:LX/05ta;

    invoke-static {}, LX/04IT;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qy1;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v0, LX/0Qy5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Qy5;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/0Qy5;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Qy5;->LIZLLL(I)V

    :cond_1
    sget-object v1, LX/0R18;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;->enable:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;->preloadCount:I

    if-ltz v0, :cond_2

    move v4, v0

    :cond_2
    invoke-static {v9, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->nu2(Ljava/util/List;)V

    :goto_0
    const/4 v10, 0x0

    iget-object v0, p1, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    const/4 v12, 0x2

    move-object v13, v10

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listAddAll$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getCachedFeedsAtOnce result, session="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemList.size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "listVM"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->nu2(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ku2()LX/0R0c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v1

    invoke-static {}, LX/0R0c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0R0Y;->LIZ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

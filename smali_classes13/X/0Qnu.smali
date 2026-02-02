.class public final LX/0Qnu;
.super Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0Qo8;

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;-><init>()V

    new-instance v0, LX/0Qo8;

    invoke-direct {v0}, LX/0Qo8;-><init>()V

    iput-object v0, p0, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Qnu;->LLILLL:LX/0aNS;

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const-string v0, "FRIENDS_FEED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const-string v0, "FRIENDS_FEED"

    invoke-direct {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, LX/0Qnu;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    return-void
.end method

.method public static final synthetic LJJIJLIJ(LX/0Qnu;Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJ()V
    .locals 3

    const-string v2, "click unlogin"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0Qnu;->LJJIZ(Ljava/lang/String;ILX/0QoJ;)V

    return-void
.end method

.method public final LJFF()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 3

    const v0, 0x118b8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(Ljava/util/List;LX/0Qnu;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Throwable;LX/0QoJ;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0Qnu;->LJJJ(LX/0QoJ;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIIIZ(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Qnu;->LJJJ(LX/0QoJ;)V

    return-void
.end method

.method public final LJIILIIL()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getSocial2TabFeedType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LJIILL(LX/0QoJ;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QoJ;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "in_tab"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/0B1e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Qnu;->LJJJ(LX/0QoJ;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "no_following_or_friend"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJIILL(LX/0QoJ;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v9, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideRedDotWhenEnteringFriendsTab enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v34, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual/range {v34 .. v34}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v8

    const-string v33, ""

    move-object/from16 v10, p1

    if-eqz v8, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/router/fragment/NavigationUtils;->findNavigationContainer(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qoo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qoo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Qoo;->getPageName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v7, v33

    :cond_1
    sget-object v2, LX/0Qlo;->LIZ:LX/0Qlo;

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "publish_landing"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v6, "video_post_page"

    :goto_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJIII:Z

    if-eqz v0, :cond_3

    move-object v9, v2

    :cond_3
    sput-boolean v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJIII:Z

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    iget v13, v0, LX/0Qo8;->LIZIZ:I

    sget-object v5, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v5, v13}, LX/0R1L;->D2(I)V

    iget-object v12, v11, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const/4 v14, 0x0

    const/4 v4, 0x0

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->tag:Ljava/lang/String;

    iget v2, v12, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->numberCount:I

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->showGuideRedDot:Z

    invoke-virtual {v12, v3, v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->copy(Ljava/lang/String;IZ)Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    move-result-object v0

    iput-object v0, v11, LX/0Qnu;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    iget-object v0, v11, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    if-lez v0, :cond_2a

    const/16 v32, 0x1

    :goto_1
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v31

    iput v1, v11, LX/0Qnu;->LLILZLL:I

    const-string v30, "notice_type"

    const-string v29, "number_cnt"

    const-string v28, "group_id"

    const-string v12, "enter_homepage_friends"

    const/16 v27, 0x7

    const/16 v26, 0x6

    const/16 v25, 0x5

    const-string v3, "from_inbox_page"

    const/16 v24, 0x3

    const/16 v23, 0x2

    const-string v2, "enter_method"

    const-string v1, "enter_from"

    const-string v0, "click_fyp_enter_guide"

    if-gtz v13, :cond_4

    if-eqz v32, :cond_17

    if-eqz v31, :cond_17

    :cond_4
    sget-object v15, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v8, v10, v4}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v38

    :goto_2
    iget-object v14, v11, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_6

    :cond_5
    move-object/from16 v39, v33

    :cond_6
    const-string v41, "friends"

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x8

    const/16 v21, 0x4

    const/16 v20, 0x9

    move/from16 v36, v13

    move/from16 v37, v13

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v41}, LX/0Qnx;->LJIIJJI(Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;Ljava/lang/String;)V

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v19

    :goto_3
    iget-object v14, v11, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    move-object/from16 v18, v33

    :cond_8
    invoke-static {v8, v10, v6}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v8, v10, v4}, LX/0R1L;->Y1(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {v34 .. v34}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIJJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v8, "head_number"

    :goto_4
    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/0Qnx;->LIZIZ(Ljava/lang/String;Z)LX/06Go;

    move-result-object v15

    const/16 v6, 0xb

    new-array v5, v6, [Lkotlin/Pair;

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v14, v5, v0

    if-eqz v9, :cond_9

    move-object/from16 v33, v9

    :cond_9
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v30

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v23

    new-instance v2, Lkotlin/Pair;

    const-string v1, "notice_reason"

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v24

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "real_number_cnt"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v29

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v25

    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v26

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v27

    invoke-virtual {v15}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-virtual {v15}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v22

    invoke-virtual {v15}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-virtual {v15}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v20

    invoke-virtual {v15}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-virtual {v15}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    invoke-static/range {v16 .. v16}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v16

    move-object/from16 v0, v28

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    aput-object v2, v5, v6

    check-cast v5, [Lkotlin/Pair;

    :cond_a
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v12, v0}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_b
    iget-object v0, v11, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setNumberCount(I)V

    if-lez v13, :cond_c

    iget-object v0, v11, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0, v1}, LX/0Qo8;->LIZ(I)V

    :cond_c
    if-eqz v32, :cond_d

    if-eqz v31, :cond_d

    iget-object v0, v11, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0}, LX/0Qo8;->LIZJ()V

    iget-object v0, v11, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    :cond_d
    :goto_b
    sget-object v1, LX/0Q7l;->LL:LX/0Q7l;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    const-string v8, "number_dot"

    goto/16 :goto_4

    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_16
    const/16 v38, 0x0

    goto/16 :goto_2

    :cond_17
    iget-object v13, v11, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v13}, LX/0Qo8;->LIZLLL()Z

    move-result v13

    if-eqz v13, :cond_21

    iget-object v13, v11, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    move-object v15, v13

    const/4 v13, 0x0

    move-object v15, v15

    move v13, v13

    invoke-virtual {v15, v13}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    iget-object v11, v11, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v11}, LX/0Qo8;->LIZIZ()V

    sget-object v11, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v8, v10, v14}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "friends"

    invoke-static {v13, v11}, LX/0Qnx;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10, v6}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v14}, LX/0R1L;->Y1(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v10, 0x1

    invoke-static {v9, v10}, LX/0Qnx;->LIZIZ(Ljava/lang/String;Z)LX/06Go;

    move-result-object v13

    const/16 v0, 0x8

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v8, v5, v0

    if-eqz v9, :cond_18

    move-object/from16 v33, v9

    :cond_18
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v2, Lkotlin/Pair;

    const-string v1, "red_dot"

    move-object/from16 v0, v30

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v23

    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v24

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v13}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_c
    invoke-virtual {v13}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v25

    invoke-virtual {v13}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_e
    invoke-virtual {v13}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_f
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v26

    invoke-virtual {v13}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_10
    invoke-virtual {v13}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_11
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v27

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v28

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x8

    aput-object v1, v5, v0

    check-cast v5, [Lkotlin/Pair;

    :cond_19
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v12, v0}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1a
    invoke-virtual/range {v34 .. v34}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Qo2;->LJ()V

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_21
    sget-object v13, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {v8, v10, v6}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v14}, LX/0R1L;->Y1(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/0Qnx;->LIZIZ(Ljava/lang/String;Z)LX/06Go;

    move-result-object v10

    const/16 v0, 0x8

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    if-eqz v9, :cond_22

    move-object/from16 v33, v9

    :cond_22
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v29

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v23

    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v24

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_12
    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v25

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_14
    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_15
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v26

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :goto_16
    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :goto_17
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v27

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v28

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x8

    aput-object v1, v5, v0

    check-cast v5, [Lkotlin/Pair;

    :cond_23
    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v12, v0}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_b

    :cond_24
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    const/4 v2, 0x0

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    goto :goto_15

    :cond_27
    const/4 v2, 0x0

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_2a
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJJ()LX/0Qlh;
    .locals 1

    iget-object v0, p0, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    return-object v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getContentMetadataList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIJZLJL(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    new-instance v1, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(LX/0Qnu;Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Qnu;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method public final LJJIIZI(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIIZI(Z)V

    invoke-static {}, LX/0MLM;->LIZ()V

    return-void
.end method

.method public final LJJIJ()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LJJIJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJJIL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Qnu;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;ILX/0QoJ;)V
    .locals 17

    sget-object v8, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZ()Z

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberDotUpdate to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LJFF()V

    :cond_0
    invoke-static {}, LX/0ARj;->LIZ()Z

    move-result v4

    const/16 v0, 0xa

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-string v5, "FRIENDS_FEED"

    const-string v15, ""

    const-string v7, "click unlogin"

    move-object/from16 v13, p3

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    if-eqz v4, :cond_e

    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v4}, LX/0R1L;->Z1()Z

    move-result v4

    if-nez v4, :cond_d

    if-lez v9, :cond_1a

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZJ()V

    :cond_1
    iget-object v4, v1, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setNumberCount(I)V

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZJ()V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget v4, v1, LX/0Qnu;->LLILZLL:I

    if-eq v4, v9, :cond_a

    sget-object v8, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v7}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v10

    :goto_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v15, v4

    :cond_3
    const-string v16, "friends"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    invoke-static/range {v9 .. v16}, LX/0Qnx;->LJIIL(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v12}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-static {v4}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->e31(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_4
    invoke-static {v13}, LX/0Qo1;->LIZ(LX/0QoJ;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v6}, LX/0Qo1;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v6, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    invoke-static {}, LX/04Lq;->LIZ()I

    move-result v4

    if-gt v4, v5, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    sget-object v6, LX/0R1L;->LIZIZ:LX/0R1L;

    sget-object v0, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/0R1L;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput v9, v1, LX/0Qnu;->LLILZLL:I

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->t2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0}, LX/0Qo8;->LIZJ()V

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0, v2}, LX/0Qo8;->LIZ(I)V

    return-void

    :cond_b
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILLIZIL:Z

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0}, LX/0Qo8;->LJFF()V

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0, v2}, LX/0Qo8;->LIZ(I)V

    return-void

    :cond_c
    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0, v9}, LX/0Qo8;->LIZ(I)V

    return-void

    :cond_d
    invoke-virtual {v1}, LX/0Qnu;->LJJIL()V

    return-void

    :cond_e
    if-lez v9, :cond_1d

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZJ()V

    :cond_f
    iget-object v4, v1, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setNumberCount(I)V

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v4}, LX/0Qo8;->LIZJ()V

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "showNumberRedDot "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    iget v4, v4, LX/0Qo8;->LIZIZ:I

    if-eq v4, v9, :cond_18

    sget-object v7, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v10

    :goto_3
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v15, v4

    :cond_11
    const-string v16, "friends"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v9

    invoke-static/range {v9 .. v16}, LX/0Qnx;->LJIIL(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v12}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-static {v4}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->e31(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_12
    iget-object v4, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    iget v4, v4, LX/0Qo8;->LIZIZ:I

    if-lez v4, :cond_18

    sget-object v6, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    invoke-static {}, LX/04Lq;->LIZ()I

    move-result v4

    if-gt v4, v5, :cond_13

    move v5, v4

    :cond_13
    invoke-virtual {v6}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getLatestResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    const/4 v5, 0x0

    goto :goto_4

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_16
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    sget-object v6, LX/0R1L;->LIZIZ:LX/0R1L;

    sget-object v0, LX/0QoK;->NUMBER_DOT_CHANGE:LX/0QoK;

    invoke-virtual {v0}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/0R1L;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget-object v0, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0}, LX/0Qo8;->LJFF()V

    iget-object v0, v1, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->setShowGuideRedDot(Z)V

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0, v2}, LX/0Qo8;->LIZ(I)V

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILLIZIL:Z

    return-void

    :cond_19
    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0, v9}, LX/0Qo8;->LIZ(I)V

    return-void

    :cond_1a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0}, LX/0Qo8;->LIZJ()V

    :cond_1b
    return-void

    :cond_1c
    invoke-virtual {v1, v13}, LX/0Qnu;->LJJJ(LX/0QoJ;)V

    return-void

    :cond_1d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/0Qnu;->LLILLJJLI:LX/0Qo8;

    invoke-virtual {v0}, LX/0Qo8;->LIZJ()V

    return-void

    :cond_1e
    invoke-virtual {v1}, LX/0Qnu;->LJJIL()V

    return-void
.end method

.method public final LJJJ(LX/0QoJ;)V
    .locals 3

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0QmA;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabTopExperiment;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0R1L;->t2()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0QoJ;->LOGIN_SUCCESS:LX/0QoJ;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0QoJ;->SWITCH_ACCOUNT:LX/0QoJ;

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0Q8R;->LIZ:LX/0Q8R;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Qnu;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final getSocialTabNoticeData()LX/0QnC;
    .locals 8

    new-instance v1, LX/0QnC;

    iget-object v0, p0, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    if-lez v0, :cond_3

    const-string v2, "number_dot"

    :goto_0
    iget-object v0, p0, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getFakeCountReason()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x70

    invoke-direct/range {v1 .. v7}, LX/0QnC;-><init>(Ljava/lang/String;IILjava/lang/String;LX/0QnF;I)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Qnu;->LLILZ:Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getShowGuideRedDot()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "red_dot"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final removeRedDotByUid(Ljava/lang/String;LX/0QmS;)V
    .locals 8

    sget-object v0, LX/0QmS;->LIVES:LX/0QmS;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v0, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/0Qmg;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    sget-object v0, LX/0Qnf;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    goto :goto_0

    :cond_5
    if-nez v2, :cond_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    sget-object v0, LX/0QmS;->STORIES:LX/0QmS;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v7, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/0QmS;->POSTS:LX/0QmS;

    if-ne p2, v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dot/BaseRedDotImpl;->LL:LX/0I6n;

    iget-object v6, v0, LX/0I6n;->LIZIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0Qnf;->LIZJ(Ljava/lang/String;LX/0QmS;)V

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0Qnu;LX/01rK;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

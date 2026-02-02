.class public final Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/longpress/ILongPressService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;LX/0oEw;)LX/0hog;
    .locals 26

    invoke-static {}, LX/0JSg;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v7, p5

    move-object/from16 v11, p4

    move-object/from16 v2, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    if-eqz v17, :cond_1

    new-instance v3, LX/12LU;

    invoke-direct {v3}, LX/12LU;-><init>()V

    const-string v0, "id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setAid(Ljava/lang/String;)LX/12LU;

    const-string v0, "video_from"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setFrom(Ljava/lang/String;)LX/12LU;

    const-string v0, "video_type"

    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12LU;->setVideoType(I)LX/12LU;

    const-string v6, "userid"

    const-string v0, ""

    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setUid(Ljava/lang/String;)LX/12LU;

    const-string v0, "sec_userid"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setSecUid(Ljava/lang/String;)LX/12LU;

    const-string v6, "enter_method"

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setEnterMethodValue(Ljava/lang/String;)LX/12LU;

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setEnterMethodProfile(Ljava/lang/String;)LX/12LU;

    const-string v0, "mute_strip_banner_enter_method"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setMuteStripBannerEnterMethodValue(Ljava/lang/String;)LX/12LU;

    const-string v0, "like_enter_method"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setLikeEnterMethod(Ljava/lang/String;)LX/12LU;

    const-string v0, "content_source"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setContentSource(Ljava/lang/String;)LX/12LU;

    const-string v0, "refer"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    const-string v0, "previous_page"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setPreviousPage(Ljava/lang/String;)LX/12LU;

    const-string v0, "from_group_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setFromGroupId(Ljava/lang/String;)LX/12LU;

    const-string v0, "extra_previous_page_position"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setPreviousPagePosition(Ljava/lang/String;)LX/12LU;

    const-string v0, "source_page"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setSourcePage(Ljava/lang/String;)LX/12LU;

    const-string v0, "tab_name"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setTabName(Ljava/lang/String;)LX/12LU;

    const-string v0, "enter_from_request_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setEnterFromRequestId(Ljava/lang/String;)LX/12LU;

    const-string v0, "feeds_aweme_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setFeedsAwemeId(Ljava/lang/String;)LX/12LU;

    const-string v0, "from_post_list"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v3, v5}, LX/12LU;->setFromPostList(Z)LX/12LU;

    const-string v0, "pre_event_type"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setPreEventType(Ljava/lang/String;)LX/12LU;

    const-string v0, "follow_status"

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setFollowStatus(Ljava/lang/Integer;)LX/12LU;

    const-string v0, "matched_friend_strcut"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    :goto_1
    invoke-virtual {v3, v1}, LX/12LU;->setMatchedFriendStructTrack(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/12LU;

    const-string v0, "search_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setSearchId(Ljava/lang/String;)LX/12LU;

    const-string v0, "challenge_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setChallengeId(Ljava/lang/String;)LX/12LU;

    const-string v0, "extra_parent_tag_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setParentTagId(Ljava/lang/String;)LX/12LU;

    const-string v0, "collection_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setVideoCollectionId(Ljava/lang/String;)LX/12LU;

    const-string v0, "collection_name"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setVideoCollectionName(Ljava/lang/String;)LX/12LU;

    const-string v0, "creation_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setCreationId(Ljava/lang/String;)LX/12LU;

    const-string v0, "extra_category_name"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12LU;->setCategoryName(Ljava/lang/String;)LX/12LU;

    new-instance v1, LX/0gW0;

    invoke-direct {v1, v8, v10, v2}, LX/0gW0;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0hO3;

    invoke-virtual {v7}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile()Z

    move-result v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabFrom()LX/0h9n;

    move-result-object v23

    invoke-virtual {v7}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabSortType()I

    move-result v25

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v24, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/0hO3;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/12LU;ZLX/0h9n;ZI)V

    invoke-static {v0, v1}, LX/0Q9Q;->LIZ(LX/0hO3;LX/0MhB;)V

    :cond_1
    return-object v15

    :cond_2
    move-object v1, v15

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const v1, 0x7f0b5b7f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    :goto_3
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v5, LX/0hVI;

    move-object/from16 v9, p6

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v15}, LX/0hVI;-><init>(Landroid/view/View;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/0oEw;LX/0t7j;Landroid/os/Bundle;LX/00zH;Landroidx/fragment/app/Fragment;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0hog;

    return-object v0

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v0, v15

    goto :goto_4

    :cond_7
    move-object v0, v15

    goto :goto_2

    :cond_8
    return-object v15
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/03vQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "long_press_aweme_instruction_tooltip_shown"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oAO;

    invoke-direct {v2, p2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1237ca

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_long_press_tooltip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/03vQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(LX/0hO3;LX/0MhB;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hO3;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)",
            "Ljava/util/List<",
            "LX/0hJE;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0hO1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0hO1;-><init>(LX/0hO3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p2}, LX/0hO1;->LIZJ(LX/0MhB;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

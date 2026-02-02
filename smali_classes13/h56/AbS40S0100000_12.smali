.class public Lh56/AbS40S0100000_12;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;I)V
    .locals 3

    iput p2, p0, Lh56/AbS40S0100000_12;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V
    .locals 3

    iput p2, p0, Lh56/AbS40S0100000_12;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;I)V
    .locals 3

    iput p2, p0, Lh56/AbS40S0100000_12;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS40S0100000_12;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 30

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/0MLL;

    invoke-interface {v1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v26

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v23

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v24

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v25

    const-string v27, "homepage_friends"

    const-string v28, "click_friends_quick_panel"

    const-string v29, "homepage_friends"

    sget-object v10, LX/0nRv;->TEXT:LX/0nRv;

    sget-object v8, LX/0nVn;->FEED_QUICK_COMMENT:LX/0nVn;

    new-instance v12, LX/0nUB;

    const/4 v14, 0x0

    const/16 p1, 0x0

    const-string v20, "friends_v3_feeds"

    const-string v13, ""

    sget-object v17, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v2, 0x0

    move-object v15, v14

    move/from16 v16, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-direct/range {v12 .. v22}, LX/0nUB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;ILX/0nRv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/0nUC;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v9, v2

    move v11, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    move-object/from16 p0, v1

    invoke-interface/range {v23 .. v31}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJLI(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)LX/0nVw;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x486

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0nVw;I)V

    invoke-interface {v3, v2}, LX/0nVw;->y5(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x487

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0nVw;I)V

    invoke-interface {v3, v2}, LX/0nVw;->Rn(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x1df

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;I)V

    invoke-interface {v3, v2}, LX/0nVw;->mf(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v4, LX/01Q1;->LIZ:LX/01Q1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/comment/FriendsV3CommentInputAssem;->ln()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "text"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttsocial_quick_comment_panel_click"

    invoke-static {v0, v1}, LX/01Q1;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;->C6(Z)V

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;->LLILLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qpm;

    iget-object v0, v0, LX/0Qpm;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0, v2}, LX/0QqC;->LJIJJLI(Ljava/util/List;)V

    iget-object v4, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;->LLILLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qpm;

    iget-object v0, v0, LX/0Qpm;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0, v2}, LX/0QqC;->LJIJI(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qpm;

    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v0, v3, LX/0Qpm;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;->itemId:Ljava/lang/String;

    iget-object v0, v3, LX/0Qpm;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10c6;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v2, LX/0Qrn;->LIZLLL:LX/0Qrn;

    new-instance v1, Lkotlin/jvm/internal/AwS100S0110000_12;

    const/4 v6, 0x1

    const/4 v0, 0x5

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS100S0110000_12;-><init>(ZLX/0Qrq;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "friends_v3_detail_type"

    const-string v0, "friends_v3_repost_feeds_detail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_from"

    const-string v1, "homepage_friends"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/0QqC;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "REPOST_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV3RouterAbility;

    if-eqz p1, :cond_0

    const-string p0, ""

    const-string v0, "homepage_friends"

    invoke-interface {p1, p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV3RouterAbility;->Zn1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;->y6()I

    move-result v4

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "card_type"

    const-string v0, "location_change_feedback"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby_rank"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_nearby_functional_card_close"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x179

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;->y6()I

    move-result v2

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "Yes"

    invoke-static {v2, v1, v0}, LX/0RSE;->LIZIZ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123b7d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x179

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;->y6()I

    move-result v2

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "No"

    invoke-static {v2, v1, v0}, LX/0RSE;->LIZIZ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123b7d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x179

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/feedcard/vm/NearbyFeedSharedViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RhQ;

    iget-object v0, v0, LX/0RhQ;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RhQ;

    iget-object p0, p1, LX/0RhQ;->LJFF:LX/040L;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, LX/0RhQ;->LJFF:LX/040L;

    invoke-virtual {p1}, LX/0RhQ;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RhQ;

    iget-object p0, p1, LX/0RhQ;->LJFF:LX/040L;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, LX/0RhQ;->LJFF:LX/040L;

    invoke-virtual {p1}, LX/0RhQ;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->Pm()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    sget-object p0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILZ:LX/0QPP;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->uu2(LX/0QL6;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0MUV;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveShareAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/live/FriendsV3LiveShareAbility;->um0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/ShareActionAbility;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0NEM;

    invoke-interface {v0}, LX/0NEM;->LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;

    iget-object v1, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    instance-of v0, v0, LX/0MUR;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0NEM;

    invoke-interface {v0}, LX/0NEM;->LLIFFJFJJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRepostUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_3
    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/top/FriendsV3MoreOptionAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0N5v;

    invoke-direct {v2}, LX/0N5v;-><init>()V

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    instance-of v0, v5, LX/0MUR;

    iget-object v1, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-boolean v0, v1, LX/0QuR;->LJJIIJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0QuR;->LJJIIJZLJL:Z

    const-string v0, ""

    const-string v1, "friends_v3_feeds"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    iput-object v1, v0, LX/0QuR;->LJJIIZ:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/0N5v;->LIZ:LX/0QuR;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/ShareActionAbility;->Us1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QuR;)V

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/054X;->LIZ:Z

    sget-object v0, LX/0RML;->LIZ:Lcom/bytedance/keva/Keva;

    sget-boolean v0, LX/054X;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0RML;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "fyp_big_card_not_interested_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v4, LX/0QWA;

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const-string v2, "lemon_guide_not_interested"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LJI(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object p1

    sget-object p0, LX/0QMM;->CLICK_SETTINGS_ICON:LX/0QMM;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ku2(LX/0QMM;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 50

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v21, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v22, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-static {v2}, LX/0LlC;->LIZ(LX/0LjP;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    iget-object v2, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "enter_position"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v26

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const-string v8, "story_immersive_feed"

    const-string v13, "story_immersive_feed"

    const-string v7, "story"

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v29, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 p0, v10

    invoke-direct/range {v27 .. v51}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v2, 0xc2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v22

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x12

    move-object v12, v9

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v17

    move-object/from16 v30, v10

    move/from16 v31, v17

    invoke-direct/range {v6 .. v31}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "bpea-story_top_cell_request_read_storage_permission_target34"

    const-string v3, "bpea-story_top_cell_request_read_storage_permission_target33"

    const-string v2, "bpea-story_top_cell_request_read_storage_permission"

    invoke-virtual {v1, v4, v3, v2}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v2}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    :cond_1
    iget-object v1, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    invoke-static {v1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    const-string v6, "shoot"

    iget-object v1, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v1, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_4

    iget v9, v1, LX/0LiU;->LJIIJ:I

    :goto_4
    iget-object v1, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v1

    iget-object v1, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v1, :cond_2

    iget-object v10, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object v1, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0N3q;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/Fragment;LX/0t7j;)V

    iget-object v0, v0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/right/first/StoryCameraEntranceComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0NQV;->LLJIJIL(Ljava/lang/Long;)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move-object v8, v10

    goto :goto_3

    :cond_6
    move-object v7, v10

    goto :goto_2

    :cond_7
    move-object/from16 v14, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v11, v26

    goto/16 :goto_0
.end method

.method public static final LIZ$7(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0RSM;->LIZ:Z

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellDiggAssem;->LLJJIJIL:LX/0N4l;

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    iget-object p0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDiggClick aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/0N4l;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/0N4l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;

    if-eqz p1, :cond_0

    new-instance p0, LX/0RSD;

    sget-object v0, LX/0RSB;->FAILED_RETRY:LX/0RSB;

    invoke-direct {p0, v0}, LX/0RSD;-><init>(LX/0RSB;)V

    invoke-virtual {p0}, LX/0RSD;->LIZLLL()V

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/nearby/container/ability/IContainerAbility;->uk1(LX/0RSD;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS40S0100000_12;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS40S0100000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3NavBarAssem;->LLJI:LX/0PdZ;

    invoke-virtual {p0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV3RouterAbility;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsV3RouterAbility;->sv()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS40S0100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$16(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$15(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$14(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$13(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$12(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$11(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$10(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$9(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$8(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$7(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$6(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$5(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$4(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$3(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$2(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$1(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0100000_12;

    invoke-static {v0, p1}, Lh56/AbS40S0100000_12;->LIZ$0(Lh56/AbS40S0100000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

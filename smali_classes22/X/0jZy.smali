.class public final LX/0jZy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JfT;


# instance fields
.field public LIZ:LX/0t7j;

.field public LIZIZ:Landroid/os/Bundle;

.field public LIZJ:LX/0oDj;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

.field public LJ:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

.field public LJFF:LX/0JKI;

.field public LJI:LX/0JJh;

.field public LJII:LX/0jRa;

.field public LJIIIIZZ:LX/0JKd;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jZy;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LJIILJJIL(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p1

    const-string v7, "share_user_info_popup"

    const-string v4, "share_link"

    const-string v24, "sharer_popup"

    const-string v15, ""

    const/16 v21, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://user/profile/"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "uid"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "sec_user_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_from"

    move-object/from16 v6, p3

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_method"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_from_request_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "extra_from_pre_page"

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "extra_previous_page"

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "extra_previous_page_position"

    const-string v2, "card_head"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "need_track_compare_recommend_reason"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    const-string v2, "previous_recommend_reason"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "recommend_from_type"

    const-string v2, "card"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v8, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    sget-object v2, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v17

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v18

    instance-of v2, v1, LX/0jBn;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, LX/0jBn;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0jBn;->getFrom()LX/0jAU;

    move-result-object v21

    :cond_4
    if-eqz v2, :cond_5

    check-cast v1, LX/0jBn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0jBn;->isRelatedRec()Z

    move-result v22

    :goto_4
    new-instance v5, LX/0j6v;

    const/16 p0, 0x0

    move-object v13, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 p1, v12

    move/from16 p2, p0

    move-object/from16 p3, v12

    invoke-direct/range {v5 .. v30}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v1, "recommend_enter_profile_params"

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "source_page"

    invoke-virtual {v0, v1, v15}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_5
    const/16 v22, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v17, v21

    goto :goto_3

    :cond_7
    move-object/from16 v16, v21

    goto :goto_2

    :cond_8
    move-object/from16 v9, v21

    goto :goto_1

    :cond_9
    move-object/from16 v3, v21

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroid/os/Bundle;)V
    .locals 8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0jZy;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0jZy;->LIZIZ:Landroid/os/Bundle;

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;-><init>(I)V

    iput-object v1, p0, LX/0jZy;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    iget-object v0, p0, LX/0jZy;->LIZ:LX/0t7j;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    iput-object v0, p0, LX/0jZy;->LJ:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    iget-object v0, p0, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0JKL;->LIZLLL(Landroid/content/Intent;)LX/0JKI;

    move-result-object v7

    iput-object v7, p0, LX/0jZy;->LJFF:LX/0JKI;

    iget-object v0, p0, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gids"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v5

    :goto_0
    iget-object v0, p0, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "aweme_id"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v5

    :goto_1
    iget-object v4, p0, LX/0jZy;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    if-nez v6, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v0, p0, LX/0jZy;->LIZIZ:Landroid/os/Bundle;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILLJJLI:Landroid/os/Bundle;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LL:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0JKC;

    invoke-direct {v1, v4, v7, v6, v5}, LX/0JKC;-><init>(Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;LX/0JKI;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, p0, LX/0jZy;->LIZIZ:Landroid/os/Bundle;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    const-string v1, "enter_from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0jZy;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0jZy;->LIZ:LX/0t7j;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    new-instance v0, LX/0JKc;

    invoke-direct {v0, p0, v2}, LX/0JKc;-><init>(LX/0jZy;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZIZ(LX/0t7j;LX/0JJh;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, LX/0jZy;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0jZy;->LJI:LX/0JJh;

    iput-object p4, p0, LX/0jZy;->LIZIZ:Landroid/os/Bundle;

    const-string v5, "enter_from"

    const-string v4, ""

    invoke-virtual {p4, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jZy;->LJI:LX/0JJh;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0JJh;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/0jRa;

    invoke-direct {v0, v3, v2, p3, v1}, LX/0jRa;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v0, p0, LX/0jZy;->LJII:LX/0jRa;

    invoke-virtual {p4, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_time"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0jRa;->LJFF:Ljava/lang/Long;

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;-><init>(I)V

    iput-object v1, p0, LX/0jZy;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    iput-object v0, p0, LX/0jZy;->LJ:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    iget-object v0, p2, LX/0JJh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p3, v2, v0}, LX/0jZy;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    new-instance v2, LX/0JiE;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x657

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jZy;I)V

    invoke-direct {v2, p1, v1}, LX/0JiE;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v1, LX/0JiE;

    iget-object v0, v2, LX/11Hd;->scene:LX/0jbv;

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ(Ljava/lang/Class;LX/0jbv;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZJ(LX/0JfZ;)V
    .locals 2

    iget-object v0, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0JKd;)V
    .locals 0

    iput-object p1, p0, LX/0jZy;->LJIIIIZZ:LX/0JKd;

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0jZy;->LIZ:LX/0t7j;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v0, p0, LX/0jZy;->LIZIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v5, LX/0JCy;

    invoke-direct {v5}, LX/0JCy;-><init>()V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v1, LX/0Jmn;

    const/4 v0, 0x4

    invoke-direct {v1, p3, v0}, LX/0Jmn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "click_follow"

    invoke-static {v4, v3, v0, v2, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 9

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v3

    const-string v2, "enter_from"

    if-eqz v3, :cond_0

    sget-object v0, LX/0jAN;->FOLLOW:LX/0jAN;

    invoke-virtual {v3, v0}, LX/0jRa;->LIZ(LX/0jAN;)V

    iget-object v0, v3, LX/0jRa;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-nez v0, :cond_c

    const-string v7, "null"

    :goto_0
    sget-object v4, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v6, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, v3, LX/0jRa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_user_info_popup"

    invoke-virtual {v5, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0jRa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_type"

    invoke-virtual {v5, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0jRa;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0jRa;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v1

    const-string v0, "is_private"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0jRa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6, v0, v5}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0jRa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0jRa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v1, v0}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LPF;

    iget-object v0, v3, LX/0jRa;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    invoke-static {v0}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0jZy;->LIZIZ:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iget-object v3, p0, LX/0jZy;->LJ:Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    iget-object v0, p0, LX/0jZy;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v1, p0, LX/0jZy;->LJFF:LX/0JKI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :goto_1
    invoke-static {p1}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JKL;->LIZJ(LX/0JJh;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0JKM;->LIZ(LX/0JKI;)Ljava/util/Map;

    move-result-object v5

    :cond_5
    const/4 v6, -0x1

    const-string v1, "from"

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    if-ne v8, v6, :cond_7

    :cond_6
    const/16 v8, 0x15

    :cond_7
    new-instance v6, LX/0842;

    invoke-direct {v6}, LX/0842;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    iget-object v1, v6, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v0, v1, LX/0j7M;->LJIILIIL:Z

    const/4 v0, 0x1

    iput v0, v1, LX/0j7M;->LIZLLL:I

    iput-object v4, v1, LX/0j7M;->LJI:Ljava/lang/String;

    iput v8, v1, LX/0j7M;->LJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJIIJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJIIJJI:I

    iput v7, v0, LX/0j7M;->LJFF:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    iput-object v2, v0, LX/0j7M;->LJIIL:Ljava/util/Map;

    invoke-virtual {v6}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xde

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_a
    move-object v2, v5

    goto/16 :goto_2

    :cond_b
    invoke-static {v4}, LX/0jVW;->LIZ(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_1

    :cond_c
    const-string v7, "single"

    goto/16 :goto_0
.end method

.method public final LJI()LX/0jRa;
    .locals 1

    iget-object v0, p0, LX/0jZy;->LJII:LX/0jRa;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jZy;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;->LLILIL:LX/0jRa;

    :cond_1
    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, LX/0Jfa;

    invoke-direct {v0, p1}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v0}, LX/0jZy;->LIZJ(LX/0JfZ;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xf1

    invoke-direct {v1, p1, v4, p0, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jZy;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0jZy;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, LX/0jZy;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0Jfb;

    invoke-direct {v0, p1}, LX/0Jfb;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v0}, LX/0jZy;->LIZJ(LX/0JfZ;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {v1, v0}, LX/0jRa;->LIZ(LX/0jAN;)V

    :cond_0
    invoke-static {p0, p2, p1, p3}, LX/0jZy;->LJIILJJIL(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x11843

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    instance-of v0, p2, LX/0JfZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/0JfZ;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Jfc;->LIZ:LX/0Jfc;

    :cond_1
    const-string v0, "button_close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "close"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/0Jfa;

    invoke-direct {v0, p1}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0jAN;->CLOSE:LX/0jAN;

    invoke-virtual {v1, v0}, LX/0jRa;->LIZ(LX/0jAN;)V

    invoke-virtual {v1, v3}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    new-instance v2, LX/0Jfa;

    invoke-direct {v2, p1}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    const-string v0, "video_play_after_follow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    new-instance v0, LX/0Jfa;

    invoke-direct {v0, p1}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0Jfa;

    invoke-direct {v2, p1}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_6
    iget-object v0, p0, LX/0jZy;->LJI:LX/0JJh;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0JJh;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0Jfc;->LIZ:LX/0Jfc;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    new-instance v0, LX/0Jfa;

    invoke-direct {v0, p1}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0Jfa;

    invoke-direct {v2, p1}, LX/0Jfa;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    sget-object v0, LX/0Jfc;->LIZ:LX/0Jfc;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0jAN;->CLOSE:LX/0jAN;

    invoke-virtual {v1, v0}, LX/0jRa;->LIZ(LX/0jAN;)V

    invoke-virtual {v1, v3}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0jZy;->LJIIIIZZ:LX/0JKd;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0JKd;->LIZJ(LX/0JfZ;)V

    :cond_a
    iget-object v0, p0, LX/0jZy;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/link/feed/SharedInviteDialogVM;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v4}, Landroidx/lifecycle/ViewModel;->onCleared()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shared dialog dismiss! reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@LinkRelation_VideoDialog"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, LX/0jZy;->LJI()LX/0jRa;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {v1, v0}, LX/0jRa;->LIZ(LX/0jAN;)V

    const-string v0, "show_popup"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZJ(Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0jRa;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0jZy;->LJIIIIZZ:LX/0JKd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0JKd;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "@LinkRelation_VideoDialog"

    const-string v0, "shared dialog show!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "%s"

    const/4 v4, 0x0

    invoke-static {p5, v0, v4, v4, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_1

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p4, v0, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0jZz;

    invoke-direct {v1, p0, p1, p2}, LX/0jZz;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0jZy;->LJI:LX/0JJh;

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/0JJh;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v11, "@LinkRelation_VideoDialog"

    const v9, 0x7f06038c

    move/from16 v22, p3

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    if-eqz v0, :cond_23

    if-nez v22, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0jZy;->LJI:LX/0JJh;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0JJh;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_21

    const/4 v15, 0x1

    :goto_1
    iget-object v10, v2, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v10, :cond_1

    move-object v10, v6

    :cond_1
    new-instance v8, LX/0oDk;

    invoke-direct {v8, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v0, 0x7f0e0f63

    invoke-static {v12, v0, v6, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b6b69

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6b66

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6b6b

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v15, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    if-eqz v16, :cond_3

    invoke-static/range {v16 .. v16}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    iput-object v6, v9, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v7, v9, LX/129q;->LIZLLL:Z

    invoke-virtual {v9, v11}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0rXW;

    invoke-direct {v0, v15, v2}, LX/0rXW;-><init>(ZLX/0jZy;)V

    invoke-virtual {v9, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_3
    new-instance v9, LX/11RS;

    invoke-direct {v9}, LX/11RS;-><init>()V

    const v0, 0x7f060341

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/11RS;->LIZLLL:Ljava/lang/Integer;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    iput-object v0, v9, LX/11RS;->LJI:LX/0DPn;

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, LX/11RS;->LJ:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, LX/11RS;->LJFF:Ljava/lang/Float;

    invoke-virtual {v9, v10}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x3a

    invoke-direct {v9, v3, v2, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x3b

    invoke-direct {v6, v3, v2, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x3c

    invoke-direct {v6, v3, v2, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f0b6b6c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v7, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x3d

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b6b67

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v8, v12, v1, v0}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e0f66

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b6b71

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b6b6f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    move-object/from16 v17, v0

    const v0, 0x7f0b4d0c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b6b73

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b60a4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v4}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0JKL;->LIZJ(LX/0JJh;)Ljava/util/Map;

    move-result-object v15

    :goto_4
    iget-object v0, v2, LX/0jZy;->LJFF:LX/0JKI;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0JKM;->LIZ(LX/0JKI;)Ljava/util/Map;

    move-result-object v14

    :goto_5
    const/4 v1, -0x1

    const-string v6, "from"

    if-eqz v15, :cond_1b

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v0, v16

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v16, 0x15

    :cond_7
    new-instance v15, LX/0jSD;

    invoke-direct {v15, v4}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->FRIENDS:LX/0jS4;

    iput-object v0, v15, LX/0jSD;->LJ:LX/0jS4;

    const/4 v0, 0x0

    iput-boolean v0, v15, LX/0jSD;->LIZIZ:Z

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_7
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_19

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_8
    iput-object v1, v15, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/0jSD;->LJIIJ:Z

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_9
    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    move-object v1, v1

    move-object v0, v0

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/0jSD;->LJI:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v15}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x98

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LY/ACListenerS65S0300000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v3, v4, v0}, LY/ACListenerS65S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/0X3I;->i5(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xdd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0jZy;I)V

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/129q;->LIZJ(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0jiO;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0jiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x98

    if-eq v1, v0, :cond_13

    const v0, 0x7f127b9c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0jZy;->LJI:LX/0JJh;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0JJh;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    new-instance v0, LY/ACListenerS18S1300000_21;

    const/4 v15, 0x2

    move-object v10, v0

    move-object v11, v2

    move-object v12, v8

    move-object v13, v4

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LY/ACListenerS18S1300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :goto_c
    invoke-static {v8, v9}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xbb

    invoke-direct {v1, v9, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v0, v8, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x80

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v8, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v8, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v8}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v1, v2, LX/0jZy;->LIZJ:LX/0oDj;

    const v0, 0x7f0b8e05    # 1.855001E38f

    invoke-virtual {v1, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/widget/RadiusLayout;

    iget-object v1, v2, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, 0x7f0b012f

    invoke-virtual {v1, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, LX/0oDj;->LJFF(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oA2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    iget-object v1, v2, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v5, :cond_e

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-object v1, v2, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    :cond_10
    new-instance v0, LX/0o9x;

    invoke-direct {v0}, LX/0o9x;-><init>()V

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0}, LX/0oA2;->setConstraints(LX/0oA0;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x9f

    invoke-direct {v1, v2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->l4(LX/0oA2;Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    :cond_12
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x9e

    invoke-direct {v1, v2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_13
    const v0, 0x7f127b9b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "hot_search_video_board"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "homepage_hot"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "other_following"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "challenge_fresh"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "search_result"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "challenge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x5

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "general_search"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_9

    :cond_15
    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "others_homepage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "fans"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :sswitch_9
    const-string v0, "discovery"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_a

    :sswitch_a
    const-string v0, "other_fans"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "personal_homepage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x3

    goto/16 :goto_a

    :sswitch_c
    const-string v0, "single_song_fresh"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :sswitch_d
    const-string v0, "homepage_follow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_a

    :sswitch_e
    const-string v0, "single_song"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x6

    goto/16 :goto_a

    :sswitch_f
    const-string v0, "homepage_fresh"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x15

    goto/16 :goto_a

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1b
    if-eqz v14, :cond_6

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v16

    goto/16 :goto_2

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_28

    iget-object v8, v2, LX/0jZy;->LIZ:LX/0t7j;

    if-nez v8, :cond_24

    const/4 v8, 0x0

    :cond_24
    new-instance v4, LX/0oDk;

    invoke-direct {v4, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f64

    const/4 v7, 0x0

    invoke-static {v1, v0, v6, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b6b6a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_25
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    iput-object v1, v9, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v9, v11}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0jiO;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0jiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_26
    const v0, 0x7f0b6b70

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v10, v9, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0jiO;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0jiO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    new-instance v0, LY/ACListenerS18S1300000_21;

    const/16 v18, 0x3

    move-object v13, v0

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LY/ACListenerS18S1300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v0}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v4, v6, v1, v0}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xbd

    invoke-direct {v1, v6, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e0f67

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b481c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/0jZy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IJL;

    iget-boolean v0, v0, LX/0IJL;->LIZJ:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    instance-of v0, v6, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    move-object v1, v6

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_27
    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xbc

    invoke-direct {v1, v9, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/0jZy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IJL;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    iget v0, v7, LX/0IJL;->LJFF:I

    :goto_d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xa7

    invoke-direct {v1, v9, v7, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;I)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, LX/0SA9;

    move-object/from16 v20, v7

    move-object/from16 v18, v9

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v11, v2

    move-object v13, v5

    invoke-direct/range {v8 .. v17}, LX/0SA9;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/00zH;LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/internal/AwS371S0200000_13;LX/0oDk;Landroid/view/View;)V

    invoke-static {v0, v8}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    invoke-virtual/range {v15 .. v21}, LX/0jZy;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v6}, LX/0kfe;->LIZ(LX/0oDk;Landroid/view/View;)V

    new-instance v0, Lkotlin/jvm/internal/AwS21S0310000_8;

    const/16 v24, 0x3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/AwS21S0310000_8;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v4, v0}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oDk;->LJIIIIZZ:Z

    iput-boolean v0, v4, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x7f

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v2, LX/0jZy;->LIZJ:LX/0oDj;

    :cond_28
    return-void

    :cond_29
    iget v0, v7, LX/0IJL;->LJ:I

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dcb3e63 -> :sswitch_f
        -0x67386954 -> :sswitch_e
        -0x4bc3bede -> :sswitch_d
        -0x3f21fe25 -> :sswitch_c
        -0x218c1cf3 -> :sswitch_b
        -0xae30471 -> :sswitch_a
        -0x7397a50 -> :sswitch_9
        0x2fd7c0 -> :sswitch_8
        0x303fbd4a -> :sswitch_7
        0x3b8904df -> :sswitch_6
        0x539a7c63 -> :sswitch_5
        0x54fd3294 -> :sswitch_4
        0x59c58252 -> :sswitch_3
        0x5fb2d822 -> :sswitch_2
        0x64d8ec7c -> :sswitch_1
        0x6b4e133d -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "426"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jZy;->LIZJ:LX/0oDj;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void
.end method

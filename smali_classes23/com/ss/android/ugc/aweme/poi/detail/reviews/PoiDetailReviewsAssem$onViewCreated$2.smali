.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q2(Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v1

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v6

    :cond_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    check-cast v0, LX/0kMn;

    invoke-virtual {v0}, LX/0kMn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    sget-object v15, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v10}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "poi_review_post"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-virtual {v10, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    if-nez v14, :cond_b

    move-object v14, v6

    :cond_b
    const-string v0, "poi_id"

    invoke-virtual {v10, v0, v14}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v6

    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "poi_name"

    invoke-virtual {v10, v0, v14}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0aTZ;->POI_DETAIL_PAGE:LX/0aTZ;

    invoke-virtual {v0}, LX/0aTZ;->getValue()I

    move-result v14

    const-string v0, "post_source"

    invoke-virtual {v10, v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v0, v0, LX/0keg;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v6

    :cond_e
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "collect_info"

    invoke-virtual {v10, v0, v14}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v0, v0, LX/0keg;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "review_config"

    invoke-virtual {v10, v0, v14}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "associated_video_id"

    invoke-virtual {v10, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "enter_method"

    const-string v0, "reviews_section"

    invoke-virtual {v10, v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v10, v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v0, "review_star"

    invoke-virtual {v10, v14, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_10
    const-string v0, "initial_poi_id"

    invoke-virtual {v10, v0, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v10, v0, v13}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v10, v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v10, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v10, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v10, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_extra"

    invoke-virtual {v10, v0, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v0, v0, LX/0keg;->LLIZ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v6

    :cond_12
    const-string v0, "poi_detail_display_info"

    invoke-virtual {v10, v0, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_13

    move-object v12, v6

    :cond_13
    const-string v0, "poi_session_id"

    invoke-virtual {v10, v0, v12}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    const-string v0, "from_group_id"

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    move-object v1, v8

    goto/16 :goto_1

    :cond_15
    move-object v7, v8

    goto/16 :goto_0

    :cond_16
    :goto_2
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    const-string v8, "poi_general_track_params"

    invoke-static {v12}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/0viF;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_3

    :cond_17
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v0, LX/00cS;

    invoke-direct {v0, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v0, LX/0keV;

    invoke-direct {v0, v9}, LX/0keV;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJL(LX/0Wwv;)V

    new-instance v8, LX/0lEo;

    const/16 v0, 0x9

    invoke-direct {v8, v9, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v11, v10}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v6, v0

    :cond_18
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v8, v0, LX/0keg;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v0, v0, LX/0keg;->LLIZ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getDisplayInfo()Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v22

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v13, "poi_detail"

    const-string v14, "reviews_section"

    const/4 v12, 0x0

    const v25, 0x27000

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    move-object v7, v7

    invoke-static/range {v7 .. v25}, LX/0kiG;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_19
    const/16 v17, 0x0

    goto :goto_5
.end method

.method public final uU1(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userid"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_userid"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    const-string v2, "poi_detail"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "reviews_section"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "previous_page"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "poi_fullscreen"

    const-string v0, "1"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page_poi_id"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "poi_detail_write_review"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "hide_poi_anchor"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "profile_enterprise_type"

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_from_video"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v0, 0xff00

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v2

    const-string v0, "//aweme/detail"

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {p2}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.class public final LX/0kRz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final synthetic LLILZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0kRz;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    iput-object p2, p0, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    iput-object p3, p0, LX/0kRz;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kRz;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kRz;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kRz;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-object p7, p0, LX/0kRz;->LLILZ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    invoke-static {}, LX/0At1;->LIZ()Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0kRz;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v5, ""

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v5

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v5

    :cond_5
    iget-object v11, v2, LX/0kRz;->LLILL:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v5

    :cond_6
    iget-object v10, v2, LX/0kRz;->LLILLIZIL:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v5

    :cond_7
    iget-object v13, v2, LX/0kRz;->LLILLJJLI:Ljava/lang/String;

    if-nez v13, :cond_8

    move-object v13, v5

    :cond_8
    iget-object v0, v2, LX/0kRz;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    move-object v14, v5

    :cond_a
    iget-object v0, v2, LX/0kRz;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v15, v0

    :goto_2
    iget-object v0, v2, LX/0kRz;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    :goto_3
    iget-object v0, v2, LX/0kRz;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_4
    iget-object v0, v2, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v18

    iget-object v0, v2, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v12, "click_reviews_summary"

    move-object/from16 v19, v0

    move/from16 v16, v4

    invoke-static/range {v7 .. v19}, LX/0kiG;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIILX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v0, v2, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//poi/review_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v1, "poi_id"

    iget-object v0, v2, LX/0kRz;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_reviews_summary"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0kRs;->LLJIJIL:Ljava/lang/Boolean;

    :goto_5
    const-string v0, "poi_detail_in_sheet_mode"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v5

    :cond_c
    const-string v0, "from_group_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v5

    :cond_e
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v5

    :cond_10
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v5

    :cond_12
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    const-string v0, "initial_poi_id"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_detail_enter_from"

    iget-object v0, v2, LX/0kRz;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "poi_detail_enter_method"

    iget-object v0, v2, LX/0kRz;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/reviews/model/PoiReviewsMobParams;

    iget-object v0, v2, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->Tm()LX/0kJB;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0kRs;->LLILZIL:Ljava/lang/String;

    :goto_6
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/model/PoiReviewsMobParams;-><init>(Ljava/lang/String;)V

    const-string v0, "poi_reviews_mob_params"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0kRz;->LLILZ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c74061.d0477"

    invoke-static {v0, v1, v3}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/0kRz;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "poi_common_mob_params"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_14
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_15
    move-object v0, v3

    goto :goto_6

    :cond_16
    move-object v1, v3

    goto/16 :goto_5

    :cond_17
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v17

    goto/16 :goto_4

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object v7, v3

    goto/16 :goto_1

    :cond_1b
    move-object v6, v3

    goto/16 :goto_0
.end method

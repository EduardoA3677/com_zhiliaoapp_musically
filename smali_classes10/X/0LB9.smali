.class public final LX/0LB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;Ljava/util/Map;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LB9;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0LB9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0LB9;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0LB9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    iput-object p5, p0, LX/0LB9;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0LB9;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    iput-object p7, p0, LX/0LB9;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 56

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0LB9;->LL:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0LB9;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0LB9;->LLILIL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, v3, LX/0LB9;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0LB9;->LL:Ljava/util/Map;

    iget-object v1, v3, LX/0LB9;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0LB9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIJ(Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)V

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LL:Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;

    iget-object v0, v3, LX/0LB9;->LLILL:Landroid/view/View;

    move-object/from16 v55, v0

    iget-object v1, v3, LX/0LB9;->LL:Ljava/util/Map;

    iget-object v15, v3, LX/0LB9;->LLILLJJLI:Ljava/util/Map;

    iget-object v8, v3, LX/0LB9;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0LB9;->LLILLL:Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;

    iget-object v3, v3, LX/0LB9;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v55 .. v55}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    const-string v1, "DetailFeedSearchHelper"

    const-string v0, "search bar is not visiable, alpha = 0, disable nativate action"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0oBZ;

    move-object/from16 v0, v55

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v2

    const-string v7, "inner_searchbox"

    const-string v6, "position_type"

    const-string v5, "group_id"

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJII(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v11, LX/0KLi;

    invoke-direct {v11}, LX/0KLi;-><init>()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "search_position"

    invoke-virtual {v11, v2, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "words_source"

    const-string v4, "search_bar_outer"

    invoke-virtual {v11, v2, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LIZ(LX/0L8E;Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, LX/0L5p;->LJJ(Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0L8E;->LJJJJLI(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;->sugWordList:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;

    if-eqz v2, :cond_a

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;->wordsLang:Ljava/lang/String;

    :goto_0
    const-string v2, "query_lang"

    invoke-virtual {v11, v2, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;->sugWordList:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/suggest/WordRecord;->getTextnetId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v2, "query_category_full"

    invoke-virtual {v11, v2, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "words_content"

    invoke-virtual {v11, v2, v8}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;->sugWordList:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugInfo;->groupId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v5, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;->getImprId()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v2, "impr_id"

    invoke-virtual {v11, v2, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v11, v2}, LX/0L8E;->LJJJ(Z)V

    const-string v10, "is_from_photo"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string v2, "1"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "is_from_video"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v4, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11, v10, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11, v6, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0hh9;->LJIILJJIL()V

    new-instance v4, LX/0LGH;

    new-instance v13, LX/0L6i;

    const/4 v2, 0x0

    new-instance v42, LX/0L6M;

    const-string v43, "discovery"

    const-string v47, ""

    const/16 v18, 0x0

    move-object/from16 v44, v2

    move/from16 v45, v14

    move/from16 v46, v14

    move-object/from16 v48, v47

    move/from16 v49, v18

    move/from16 v50, v18

    move/from16 v51, v18

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    invoke-direct/range {v42 .. v54}, LX/0L6M;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0L6m;

    invoke-direct {v11, v2, v2, v2}, LX/0L6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    new-instance v43, LX/0L6K;

    sget-object v46, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    invoke-direct/range {v43 .. v49}, LX/0L6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v10, LX/0L5k;

    const-string v12, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v2, v12, v9, v12}, LX/0L5k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v9, LX/0ICh;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v9, v12}, LX/0ICh;-><init>(Ljava/lang/Long;)V

    new-instance v16, LX/0LQj;

    new-instance v17, LX/0LS2;

    move-object/from16 v19, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/0LS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, ""

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v2

    move-object/from16 v32, v19

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v18

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move/from16 v38, v18

    move-object/from16 v39, v2

    move-object/from16 v40, v19

    move-object/from16 v41, v2

    invoke-direct/range {v16 .. v41}, LX/0LQj;-><init>(LX/0LS2;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v47, LX/0LCm;

    const-string v18, ""

    move-object/from16 v17, v47

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/0LCm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v13

    move-object/from16 v41, v42

    move-object/from16 v42, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v16

    invoke-direct/range {v40 .. v47}, LX/0L6i;-><init>(LX/0L6M;LX/0L6m;LX/0L6K;LX/0L5k;LX/0ICh;LX/0LQj;LX/0LCm;)V

    invoke-direct {v4, v13}, LX/0LGH;-><init>(LX/0L6i;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {v55 .. v55}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "//search"

    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-static {v1, v15, v8, v0, v3}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/DetailFeedSearchHelper;->LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugWordResponse;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/09dp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "search_saf"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v9, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v8, "c4790.d0"

    invoke-static/range {v55 .. v55}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_btm_token"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_tab"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_shop_tab_video"

    invoke-virtual {v4, v0, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v2, "last_search_position"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/ECDetailFeedSearchHelper;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enter_method"

    const-string v0, "default_search_keyword_outer"

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_4

    :cond_7
    const-string v2, ""

    goto :goto_3

    :cond_8
    move-object v2, v9

    goto/16 :goto_2

    :cond_9
    move-object v10, v9

    goto/16 :goto_1

    :cond_a
    move-object v10, v9

    goto/16 :goto_0

    :cond_b
    :goto_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_mob_params"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v4, LX/0Qtg;

    const/16 v2, 0x5a

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Jx3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "search_bar_click_region"

    const-string v0, "click_search_icon"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v4, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    :cond_c
    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

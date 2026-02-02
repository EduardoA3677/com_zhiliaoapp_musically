.class public final LX/0K2r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;Landroidx/fragment/app/Fragment;LX/0Jw5;LX/0K40;Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Z)V
    .locals 27

    new-instance v2, LX/0LGH;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0LGH;->LJ()V

    move-object/from16 v5, p3

    iget-object v4, v5, LX/0K40;->LIZ:Landroid/view/View;

    iget-object v0, v5, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v6, p5

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SearchClick] click aweme but aid is empty, type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0KAM;->getFeedType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0}, LX/0XTa;->LIZIZ(J[I)V

    invoke-static {v2, v3}, LX/0B71;->LIZ(J)V

    iget-object v0, v5, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 p3, v0

    iget-object v12, v5, LX/0K40;->LJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/0Jw5;->getKeyword()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Jw5;->M0(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Jxa;->LJIIJJI(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2}, LX/0Jw5;->R0()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/DualStreamViewModel;

    move-result-object v9

    const/4 v7, 0x0

    move-object/from16 v26, p0

    if-eqz v9, :cond_14

    invoke-interface {v2}, LX/0Jw5;->getGlobalDoodleConfig()Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    move-result-object v3

    invoke-interface {v2, v7}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0K34;->LL:LX/0KNc;

    :goto_1
    invoke-static {v9, v3, v0}, LX/0K5S;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/DualStreamViewModel;Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;LX/0KNc;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0K40;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Jw5;->Q0(Ljava/lang/String;)V

    invoke-interface {v2, v7}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/0Jw5;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Jw6;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v7

    new-instance v22, LX/0Jw4;

    move-object/from16 v3, v22

    move-object/from16 p2, v25

    move-object/from16 v24, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 v23, p3

    invoke-direct/range {v22 .. v28}, LX/0Jw4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jw5;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Kot;)V

    if-eqz v7, :cond_12

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7, v3}, LX/0Kot;->LJIJ(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v7, 0x1

    :goto_3
    iget-object v0, v5, LX/0K40;->LIZLLL:LX/0Klx;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v3, 0x2

    div-int/2addr v10, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v4, v10, v9, v3, v3}, LX/0oHe;->LIZIZ(Landroid/view/View;IIII)LX/0ZEp;

    move-result-object v17

    :goto_4
    const/4 v15, 0x0

    const-string v3, "video_detail_page"

    invoke-static {v3, v8}, LX/0L3S;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    const-string v3, "//aweme/detail"

    invoke-static {v8, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v9

    const-string v8, "id"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "refer"

    invoke-interface {v2}, LX/0Jw5;->getLabelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "video_from"

    const-string v3, "from_search_mix"

    invoke-virtual {v9, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "profile_enterprise_type"

    invoke-static/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    invoke-virtual {v9, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v3, p3

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->sourceBtmToken:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v3, "source_btm_token"

    invoke-virtual {v9, v3, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    const-string v8, "page_type"

    const/16 v3, 0x9

    invoke-virtual {v9, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v10, "search_keyword"

    move-object/from16 v3, p2

    invoke-virtual {v9, v10, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "is_update_search_result_id"

    invoke-virtual {v9, v3, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_5
    const-string v3, "search_id"

    invoke-virtual {v9, v3, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_6
    const-string v8, "playlist_search_id"

    invoke-virtual {v9, v8, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v8, "is_from_video"

    invoke-virtual {v9, v8, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_7
    const-string v7, "key_search_type"

    invoke-virtual {v9, v7, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v11, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v7, 0xff00

    invoke-virtual {v9, v11, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/0Klx;->LJJI:Ljava/lang/String;

    :goto_8
    const-string v7, "tns_ban_type"

    invoke-virtual {v9, v7, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v0, :cond_c

    iget-object v11, v0, LX/0Klx;->LJJIFFI:Ljava/lang/String;

    :goto_9
    const-string v7, "use_scenario"

    invoke-virtual {v9, v7, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v2}, LX/0Jw5;->getSearchParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0LAm;->getPreviousPage()Ljava/lang/String;

    move-result-object v11

    :goto_a
    const-string v7, "previous_page"

    invoke-virtual {v9, v7, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v14, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v11

    :goto_b
    const-string v7, "search_session_id"

    invoke-virtual {v9, v7, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, LX/0Jw5;->K0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v7, "search_ad_result_page_token"

    invoke-virtual {v13, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v7, "feed_param_extra"

    invoke-virtual {v9, v7, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_6
    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v11

    const-string v7, "search_detail"

    invoke-virtual {v9, v7, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v7, "last_from_group_id"

    const-string v16, ""

    if-eqz v12, :cond_9

    move-object/from16 v11, p3

    invoke-static {v11, v12, v0}, LX/0KvQ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v11, v16

    :cond_8
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0KvQ;->LJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    new-instance v12, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    const/16 v19, 0x1

    move-object/from16 v18, v12

    move/from16 v20, v19

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;-><init>(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "feed_anchor_custom_data"

    invoke-virtual {v9, v11, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_9
    iget-object v5, v5, LX/0K40;->LJIIL:Ljava/util/Map;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v11, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_c

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_11
    move-object/from16 v17, v8

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v3}, LX/0Jw4;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    move-object v0, v8

    goto/16 :goto_1

    :cond_14
    move-object/from16 p2, v25

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Kot;->LJIJJLI()V

    :cond_15
    invoke-interface {v2}, LX/0Jw5;->P0()LX/0K6M;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, LX/0Jw5;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0K6M;->LJJIIZI(Ljava/lang/String;)V

    :cond_16
    invoke-interface {v2, v8}, LX/0Jw5;->T0(LX/0JzB;)V

    const/4 v7, 0x1

    invoke-interface {v2, v7}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    goto/16 :goto_3

    :cond_17
    if-eqz v17, :cond_18

    invoke-virtual/range {v17 .. v17}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v11, "activity_has_activity_options"

    const/4 v5, 0x1

    invoke-virtual {v9, v11, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v18

    const-string v5, "search_result_id"

    if-eqz v18, :cond_1b

    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v12, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v12, 0x2

    new-array v14, v12, [Lkotlin/Pair;

    if-eqz v0, :cond_19

    iget-object v13, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v13, :cond_1a

    :cond_19
    move-object/from16 v13, v16

    :cond_1a
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    const-string v19, "c0"

    const-string v20, "d0"

    move-object/from16 v17, v11

    move-object/from16 v22, v15

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJJL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)V

    :cond_1b
    invoke-virtual {v9}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static/range {p3 .. p3}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v2}, LX/0Jw5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    if-eqz v9, :cond_37

    if-eqz v4, :cond_37

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_d
    if-eqz v0, :cond_36

    iget v9, v0, LX/0Klx;->LJIILL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_e
    invoke-static/range {p3 .. p3}, LX/0JwC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    move/from16 v25, p6

    if-nez v9, :cond_30

    invoke-static/range {p3 .. p3}, LX/0JwC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    if-nez v9, :cond_30

    if-eqz v6, :cond_2f

    const/16 v11, 0xcb

    invoke-virtual {v6}, LX/0KAM;->getFeedType()I

    move-result v9

    if-eq v11, v9, :cond_30

    const/16 v11, 0xcc

    invoke-virtual {v6}, LX/0KAM;->getFeedType()I

    move-result v9

    if-eq v11, v9, :cond_30

    const/16 v11, 0xcd

    invoke-virtual {v6}, LX/0KAM;->getFeedType()I

    move-result v9

    if-eq v11, v9, :cond_30

    invoke-interface/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v9

    invoke-virtual {v9}, LX/0JyP;->LJFF()LX/0JyQ;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-interface {v9, v6}, LX/0JyQ;->LIZ(LX/0JxS;)Ljava/lang/String;

    move-result-object v22

    :goto_f
    invoke-static/range {v22 .. v22}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v2}, LX/0Jw5;->getLabelName()Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_1c
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1d

    move-object/from16 v23, v16

    :cond_1d
    const-string v24, ""

    move-object/from16 v19, p3

    const/4 v13, 0x2

    move-object/from16 v17, v4

    move-object/from16 v20, p2

    move/from16 v21, v21

    move/from16 v25, v25

    move-object/from16 v26, v15

    invoke-static/range {v17 .. v26}, LX/0Kzh;->LIZLLL(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :goto_10
    invoke-interface {v2}, LX/0Jw5;->O0()Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v6, :cond_1e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1e
    const/16 v4, 0x13

    new-array v6, v4, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v4, "token_type"

    const-string v11, "video"

    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lkotlin/Pair;

    const-string v4, "is_aladdin"

    invoke-direct {v9, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v9, v6, v4

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v13

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v4, "rank"

    invoke-direct {v5, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v6, v4

    new-instance v5, Lkotlin/Pair;

    const-string v4, "is_search_scene"

    const-string v9, "1"

    invoke-direct {v5, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v6, v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, p2

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v5, v6, v4

    new-instance v10, Lkotlin/Pair;

    const-string v5, "search_type"

    const-string v4, "general"

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v10, v6, v4

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v4, :cond_20

    :cond_1f
    move-object/from16 v4, v16

    :cond_20
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v5, v6, v4

    new-instance v5, Lkotlin/Pair;

    const-string v4, "search_enter_position"

    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v5, v6, v4

    new-instance v5, Lkotlin/Pair;

    const-string v4, "enter_position"

    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aput-object v5, v6, v4

    sget-object v10, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    :goto_11
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aput-object v5, v6, v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    aput-object v5, v6, v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    :goto_12
    new-instance v4, Lkotlin/Pair;

    const-string v1, "search_entrance"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v4, v6, v1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v1, "list_item_id"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v4, v6, v1

    if-eqz v0, :cond_21

    iget-object v5, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v5, :cond_22

    :cond_21
    move-object/from16 v5, v16

    :cond_22
    new-instance v4, Lkotlin/Pair;

    const-string v1, "enter_from_merge"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v4, v6, v1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    move-object/from16 v5, v16

    :cond_23
    new-instance v4, Lkotlin/Pair;

    const-string v1, "request_id"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v4, v6, v1

    invoke-static/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v5, "live_cover"

    :goto_13
    new-instance v4, Lkotlin/Pair;

    const-string v1, "enter_method"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v4, v6, v1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v1, "group_id"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v4, v6, v1

    invoke-interface {v2}, LX/0Jw5;->L0()LX/0KLn;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/0KLn;->getFeelgoodSurveyDataStr()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    :cond_24
    move-object/from16 v5, v16

    :cond_25
    new-instance v4, Lkotlin/Pair;

    const-string v1, "feelgood_survey_data"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v4, v6, v1

    invoke-static {v6}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->N71()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    invoke-static {}, LX/0AZ8;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/0Aa1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v16

    :cond_27
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "searchId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0Jw5;->P0()LX/0K6M;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0K34;

    if-eqz v0, :cond_28

    iget-object v15, v0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    :cond_28
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v2, LX/177U;->CLICK:LX/177U;

    const-string v1, "general_search"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/0s4n;->LJIIJ(LX/177U;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_29
    move-object v0, v15

    goto :goto_14

    :cond_2a
    const-string v5, "video_cell"

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v5, v16

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v4, v16

    goto/16 :goto_11

    :cond_2d
    const/4 v13, 0x2

    invoke-interface {v2}, LX/0Jw5;->getLabelName()Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_2e
    move-object/from16 v17, v4

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    move/from16 v21, v21

    move/from16 v22, v25

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, LX/0Kzh;->LJ(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IZLjava/util/Map;)V

    goto/16 :goto_10

    :cond_2f
    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_30
    const/4 v13, 0x2

    if-eqz v0, :cond_35

    iget-object v9, v0, LX/0Klx;->LJJJLL:Ljava/lang/String;

    :goto_15
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_31

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v9

    :cond_31
    :goto_16
    invoke-interface {v2}, LX/0Jw5;->getLabelName()Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_32
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_33

    move-object/from16 v23, v16

    :cond_33
    const-string v24, ""

    move-object/from16 v20, p2

    move-object/from16 v22, v9

    move-object/from16 v26, v15

    move-object/from16 v17, v4

    move-object/from16 v19, p3

    invoke-static/range {v17 .. v26}, LX/0Kzh;->LIZLLL(Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_10

    :cond_34
    move-object v9, v15

    goto :goto_16

    :cond_35
    move-object v9, v15

    goto :goto_15

    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_37
    const/16 v21, -0x1

    goto/16 :goto_d

    :cond_38
    return-void

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

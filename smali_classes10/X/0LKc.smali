.class public final LX/0LKc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0LKg;Landroid/app/Activity;Landroid/view/View;)V
    .locals 18

    move-object/from16 v13, p1

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getKeyword()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getType()Ljava/lang/String;

    move-result-object v16

    const-string v11, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v11

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getWordsType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v11

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEventId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v11

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/0LKg;->isSarRecall()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v11

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getTabName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v11

    :cond_4
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "trending_words_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    const-string v6, "enter_from"

    const-string v5, "enter_method"

    const-string v4, "is_native_request"

    const-string v3, "middle_click"

    const-string v2, "scene"

    const-string v1, "rd_ec_search_request_trace"

    if-eqz v13, :cond_e

    instance-of v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;

    move-object/from16 v17, p2

    if-eqz v0, :cond_13

    const-string v0, "search_history"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, LX/0LKq;->LIZ(I)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0LKs;->LIZJ:Z

    :cond_6
    new-instance v9, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v9, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v9, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v9, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v9, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v0, "btm"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v0, "bcm"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v11, :cond_7

    sget-object v10, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static/range {v17 .. v17}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    sget-object v7, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v10, v11, v8, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcPenetrateInfo(Ljava/lang/String;)V

    invoke-static {v0}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcSuggestWordsExtraMobMap(Ljava/util/Map;)V

    :cond_8
    invoke-static {v15}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v15}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setForceIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "recom_search"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0L5P;->Companion:LX/0L5Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0L5Q;->LIZ(Ljava/lang/String;)LX/0L5P;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_9
    :goto_3
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_a

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getSearchSourcePage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0, v14}, LX/0L9l;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    check-cast v13, LX/0t7j;

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJL(Landroid/view/View;LX/0t7j;)LX/0KGS;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v7, v9, v0}, LX/0LKf;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    :cond_b
    if-eqz v10, :cond_f

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    const/4 v8, 0x0

    invoke-static {v10, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_c

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_c
    :goto_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v8

    :cond_d
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    return-void

    :cond_f
    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    invoke-static/range {v16 .. v16}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_13
    instance-of v0, v13, LX/0t7j;

    if-eqz v0, :cond_e

    check-cast v13, LX/0t7j;

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    move-object v15, v15

    move-object v0, v0

    invoke-virtual {v15, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchStartViewModel;

    invoke-virtual {v13, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchStartViewModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static/range {v16 .. v16}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v13, v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v13, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingEventId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v13, v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v13, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcPenetrateInfo(Ljava/lang/String;)V

    invoke-static {v7}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcSuggestWordsExtraMobMap(Ljava/util/Map;)V

    :cond_14
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchStartViewModel;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchStartViewModel;->LLILZIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, v7}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0LKg;Landroid/app/Activity;Landroid/view/View;)V
    .locals 20

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getKeyword()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getWordsType()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEventId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/0LKg;->isSarRecall()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getTabName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getAvoidRecordHistory()Ljava/lang/Number;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v18, ""

    if-nez v19, :cond_18

    move-object/from16 v0, v18

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "trending_words_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v18

    :cond_1
    move-object/from16 v11, p2

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v4

    if-eqz v4, :cond_10

    :goto_2
    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    move-object/from16 v7, p1

    if-eqz v7, :cond_34

    instance-of v2, v7, LX/0t7j;

    if-eqz v2, :cond_24

    move-object v2, v7

    check-cast v2, LX/0t7j;

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIJZLJL(LX/0t7j;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;

    if-eqz v3, :cond_24

    :cond_2
    invoke-static {v11, v2}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIIZILJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LY8;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0LY8;->getTabIndex()I

    move-result v0

    :goto_4
    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LIZ(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v10, v18

    :cond_3
    const-string v0, "search_history"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, LX/0LKq;->LIZ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LIZJ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0LKs;->LIZJ:Z

    :cond_4
    invoke-interface {v5, v11, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIJIIJI(Landroid/view/View;LX/0t7j;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    invoke-interface {v5, v11, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIJIIJI(Landroid/view/View;LX/0t7j;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "btm"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, "bcm"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_6
    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v15}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcPenetrateInfo(Ljava/lang/String;)V

    invoke-static {v0}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcSuggestWordsExtraMobMap(Ljava/util/Map;)V

    :cond_7
    if-eqz v11, :cond_8

    sget-object v12, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v9

    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v12, v11, v9, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSourceBtmToken(Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface {v5, v8}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setForceIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_7
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getSearchSourcePage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v6}, LX/0L9l;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, LX/0LXr;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "click_more_general_list"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1a

    goto/16 :goto_c

    :cond_a
    if-nez v19, :cond_c

    move-object/from16 v0, v18

    :goto_8
    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v19, :cond_b

    move-object/from16 v19, v18

    :cond_b
    move-object/from16 v8, v19

    goto :goto_7

    :cond_c
    move-object/from16 v0, v19

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    instance-of v2, v3, LX/0sVQ;

    if-nez v2, :cond_13

    :cond_11
    :goto_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIZ()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto/16 :goto_3

    :cond_12
    instance-of v2, v3, LX/0sVQ;

    if-eqz v2, :cond_11

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v11}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_a
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_15

    instance-of v2, v3, LX/0sVQ;

    if-nez v2, :cond_16

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    instance-of v2, v3, LX/0sVQ;

    if-eqz v2, :cond_11

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :goto_b
    if-eqz v4, :cond_11

    :cond_16
    instance-of v2, v4, LX/0sWS;

    if-eqz v2, :cond_17

    check-cast v4, LX/0sWS;

    if-eqz v4, :cond_11

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_b

    :cond_18
    move-object/from16 v0, v19

    goto/16 :goto_1

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :goto_c
    :try_start_0
    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    invoke-static {v2}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1b
    new-instance v0, LX/0LF1;

    invoke-static {v8}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    invoke-direct {v0}, LX/0LF1;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1c
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_1d
    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJI(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void

    :cond_1e
    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, LX/0LH9;->LJFF(I)V

    :cond_20
    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0L9w;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LX/0L9w;->LIZ(I)V

    :cond_21
    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    :goto_e
    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    return-void

    :cond_23
    invoke-interface {v5, v4, v2}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v3}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_e

    :cond_24
    instance-of v2, v7, LX/0t7j;

    if-eqz v2, :cond_34

    move-object v3, v7

    check-cast v3, LX/0t7j;

    invoke-static {v11, v3}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v10

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v10, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v5, :cond_32

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILIIL(Ljava/lang/String;)I

    move-result v0

    :goto_f
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingEventId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingWordsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcPenetrateInfo(Ljava/lang/String;)V

    invoke-static {v0}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcSuggestWordsExtraMobMap(Ljava/util/Map;)V

    :cond_25
    if-eqz v5, :cond_27

    invoke-interface {v5, v11, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIJIIJI(Landroid/view/View;LX/0t7j;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_26
    invoke-interface {v5, v11, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIJIIJI(Landroid/view/View;LX/0t7j;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v5, :cond_28

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_28
    invoke-static {v8}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v8}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v8}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setForceIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "recom_search"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/0L5P;->Companion:LX/0L5Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0L5Q;->LIZ(Ljava/lang/String;)LX/0L5P;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_29
    :goto_10
    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2a

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getEcomSearchParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0LKg;->getSearchSourcePage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v6}, LX/0L9l;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2, v0}, LX/0LKf;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    :cond_2b
    invoke-static {v3, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_2c
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v7, v4, v2}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    if-eqz v5, :cond_34

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0LH9;->LJFF(I)V

    :goto_11
    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0L9w;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, v1}, LX/0L9w;->LIZ(I)V

    :cond_2d
    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    :goto_12
    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    return-void

    :cond_2f
    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v2}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_12

    :cond_30
    const/4 v1, 0x0

    if-eqz v5, :cond_34

    goto :goto_11

    :cond_31
    if-eqz v19, :cond_29

    invoke-static/range {v19 .. v19}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto/16 :goto_10

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_33
    invoke-static {v2}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-interface {v0, v8, v4}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    return-void

    :cond_35
    new-instance v0, LX/0LF1;

    invoke-static {v8}, LX/0LF3;->LIZJ(Ljava/lang/String;)I

    invoke-direct {v0, v4}, LX/0LF1;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static LIZJ(Landroid/view/View;LX/0LKg;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {p0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;

    :goto_1
    invoke-interface {p1}, LX/0LKg;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->lz1()V

    goto :goto_2

    :cond_1
    const-string v0, "recom_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestSubPageAbility;->rY0()V

    :cond_2
    :goto_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/04Kz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0t7j;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :goto_4
    move-object v2, v3

    :cond_5
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2, p0}, LX/0LKc;->LIZIZ(LX/0LKg;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1, v2, p0}, LX/0LKc;->LIZ(LX/0LKg;Landroid/app/Activity;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EcSearchKeywordChangeMethodNew"

    invoke-static {v1, v0}, LX/0NmN;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

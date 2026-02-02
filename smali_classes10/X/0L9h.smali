.class public final LX/0L9h;
.super Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0LAe;

.field public LJ:LX/0WCo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;-><init>()V

    const-string v2, "searchKeywordChange"

    iput-object v2, p0, LX/0L9h;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0LAe;

    sget-object v0, LX/0LAg;->STABLE:LX/0LAg;

    invoke-direct {v1, p1, v2, v0}, LX/0LAe;-><init>(LX/0WCY;Ljava/lang/String;LX/0LAg;)V

    iput-object v1, p0, LX/0L9h;->LIZLLL:LX/0LAe;

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 15

    const-string v0, "ecomSearchParams"

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/0zvK;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "switch_to_tab_position"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "token_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0L5P;->Companion:LX/0L5Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    invoke-static {v6}, LX/0L5Q;->LIZ(Ljava/lang/String;)LX/0L5P;

    move-result-object v4

    const-string v0, "extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v14, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    if-eqz v4, :cond_2

    if-lez v10, :cond_2

    invoke-static {}, LX/0K6p;->LIZLLL()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    move-object v1, v14

    :goto_2
    invoke-static {v8, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIZ(LX/0t7j;LX/0sWS;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0LAV;->LIZLLL(Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_6
    move-object v1, v14

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {v5}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    new-instance v2, LX/0KYt;

    invoke-static {v6}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/0KYt;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_8
    invoke-static {}, LX/0Aim;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v4, "poi_card_id_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v8}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LL:Ljava/lang/String;

    :cond_9
    const-string v4, "extraRequestParams"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v8}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILIL:Lorg/json/JSONObject;

    :cond_a
    const-string v1, "keyword"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v4, "enterMethod"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v8}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILL:Ljava/lang/String;

    :cond_b
    const-string v4, "force_refresh"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v8}, LX/0KT1;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicPlaceRequestParamsVM;->LLILLIZIL:Z

    :cond_c
    :goto_7
    new-instance v7, LX/0KYt;

    invoke-static {v6}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v6

    const-string v0, "btm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "bcm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v4, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sAI;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmTokenForJSB(LX/0qxt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object v14, v1

    :cond_d
    invoke-direct {v7, v6, v14, v5}, LX/0KYt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_e
    move-object v5, v14

    goto :goto_6

    :cond_f
    move-object v5, v14

    goto :goto_7

    :cond_10
    const-string v2, "view_more_click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v4}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14

    :cond_11
    invoke-static/range {v7 .. v14}, LX/0JpS;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 24

    const-string v22, "search_history"

    const-string v2, "fe_context"

    const-string v15, "is_from_middle_page"

    const-string v1, "avoid_record_history"

    const-string v3, "keyword"

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0L9h;->LIZLLL:LX/0LAe;

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, LX/0LAe;->LIZ(LX/0VQJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v4, v0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WvE;

    invoke-virtual {v4, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v6

    :goto_0
    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v13

    if-eqz v13, :cond_2

    :cond_1
    :goto_1
    move-object v8, v13

    check-cast v8, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v5, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_3
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIZ()Landroidx/fragment/app/Fragment;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/0sVQ;

    if-nez v0, :cond_6

    :cond_4
    :goto_4
    move-object v13, v8

    goto :goto_8

    :cond_5
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_4

    :cond_6
    instance-of v0, v13, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v13, LX/0sWS;

    if-eqz v13, :cond_10

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    goto :goto_5

    :cond_8
    move-object v5, v8

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v5, LX/0sVQ;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_b
    move-object v5, v8

    goto :goto_6

    :cond_c
    instance-of v0, v5, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v5, LX/0sVQ;

    invoke-interface {v5}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :goto_7
    if-eqz v13, :cond_3

    :cond_d
    instance-of v0, v13, LX/0sWS;

    if-eqz v0, :cond_e

    check-cast v13, LX/0sWS;

    if-nez v13, :cond_1

    goto :goto_2

    :cond_e
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v13

    goto :goto_7

    :cond_f
    move-object v6, v8

    goto/16 :goto_0

    :cond_10
    :goto_8
    :try_start_0
    const-string v0, "prefetch_id"

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "prefetch_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v10}, LX/0L5T;->LIZ(LX/0sWS;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v7, v8, v1}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void

    :cond_11
    const-string v0, "type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "top_bar"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "keepTopBarData"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    const-string v0, "searchBoxKeyword"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_13

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;

    if-eqz v0, :cond_13

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$TopBarComponent$ISearchTopBarAbility;->oW1(Z)V

    :cond_13
    invoke-static {v13, v10}, LX/0L5T;->LIZ(LX/0sWS;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchBoxKeyword(Ljava/lang/String;)V

    new-instance v0, LX/0Jsd;

    invoke-direct {v0, v1}, LX/0Jsd;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string v0, "enterMethod"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isEcomJump"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "tab_name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extraRequestParams"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14

    :goto_9
    const-string v0, "top_entity"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_17

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_17

    const-string v0, "logParams"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    check-cast v7, LX/0t7j;

    invoke-static {v8, v7}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LL:Ljava/util/Map;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_16
    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    const/4 v14, 0x1

    if-ne v0, v14, :cond_19

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v14, :cond_1a

    const/16 v20, 0x1

    goto :goto_d

    :cond_1a
    const/16 v20, 0x0

    :goto_d
    const-string v0, "fe_event_tracking_dict"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0L5T;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_1b
    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v7

    check-cast v0, LX/0t7j;

    invoke-static {v8, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v15

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v15, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-object v0, v7

    check-cast v0, LX/0t7j;

    invoke-interface {v15, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v17

    if-eqz v19, :cond_1c

    invoke-virtual/range {v19 .. v19}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v15

    :goto_e
    sget-object v16, LX/0LRp;->MALL:LX/0LRp;

    invoke-virtual/range {v16 .. v16}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    goto :goto_e

    :goto_f
    if-eqz v19, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual/range {v19 .. v19}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v15

    :goto_11
    sget-object v0, LX/0LRp;->HOMEPAGE_MALL:LX/0LRp;

    invoke-virtual {v0}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    if-eqz v17, :cond_20

    invoke-virtual/range {v19 .. v19}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v16 .. v16}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-interface {v14, v0, v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_20
    const-string v16, "rd_ec_search_request_trace"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "scene"

    const-string v0, "jsb"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "enter_from"

    if-eqz v19, :cond_21

    invoke-virtual/range {v19 .. v19}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    const-string v0, ""

    :cond_22
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    :cond_23
    const/16 v18, 0x0

    :goto_12
    if-eqz v7, :cond_3d

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_36

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    :goto_13
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, v14, LX/0sVQ;

    if-nez v0, :cond_26

    goto :goto_14

    :cond_24
    const/4 v14, 0x0

    goto :goto_13

    :cond_25
    instance-of v0, v14, LX/0sVQ;

    if-eqz v0, :cond_27

    check-cast v14, LX/0sVQ;

    invoke-interface {v14}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_14

    :cond_26
    move-object v14, v8

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v14, 0x0

    goto :goto_16

    :goto_15
    instance-of v0, v14, LX/0sWS;

    if-eqz v0, :cond_2c

    check-cast v14, LX/0sWS;

    :goto_16
    invoke-static {v14, v7}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v7

    check-cast v0, LX/0t7j;

    invoke-static {v8, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-object v0, v7

    check-cast v0, LX/0t7j;

    invoke-static {v8, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_2b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_17
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x5

    invoke-static {v0}, LX/0LGF;->LJ(I)V

    new-instance v14, LX/0L6G;

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0, v8}, LX/0L6G;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LBM;

    invoke-direct {v0}, LX/0LBM;-><init>()V

    invoke-virtual {v14, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_28
    invoke-static {v13, v10}, LX/0L5T;->LIZ(LX/0sWS;Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    if-eqz v18, :cond_2a

    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    :goto_18
    sget-object v13, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v13}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    sget-object v13, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v13}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    sget-object v13, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v13, v7, v8, v0}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v13

    invoke-static {v13}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v13

    if-nez v13, :cond_2d

    sget-object v13, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v13}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x5

    sget-object v13, LX/0KZM;->Companion:LX/0KP9;

    move-object v11, v7

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v19

    move-object v15, v0

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZIILX/0KZM;)V

    goto :goto_19

    :cond_2a
    move-object v4, v11

    goto :goto_18

    :cond_2b
    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v14

    if-eqz v14, :cond_27

    goto/16 :goto_15

    :cond_2d
    :goto_19
    if-nez v20, :cond_30

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_2e
    :goto_1a
    const-string v1, "click_more_general_list"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "click_card_name"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "swipe_more_general_list"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_1b

    :sswitch_0
    const-string v11, "trending_topic"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_1a

    :sswitch_1
    const-string v11, "trending_rank_live"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto :goto_1c

    :sswitch_2
    move-object/from16 v11, v22

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_1a

    :sswitch_3
    const-string v11, "recom_search_pic"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_1a

    :sswitch_4
    const-string v11, "recom_search_under_bar"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_1a

    :sswitch_5
    const-string v11, "recom_search"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_1a

    :goto_1b
    if-nez v21, :cond_3c

    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LX/0AHY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    check-cast v7, LX/0t7j;

    invoke-static {v6, v8, v7, v4, v10}, LX/0L9h;->LIZLLL(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_20

    :cond_2f
    new-instance v1, LX/0Jsd;

    invoke-direct {v1, v0}, LX/0Jsd;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_20

    :cond_30
    :goto_1c
    if-eqz v1, :cond_31

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v4, :cond_31

    invoke-interface {v4}, LX/0LH9;->LIZ()I

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_33

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v4, :cond_32

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/0LH9;->LJFF(I)V

    :cond_32
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    if-eqz v4, :cond_33

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LX/0L9w;->LIZ(I)V

    :cond_33
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeMobMap(Ljava/util/Map;)V

    if-eqz v1, :cond_3d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v2, :cond_35

    invoke-interface {v2}, LX/0LH9;->getInnerState()I

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    :goto_1d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    goto/16 :goto_20

    :cond_35
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    if-eqz v2, :cond_34

    invoke-interface {v2, v0}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_1d

    :cond_36
    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_3d

    const-string v0, "words_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "event_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_sar_recall"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1e
    move-object v0, v7

    check-cast v0, LX/0t7j;

    invoke-static {v8, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    move-object v0, v7

    check-cast v0, LX/0t7j;

    invoke-static {v8, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v11}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingEventId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeContext(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v7, v8, v2}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0LH9;->LJFF(I)V

    :cond_37
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    if-eqz v1, :cond_38

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0L9w;->LIZ(I)V

    :cond_38
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    :goto_1f
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    goto :goto_20

    :cond_3a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    if-eqz v0, :cond_39

    invoke-interface {v0, v2}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_1f

    :cond_3b
    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_3c
    check-cast v7, LX/0t7j;

    invoke-static {v6, v8, v7, v4, v10}, LX/0L9h;->LIZLLL(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3d
    :goto_20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v9, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_21

    :catch_1
    move-exception v1

    :goto_21
    const-string v0, "SearchKeywordChangeMethodNew"

    invoke-static {v1, v0}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v0, v1}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c4c7767 -> :sswitch_5
        -0x4a62e5fa -> :sswitch_4
        0x74874e4 -> :sswitch_3
        0x407dc8fd -> :sswitch_2
        0x5e4abe85 -> :sswitch_1
        0x630b5595 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0WCo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZJ(Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;Lorg/json/JSONObject;LX/0WCo;)V

    iput-object p3, p0, LX/0L9h;->LJ:LX/0WCo;

    iget-object v1, p1, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WvE;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v0, "impr_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LGH;

    invoke-static {v1}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/middle/decoupling/basenonbiz/AbsDecouplingBridgeMethod;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L9h;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/0L9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


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

.method public static LIZ(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 15

    const-string v0, "enterMethod"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "keyword"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "blankpage_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "words_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "is_sar_recall"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "fe_context"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "tab_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_a

    :cond_0
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v6

    const-string v1, "avoid_record_history"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "extraRequestParams"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0L9g;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    :goto_4
    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0JoI;->LIZ(Landroid/content/Context;)LX/0I4v;

    move-result-object v12

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setBlankPageID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeContext(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "light"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setAppTheme(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setAppName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v8, LX/0Wcc;->LIZ:LX/0Wcc;

    iget-wide v4, v12, LX/0I4v;->LIZ:D

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setScreenWidth(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-wide v4, v12, LX/0I4v;->LIZIZ:D

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setScreenHeight(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordsLabel(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0AaQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSubtitleType(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0AaG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v4, p2

    if-eqz v4, :cond_5

    new-instance v0, LX/0JqM;

    invoke-direct {v0, v4}, LX/0JqM;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_5
    new-instance v0, LX/0JqM;

    invoke-direct {v0, v7}, LX/0JqM;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v6, LX/0t7j;

    invoke-static {p0, v6}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v13}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setForceIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :goto_5
    const-string v0, "ecomSearchParams"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3, v2}, LX/0L9k;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    invoke-static {v14}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_9
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    move-object v1, p0

    :goto_6
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_b

    check-cast v1, LX/0sWS;

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move/from16 v1, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "enterMethod"

    const-string v5, "search_history"

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "keyword"

    move-object/from16 v0, p3

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "impr_id"

    move-object v0, p2

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v10, p0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v10, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "blankpage_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v2, 0x1

    const-string v3, "prefetch_type"

    const-string v1, "prefetch_id"

    if-eqz p4, :cond_6

    sget-object v0, LX/09PZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, LX/0K74;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "press"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p5, :cond_7

    sget-object v0, LX/0LIn;->LIZ:LX/0LIn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LIn;->LIZ()Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/HistorySmartPrefetchConfig;->enableSmartPrefetch:I

    if-lez v0, :cond_7

    invoke-static {}, LX/0K74;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "history_ahead"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2f

    :cond_8
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v9, v8, v7}, LX/0L9g;->LIZ(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchId(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v10, v3}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_9
    if-nez p4, :cond_a

    if-nez p5, :cond_a

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LGH;

    move-object/from16 p8, p1

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v10}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "isEcomJump"

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p7

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "tab_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extraRequestParams"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0L9g;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    const-string v0, "top_entity"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_b

    const-string v0, "logParams"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    check-cast v1, LX/0t7j;

    invoke-static {v10, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LL:Ljava/util/Map;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/viewmodel/SearchHubVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const-string v2, "avoid_record_history"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    const/4 v11, 0x0

    :goto_4
    const-string v2, "is_from_middle_page"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1f

    const/16 p6, 0x1

    :goto_5
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1e

    move-object v3, v1

    check-cast v3, LX/0t7j;

    invoke-static {v10, v3}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object p4

    invoke-static/range {p4 .. p4}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result p5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;->LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result p3

    if-eqz p4, :cond_1d

    invoke-virtual/range {p4 .. p4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :goto_6
    sget-object v4, LX/0LRp;->MALL:LX/0LRp;

    invoke-virtual {v4}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p4, :cond_1c

    invoke-virtual/range {p4 .. p4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    :goto_7
    sget-object v0, LX/0LRp;->HOMEPAGE_MALL:LX/0LRp;

    invoke-virtual {v0}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual/range {p4 .. p4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-interface {v2, v0, v6}, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scene"

    const-string v0, "jsb"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_f

    invoke-virtual/range {p4 .. p4}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    const-string v3, ""

    :cond_10
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_8
    if-eqz v1, :cond_a

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_27

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_9
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_19

    :cond_11
    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v3, v1

    check-cast v3, LX/0t7j;

    invoke-static {v10, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-static {v10, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    invoke-static {v0}, LX/0LGF;->LJ(I)V

    new-instance v3, LX/0L6G;

    move-object/from16 v0, p8

    invoke-direct {v3, v0, v10}, LX/0L6G;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0LBM;

    invoke-direct {v0}, LX/0LBM;-><init>()V

    invoke-virtual {v3, v0}, LX/0L9P;->LIZ(LX/0L6A;)V

    :cond_12
    invoke-static {v10, v6, v9, v8, v7}, LX/0L9g;->LIZ(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v3

    if-eqz p5, :cond_16

    invoke-static {p2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v10, v3}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    if-nez p6, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_13
    :goto_e
    const-string v0, "click_more_general_list"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "click_card_name"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "swipe_more_general_list"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    if-nez p7, :cond_32

    invoke-static {v11, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_14
    new-instance v0, LX/0Jsd;

    invoke-direct {v0, v3}, LX/0Jsd;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :sswitch_0
    const-string v0, "trending_topic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :sswitch_2
    const-string v0, "recom_search_pic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :sswitch_3
    const-string v0, "recom_search_under_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :sswitch_4
    const-string v0, "recom_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :sswitch_5
    const-string v0, "trending_rank_live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_15
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_16
    move-object p2, v12

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_18
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_11

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_a

    :cond_19
    move-object v2, v10

    :goto_f
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_1a

    check-cast v2, LX/0sWS;

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1e
    const/16 p5, 0x0

    goto/16 :goto_8

    :cond_1f
    const/16 p6, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v3, 0x1

    :cond_21
    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, LX/0LH9;->LJFF(I)V

    :cond_23
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, LX/0L9w;->LIZ(I)V

    :cond_24
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    :goto_10
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    return-void

    :cond_26
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    if-eqz v0, :cond_25

    invoke-interface {v0, v3}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_10

    :cond_27
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_a

    const-string v0, "words_type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "event_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_sar_recall"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "fe_context"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_11
    move-object v3, v1

    check-cast v3, LX/0t7j;

    invoke-static {v10, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;

    invoke-static {v10, v3}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v12}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIndex(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setWordType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setTrendingEventId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsSarRecall(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setFeContext(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v1, v10, v2}, LX/147L;->I(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0, v1}, LX/0LH9;->LJFF(I)V

    :cond_28
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJIIJIL:LX/0L9w;

    if-eqz v0, :cond_29

    invoke-interface {v0, v1}, LX/0L9w;->LIZ(I)V

    :cond_29
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    :goto_12
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    return-void

    :cond_2b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIII:LX/0LHL;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v2}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_12

    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2e
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1

    :cond_2f
    move-object v1, v10

    :goto_13
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_30

    check-cast v1, LX/0sWS;

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_13

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_32
    const-string v0, "ecomSearchParams"

    invoke-static {v0, v6}, LX/0zvK;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_34

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_33
    new-instance v1, LX/0KYt;

    invoke-static {p2}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0KYt;-><init>(ILjava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_34
    new-instance v1, LX/0KYt;

    invoke-static {p2}, LX/0K6p;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, LX/0KYt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c4c7767 -> :sswitch_4
        -0x4a62e5fa -> :sswitch_3
        0x74874e4 -> :sswitch_2
        0x407dc8fd -> :sswitch_1
        0x5e4abe85 -> :sswitch_5
        0x630b5595 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

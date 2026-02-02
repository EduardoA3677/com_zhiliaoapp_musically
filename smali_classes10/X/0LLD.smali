.class public final LX/0LLD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isBrandShop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "brand_living"

    return-object v0

    :cond_0
    const-string v0, "brand_regular"

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugShopId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "shop_living"

    return-object v0

    :cond_2
    const-string v0, "shop_regular"

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isCreatorLive()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "author_living"

    return-object v0

    :cond_4
    const-string v0, "author_regular"

    return-object v0

    :cond_5
    const-string v0, "regular"

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "click"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "search_type"

    const-string v4, "log_pb"

    const-string v3, "sug_keyword"

    const-string v7, "action_type"

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, p2}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "enrich_sug"

    :goto_0
    new-instance v2, LX/0LLF;

    invoke-direct {v2}, LX/0LLF;-><init>()V

    invoke-virtual {v2, v7, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    :goto_1
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sug_type"

    invoke-virtual {v2, v0, v6}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "normal_sug"

    goto :goto_0

    :cond_3
    const-string v2, "show"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, p2}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LLF;

    invoke-direct {v0}, LX/0LLF;-><init>()V

    invoke-virtual {v0, v7, v2}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static final LIZJ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0LLJ;

    invoke-direct {v4}, LX/0LLJ;-><init>()V

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, p2}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v4, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v2, "words_content"

    invoke-virtual {v4, v2, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v4, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sug_type"

    const-string v0, "enrich_sug"

    invoke-virtual {v4, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILX/0LAm;Ljava/lang/String;)V
    .locals 10

    const-string v8, "traffic_diversion_info"

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "sug_user_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, LX/0LLK;

    invoke-direct {v5}, LX/0LLK;-><init>()V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "search_entrance"

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isHistorySug()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "is_history_sug"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LM7;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPersonalized()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const-string v0, "is_personalized"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getQueryLang()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    const-string v0, "query_lang"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getRecallReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v3

    :cond_9
    const-string v0, "recall_reason"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    if-eqz v7, :cond_d

    invoke-virtual {v7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_a
    :goto_1
    invoke-virtual {v5, v1, p5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v5, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "ec_middle_extra_log_params"

    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object p5, v3

    goto :goto_1

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p5

    goto/16 :goto_0

    :cond_10
    move-object v0, p1

    goto/16 :goto_0

    :cond_11
    const-string v0, "client_metric_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0LTx;->LIZIZ(LX/0LAm;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v0, "{}"

    invoke-static {v4, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v1, v4

    :cond_13
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v5, v8, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static/range {p6 .. p6}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_15

    invoke-virtual {v7, v2}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v1, v4

    goto :goto_6

    :cond_16
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "user_tag"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_29

    invoke-virtual {v7}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p8

    if-eqz v0, :cond_25

    invoke-virtual {v7}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v9

    :goto_a
    iput-object v9, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v7}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7, v8}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_17
    iget-object v6, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v5, v0, v6}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v6}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_c
    const-string v8, "words_content"

    invoke-virtual {v5, v8, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v0, "sug_cache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "words_source"

    if-eqz v0, :cond_21

    invoke-virtual {v5, v6, v7}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isSasType()Z

    move-result v0

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    :goto_f
    const-string v9, "1"

    const-string v7, "0"

    if-eqz v0, :cond_1f

    move-object v6, v9

    :goto_10
    const-string v0, "is_sas_word"

    invoke-virtual {v5, v0, v6}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getHasSasIcon()Z

    move-result v0

    if-ne v0, v1, :cond_1e

    :goto_11
    const-string v0, "has_sas_icon"

    invoke-virtual {v5, v0, v9}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    const-string v0, "sug_type"

    invoke-virtual {v5, v0, p4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_text"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0LKq;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    invoke-virtual {v5, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-static {p3}, LX/0LLD;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "word_state"

    invoke-virtual {v5, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugShopId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_18
    :goto_13
    const-string v0, "user_id"

    invoke-virtual {v5, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_sug"

    invoke-static {p4, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->attachPid:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "product_id"

    invoke-virtual {v5, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->attachImage:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "picture_content"

    invoke-virtual {v5, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v4

    :cond_1b
    invoke-static {v4}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v3, v0

    goto/16 :goto_13

    :cond_1d
    move-object v0, v3

    goto/16 :goto_12

    :cond_1e
    move-object v9, v7

    goto/16 :goto_11

    :cond_1f
    move-object v6, v7

    goto/16 :goto_10

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_21
    const-string v0, "sug"

    invoke-virtual {v5, v6, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    move-object v7, v4

    goto/16 :goto_d

    :cond_23
    move-object v0, v4

    goto/16 :goto_c

    :cond_24
    move-object v6, v4

    goto/16 :goto_b

    :cond_25
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_a

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_27
    if-nez v8, :cond_28

    move-object v9, p1

    goto/16 :goto_a

    :cond_28
    move-object v9, v8

    goto/16 :goto_a

    :cond_29
    move-object v0, v4

    goto/16 :goto_9

    :cond_2a
    move-object v1, v4

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static final LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;ILX/0LAm;Ljava/lang/String;)V
    .locals 7

    const-string v6, "traffic_diversion_info"

    if-eqz p3, :cond_2b

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/0LJy;->LJ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sug_user_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/0LLL;

    invoke-direct {v3}, LX/0LLL;-><init>()V

    invoke-static {p7}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    const-string v1, "search_entrance"

    if-eqz v0, :cond_9

    invoke-static {p7}, LX/0LO1;->LJ(LX/0LAm;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isHistorySug()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "is_history_sug"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isPersonalized()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "is_personalized"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getQueryLang()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "query_lang"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getRecallReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    const-string v0, "recall_reason"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LM7;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-static {v5, v0}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual {p7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p5

    goto :goto_2

    :cond_b
    move-object v0, p1

    goto :goto_2

    :cond_c
    move-object v1, v5

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v5

    :cond_e
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v6, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "enter_from"

    if-eqz p7, :cond_13

    invoke-virtual {p7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p7, v1}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    :cond_10
    :goto_5
    invoke-virtual {v3, v1, p5}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p7, :cond_12

    const-string v0, "ec_middle_extra_log_params"

    invoke-virtual {p7, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v1, v5

    goto :goto_6

    :cond_13
    invoke-static {p5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object p5, v2

    goto :goto_5

    :cond_14
    const-string v0, "client_metric_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, LX/0LTx;->LIZIZ(LX/0LAm;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-static {p6}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "user_tag"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_28

    invoke-virtual {p7}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {p7}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object p1

    :cond_16
    :goto_b
    iput-object p1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p7}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p7, p8}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_17
    iget-object v4, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v0, "search_position"

    invoke-virtual {v3, v0, v4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isSasType()Z

    move-result v0

    if-ne v0, v1, :cond_24

    const/4 v0, 0x1

    :goto_c
    const-string p1, "1"

    const-string p0, "0"

    if-eqz v0, :cond_23

    move-object v4, p1

    :goto_d
    const-string v0, "is_sas_word"

    invoke-virtual {v3, v0, v4}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getHasSasIcon()Z

    move-result v0

    if-ne v0, v1, :cond_22

    :goto_e
    const-string v0, "has_sas_icon"

    invoke-virtual {v3, v0, p1}, LX/0LLE;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    :goto_10
    const-string v4, "words_content"

    invoke-virtual {v3, v4, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    const-string v0, "sug_type"

    invoke-virtual {v3, v0, p4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LJ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v1, LX/0LKq;->LIZ:Ljava/lang/String;

    const-string v0, "new_sug_session_id"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugHint()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_text"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0LLD;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "word_state"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugShopId()Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "sug_shop_id"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSugShopId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_18
    :goto_13
    const-string v0, "user_id"

    invoke-virtual {v3, v0, v2}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_19

    invoke-virtual {p7}, LX/0LAm;->getEcSearchEntranceValue()I

    move-result v0

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v0, "image_sug"

    invoke-static {p4, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->attachPid:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->wordRichExpression:Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/EComWordRichExpression;->wordAttachInfo:Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/WordAttachInfo;->attachImage:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/AttachImage;->attachImageInfo:Lcom/ss/android/ugc/aweme/search/model/Image;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/Image;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "picture_content"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-static {v5}, LX/02FV;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    goto/16 :goto_13

    :cond_1e
    move-object v1, v5

    goto/16 :goto_12

    :cond_1f
    move-object v0, v2

    goto/16 :goto_11

    :cond_20
    move-object v0, v5

    goto/16 :goto_10

    :cond_21
    move-object v1, v5

    goto/16 :goto_f

    :cond_22
    move-object p1, p0

    goto/16 :goto_e

    :cond_23
    move-object v4, p0

    goto/16 :goto_d

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_25
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, LX/0KP9;->LJIIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0KLn;->getSearchPosition()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object p1, p0

    goto/16 :goto_b

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_27
    if-eqz p8, :cond_16

    move-object p1, p8

    goto/16 :goto_b

    :cond_28
    move-object v0, v5

    goto/16 :goto_a

    :cond_29
    move-object v1, v5

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_2b
    return-void
.end method

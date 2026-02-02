.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw0(Ljava/lang/String;)LX/0LQr;
    .locals 12

    if-nez p1, :cond_0

    sget-object v3, LX/0LKe;->LIZ:LX/0LKe;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    const-class v4, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0LKe;->LIZJ(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v4, LX/0LQr;

    sget-object v2, LX/0LQm;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LQz;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0LQz;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LQz;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0LQz;->LJFF:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LQz;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0LQz;->LIZ:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/0LQm;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p1}, LX/0LQm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LQz;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0LQz;->LJ:Ljava/lang/String;

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v3

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LQz;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/0LQz;->LIZLLL:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v3

    :cond_6
    invoke-direct/range {v4 .. v11}, LX/0LQr;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarContextAbility;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LKf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F20()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->AI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJI()LX/0LOa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZIL:LX/0LQx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    const-string v1, "scene"

    const-string v0, "search_fragment_search"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZIL:LX/0LQx;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_native_request"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->dO(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZIL:LX/0LQx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0LQx;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final M40()V
    .locals 0

    return-void
.end method

.method public final UC0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0LLZ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Uz1(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    sget-object v2, LX/0LKe;->LIZ:LX/0LKe;

    invoke-static {v2}, LX/0LKe;->LIZLLL(LX/0LKe;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0LKe;->LIZJ(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5}, LX/0LKe;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;LX/0t7j;)V

    sget-object v1, LX/0LKe;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0L5j;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/internal/s;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/gson/internal/s;

    if-eqz v1, :cond_2

    const-string v0, "words"

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/s;

    const-string v0, "word"

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0LKe;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0L5j;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/0LKe;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L5j;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L5j;->LJIIL:J

    :cond_3
    return-void
.end method

.method public final Vr()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->Vr()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hg()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->Vr()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jm2(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final kt1(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->Mt1(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    :cond_0
    return-void
.end method

.method public final nT1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->s3()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0LLZ;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final pm2()LX/0LPw;
    .locals 7

    new-instance v1, LX/0LPw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLJI:LX/0LAm;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0L6i;->getSingleSearchEcommerceModel()LX/0LCm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LCm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->isFromComment()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0L6M;->getFeedSearchBarFlag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-direct/range {v1 .. v6}, LX/0LPw;-><init>(LX/0LAm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0
.end method

.method public final s12()LX/0LQj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->bO()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L6i;->getSearchEcommerceModel()LX/0LQj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s3()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment$searchSuggestContextAbilityNew$2$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcHalfSearchFragment;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;->s3()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.class public final LX/0LKU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/0LPj;->LJ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-boolean v0, LX/0LPj;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0LPj;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0LPj;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/0LPj;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "activity_query_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/04z2;

    invoke-direct {v0}, LX/04z2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/0LPj;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0LPj;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v1, LX/0LPj;->LIZLLL:Ljava/util/List;

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0LPi;->setLandingToNewUserPage(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LRj;->SOURCE_MIDDLE_PAGE_NEW_USER:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0LPi;->setLandingToNewUserPage(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "shop"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setLandTap(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    :cond_7
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecordInHistory(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getResultAttachCard()LX/0LTs;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getNewUserExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setNewUserExtraInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/04Kz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_b

    check-cast v2, LX/0t7j;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJJLL(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIZ()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    move-object v1, p0

    check-cast v1, LX/0t7j;

    invoke-static {v7, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJJIIJZLJL(LX/0t7j;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v6, v7, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/0LH9;->LJFF(I)V

    :cond_3
    invoke-interface {v6, v7, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0L9w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, LX/0L9w;->LIZ(I)V

    :cond_4
    invoke-interface {v6, v7, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0LH9;->getInnerState()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    invoke-interface {v6, v7, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJII(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LH9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LH9;->LIZJ()V

    return-void

    :cond_6
    invoke-interface {v6, v7, v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LHL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0LHL;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchActivity;

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0LEa;->LIZ(LX/0KGS;)LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v5}, LX/0LKf;->LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Z)V

    :cond_8
    invoke-static {v1, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "middle_click"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_native_request"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    move-object v2, v4

    goto/16 :goto_0
.end method

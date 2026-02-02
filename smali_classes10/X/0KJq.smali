.class public final LX/0KJq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/gson/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;)V
    .locals 1

    iput-object p1, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/gson/n;

    :try_start_0
    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0KMY;->LIZ(I)V

    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0KJx;->LIZJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Wub;

    invoke-virtual {v1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->LLLIIIL:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse;->poiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse;->poiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;->nearbyAuth:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setNearByAuth(Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;)V

    iget-object v2, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getBtmUpdateBtmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    const-class v0, LX/04jB;

    invoke-virtual {v6, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jB;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/04jB;->LIZ:Z

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v7, "encrypt_location"

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v1, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse;->poiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;->poiInfo:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->CO(ILcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setRawData(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    const-string v1, "is_non_personalized_search"

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v1, "is_hide_engagement_data"

    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    instance-of v0, v1, LX/0KRG;

    if-eqz v0, :cond_a

    check-cast v1, LX/0KRG;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0KRG;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :cond_a
    sget-boolean v0, LX/0KMY;->LIZ:Z

    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0KMY;->LIZJ(I)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9

    :cond_b
    const-string v0, "stageTimings"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v6}, LX/0KNh;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/0KJx;->LJI(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_a

    :cond_d
    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;->IO(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setRawData(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    sget-object v0, LX/0jYN;->SEARCH:LX/0jYN;

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v0

    const-string v1, "network_error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v6}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    iget-object v0, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->LLLF:LX/0KJx;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/0KJx;->LJI(Lcom/lynx/tasm/TemplateData;)V

    :cond_f
    iget-object v1, p0, LX/0KJq;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse;->poiInfo:Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/SearchPlaceResponse$SearchPOIInfo;->poiInfo:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/DynamicSearchFragment;->CO(ILcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

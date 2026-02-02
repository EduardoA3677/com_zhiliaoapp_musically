.class public final LX/0kWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0kUj;LX/0KGS;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0kTn;->PAGE:LX/0kTn;

    invoke-static {p3, v0}, LX/0kTj;->LIZLLL(LX/0KGS;LX/0kTn;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v3}, LX/0kWD;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "poi_city"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "poi_detail_type"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0kUu;->LIZLLL(LX/0kUj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "poi_region_code"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->isUgcPoi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "collect_info"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0kWD;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v1, "poi_city"

    const-string v0, "city_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poi_region_code"

    const-string v0, "country_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poi_detail_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->poiTypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "collect_info"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0kWD;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "poi_log_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "poi_enter_method"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getSearchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "poi_search_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isDisplayDistance()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string v0, "is_display_distance"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getUseSessionCache()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_session_cache"

    invoke-static {p1, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getMobParam()Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "poi_enter_from"

    invoke-static {p1, v0, v2}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    if-nez v0, :cond_0

    const-string v0, "not_returned"

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;->data:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandData;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    return-object v0

    :cond_1
    const-string v0, "not_recognized"

    return-object v0
.end method

.method public static LJFF()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_type"

    const-string v0, "poi"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor_name"

    const-string v0, "Location"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_label"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_ai_line_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJII(LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_ai_line_show"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V
    .locals 4

    invoke-static {p0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p3}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Zwk;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, LX/07yE;

    invoke-direct {v1, p1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "cancel_favourite_poi"

    invoke-static {v0, p0, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    if-eqz p3, :cond_0

    const-string v0, "inner_poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "poi_id"

    invoke-static {v2, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "has_image"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p6}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "cancel_like_poi_struct_content"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Integer;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p12, :cond_1

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p8, v0}, LX/0kmg;->LIZJ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/ChoosePoiEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/event/ChoosePoiEvent;-><init>()V

    move-object/from16 v1, p14

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/IPoiSearchProvider;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v0, "content_source"

    move-object/from16 v1, p16

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJJIIZ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_multi_content"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, p6, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p15, :cond_8

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const-string v1, "is_display_distance"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-virtual {v2, p0, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_device_samecity"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poi_city"

    invoke-virtual {v2, p1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "poi_region_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_cache_search"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_word"

    invoke-virtual {v2, p4, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "order"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    const-string v0, "log_id"

    invoke-virtual {v2, p7, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-eqz p9, :cond_5

    const-string v0, "search_id"

    invoke-virtual {v2, p9, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string v0, "use_session_cache"

    move-object/from16 v1, p13

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "poi_category_has_show"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_9

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_3
    :try_start_0
    invoke-static {p3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "poi_index"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p8, v4}, LX/0kWD;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    move-object/from16 p2, p18

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string p0, ""

    if-eqz v0, :cond_a

    if-nez p2, :cond_12

    move-object p1, p0

    :goto_6
    const-string v0, "retag_enter_method"

    invoke-virtual {v2, p1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x6f3ae64b

    if-eq p1, v0, :cond_e

    const v0, 0x5fb2286

    if-eq p1, v0, :cond_f

    const v0, 0x6b0147b

    if-ne p1, v0, :cond_b

    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    :goto_7
    invoke-static {}, LX/0kWD;->LJ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lbs_content_rec_type"

    invoke-virtual {v2, p0, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, p20

    if-eqz p0, :cond_d

    const-string v0, "rec_poi_id_list"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "1"

    :cond_c
    const-string v0, "has_model_identify_res"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0kWG;->LJIIL(LX/0J9K;Ljava/util/Map;)V

    move-object/from16 v0, p23

    move-object/from16 v4, p21

    move-object/from16 v1, p22

    invoke-static {p8, v4, v1, v0}, LX/0kmg;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v0, v3

    goto :goto_8

    :cond_e
    const-string v0, "edit_post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_f
    const-string v0, "inbox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_10
    invoke-static/range {p19 .. p19}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p19, :cond_11

    move-object/from16 p0, p19

    :cond_11
    const-string v0, "after_post_days"

    invoke-virtual {v2, p0, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object p1, p2

    goto/16 :goto_6

    :cond_13
    if-eqz p12, :cond_16

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "shoot_way"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "creation_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    const-string v0, "choose_poi"

    invoke-static {v3, v0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kWG;->LJIIL(LX/0J9K;Ljava/util/Map;)V

    if-eqz p12, :cond_18

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getUseMethod()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "use_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p12, :cond_17

    invoke-virtual/range {p12 .. p12}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getDisplayIndex()Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    const-string v0, "display_index"

    invoke-virtual {v2, v3, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_18
    move-object v1, v3

    goto :goto_a
.end method

.method public static LJIILIIL(LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/0kWE;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distance_type"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0kWE;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_location"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p2}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p7}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_location_info"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p6}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_pic_mode"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p7}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_pic_operation"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p4}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "enter_from"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "icon_type"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "collect_info"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_view_reserved_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_model"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "close_detail_page"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_publish"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retag_enter_method"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f3ae64b

    if-eq v1, v0, :cond_1

    const v0, 0x5fb2286

    if-eq v1, v0, :cond_2

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    const-string v0, "confirm_location_popup_result"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "edit_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string v0, "after_post_days"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "copy_address"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIJI(ZZLjava/lang/Integer;)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "is_grey_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_have_poi"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "aweme_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "click_location_button"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIJJ(ZLjava/lang/Integer;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_grey_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "aweme_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "location_entrance_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string p3, "poi_detail"

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {v3, p5}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v3, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v3, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p6}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "enter_inner_detail_page"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "log_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string p0, "aweme_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0kWD;->LJ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lbs_content_rec_type"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p4}, LX/0kWG;->LJIJJLI(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "retag_enter_method"

    invoke-static {v0, p5, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x6f3ae64b

    if-eq p0, v0, :cond_6

    const v0, 0x5fb2286

    if-eq p0, v0, :cond_7

    const v0, 0x6b0147b

    if-ne p0, v0, :cond_2

    const-string v0, "video"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    :goto_0
    const/4 p6, 0x0

    const-string p0, "enter_poi_search"

    invoke-static {p6, p0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class p1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 p2, 0x0

    const/16 p5, 0xe

    move p3, p2

    move p4, p2

    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LLD()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "use_method"

    invoke-static {v1, v0, p7}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_5
    const-string v0, "display_index"

    invoke-static {v1, v0, p6}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v0, "edit_post"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    const-string v0, "inbox"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    const-string v0, "after_post_days"

    invoke-static {v0, p6, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static LJJ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V
    .locals 4

    invoke-static {p3}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {p0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Zwk;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, LX/07yE;

    invoke-direct {v1, p1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "favourite_poi"

    invoke-static {v0, p0, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    if-eqz p3, :cond_0

    const-string v0, "inner_poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "poi_id"

    invoke-static {v2, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "has_image"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p6}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "like_poi_struct_content"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2
.end method

.method public static LJJII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "open_in_google_maps"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJIII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p10}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_method"

    invoke-static {v0, p6, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0kWE;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "distance_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0kWE;->LIZIZ(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "user_location"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v0, p7, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {v0, p8, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-static {v0, p9, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p11}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "open_navigation"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static LJJIIJ(LX/0KGS;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "ttls_btn_name"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ttls_poi_bottom_operate_btn_click"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJIIJZLJL(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p1, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_location"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "previous_page"

    const-string v0, "collection_places"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "poi_collection_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public static LJJIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2, p2}, LX/0kWG;->LJIJJLI(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "poi_fallback_button_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2, p2}, LX/0kWG;->LJIJJLI(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "poi_fallback_button_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJJIJ(LX/0KGS;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "ttls_btn_name"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ttls_poi_header_operate_btn_click"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJIJIIJI(Ljava/util/Map;Z)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "enable"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v0, "rd_ttls_poi_jato"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJJIJIIJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_map_action"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 21

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v17, p17

    move-object/from16 v18, p16

    move-object/from16 v4, p15

    move-object/from16 v19, p12

    move/from16 v1, p18

    move-object/from16 v16, p11

    move-object/from16 v15, p13

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    const/16 p10, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    const/16 v16, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_b

    const/16 v19, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_c

    const/4 v15, 0x0

    :cond_c
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 p14, 0x0

    :cond_d
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    const/4 v3, 0x0

    :goto_0
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v18, 0x0

    :cond_f
    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v17, 0x0

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZRl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    const-string v14, "1"

    const-string v2, "0"

    if-eqz v0, :cond_25

    move-object/from16 v20, v14

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v5, :cond_11

    const-string v5, "poi_detail"

    :cond_11
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    move-object/from16 v5, p0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_12

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v12, :cond_13

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v11, :cond_14

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v10, :cond_15

    const-string v0, "entrance_enter_method"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v9, :cond_16

    const-string v0, "entrance_enter_page"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v9, "poi_info_source"

    const-string v5, "google"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "poi_device_samecity"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_17

    const-string v0, "poi_city"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v7, :cond_18

    const-string v0, "poi_region_code"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_1a

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v14, v2

    :cond_19
    const-string v0, "is_dynamic"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v5, "panel"

    :goto_2
    const-string v0, "page_model"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1c

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v4, "initial_poi_enter_from"

    move-object/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "anchor_interact_method"

    invoke-static {v0, v15, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "follow_page"

    invoke-static {v0, v3, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/0hlC;->LIZ(LX/0LPF;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p14, :cond_23

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDistanceInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DistanceInfo;->getDistanceType()I

    move-result v0

    invoke-static {v0}, LX/0kWE;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "distance_type"

    invoke-static {v0, v3, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getUserLocation()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0kWE;->LIZIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_location"

    invoke-static {v0, v3, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_1f

    move-object v3, v4

    :cond_1f
    const-string v0, "poi_longitude_wgs84"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_20

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_20
    move-object v3, v4

    :cond_21
    const-string v0, "poi_latitude_wgs84"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_22

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getGeohash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v4, v0

    :cond_22
    const-string v0, "poi_geohash_wgs84"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_fake_map"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enable_location"

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/07yE;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_map_operation"

    invoke-static {v0, v1, v2}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_23
    const/4 v3, 0x0

    goto :goto_3

    :cond_24
    const-string v5, "detail"

    goto/16 :goto_2

    :cond_25
    move-object/from16 v20, v2

    goto/16 :goto_1

    :cond_26
    const-string v3, "poi_map"

    goto/16 :goto_0
.end method

.method public static LJJIJL(LX/0KGS;Ljava/lang/String;LX/07yE;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, p0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "ttls_module_name"

    invoke-static {v0, p1, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_poi_module_show"

    invoke-static {v0, v1, p2}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 4

    invoke-static {}, LX/04Kq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, LX/0kTj;->LJI(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "operation_type"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "current_page"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enter_from"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_module_name"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_component_name"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_longpress_operation"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_operation_on_poi"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_1
    return-void
.end method

.method public static LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZRl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "1"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p5}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "phone_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_location"

    invoke-static {v2, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p6}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "phone_number_action"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const-string v3, "0"

    goto :goto_0
.end method

.method public static LJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p3, "poi_detail"

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v3, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v3, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_slide_multi_photo"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p1}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    if-eqz p6, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_highlight_tag"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string v0, "poi_tag_id"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_pic_mode"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_tag_type"

    invoke-static {v2, v0, p5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_tag_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJJJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p1}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    if-eqz p6, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_highlight_tag"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string v0, "poi_tag_id"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_pic_mode"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_tag_type"

    invoke-static {v2, v0, p5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_tag_show"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJJJIL(LX/0KGS;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "ttls_btn_name"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ttls_poi_top_operate_btn_click"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJJ(LX/0KGS;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "ttls_btn_name"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ttls_poi_top_operate_btn_show"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJJI(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "load_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_name"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_preload_gecko_result"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "3"

    goto :goto_0

    :cond_1
    const-string v1, "2"

    goto :goto_0
.end method

.method public static LJJJJIZL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZRl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    move-object/from16 v0, p22

    invoke-static {v1, v0}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    invoke-virtual {v1, v4}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v4, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "provider"

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v1, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_city"

    invoke-static {v1, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_region_code"

    invoke-static {v1, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tt_type_code"

    invoke-static {v1, v0, p5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    move-object/from16 v3, p12

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    move-object/from16 v3, p13

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v1, v0, p8}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {v1, v0, p9}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-static {v1, v0, p10}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_id"

    move-object/from16 v3, p11

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_multi_partner"

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_id"

    move-object/from16 v3, p15

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_source"

    move-object/from16 v3, p16

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_page_id"

    move-object/from16 v3, p17

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    move-object/from16 v3, p18

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bcm_chain"

    move-object/from16 v3, p19

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_location"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_type"

    move-object/from16 v2, p20

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p6}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v1, p7}, LX/0kWG;->LJII(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    move-object/from16 v0, p21

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_reserve_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    const-string v2, "0"

    goto/16 :goto_0
.end method

.method public static LJJJJJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v3, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "provider"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v1, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_city"

    invoke-static {v1, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_region_code"

    invoke-static {v1, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tt_type_code"

    invoke-static {v1, v0, p5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    move-object/from16 v2, p12

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    move-object/from16 v2, p13

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v1, v0, p8}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {v1, v0, p9}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-static {v1, v0, p10}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_poi_id"

    invoke-static {v1, v0, p11}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_multi_partner"

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_id"

    move-object/from16 v2, p15

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_source"

    move-object/from16 v2, p16

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_page_id"

    move-object/from16 v2, p17

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    move-object/from16 v2, p18

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bcm_chain"

    move-object/from16 v2, p19

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icon_type"

    move-object/from16 v2, p20

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p6}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v1, p7}, LX/0kWG;->LJII(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    move-object/from16 v0, p21

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_reserve_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJJJL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "exit_type"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "has_submit"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_reviews_csat_exit"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "reviews_id"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "star_level"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "exit_type"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_reviews_csat_unsatisfacted_feedback_exit"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_word"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_success"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_order"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duration"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "poi_id"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 p0, p15

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "1"

    :goto_0
    const-string v0, "is_cache_search"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "use_prefix_cache"

    invoke-static/range {p19 .. p19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_1

    const-string v0, "log_id"

    invoke-virtual {v1, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "index"

    invoke-virtual {p9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_2

    const-string v0, "impr_id"

    invoke-virtual {v1, v0, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p12, :cond_4

    invoke-virtual {p12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string p0, "aweme_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p13, :cond_5

    invoke-virtual {p13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string p0, "deduplication_num"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "use_session_cache"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "retag_enter_method"

    move-object/from16 p1, p17

    invoke-static {v0, p1, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x6f3ae64b

    if-eq p0, v0, :cond_7

    const v0, 0x5fb2286

    if-eq p0, v0, :cond_8

    const v0, 0x6b0147b

    if-ne p0, v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_1
    move-object/from16 v0, p14

    invoke-static {v1, v0}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    const/4 v0, 0x0

    const-string p0, "search_poi_result"

    invoke-static {v0, p0}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string v0, "edit_post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_8
    const-string v0, "inbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    const-string v0, "after_post_days"

    move-object/from16 p0, p18

    invoke-static {v0, p0, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    const-string p0, "0"

    goto/16 :goto_0
.end method

.method public static LJJJJZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_favourite_poi_button"

    invoke-static {v0, p1, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJJZI(LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/0kWE;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distance_type"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0kWE;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_location"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p2}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p7}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_location_info"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJLIIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "phone_button"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_phone_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_pic_mode"

    invoke-static {v2, v0, p5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_poi_pic"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJJLZIJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p1}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "has_image"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-static {v2, v0, p5}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_poi_struct_content"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJJJZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p4}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "has_image"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_poi_struct_module"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p4}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "enter_from"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, p1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "icon_type"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "collect_info"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_view_reserved_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p4}, LX/0kTg;->LIZ(LX/0LPF;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, p0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "has_image"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "slide_poi_struct_module"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJJLIIIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_2

    move-object p0, v3

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    if-eqz p2, :cond_b

    move-object p0, v2

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string p0, "aweme_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v0, "poi_type"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retag_enter_method"

    invoke-static {v0, p5, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x6f3ae64b

    if-eq v3, v0, :cond_8

    const v0, 0x5fb2286

    if-eq v3, v0, :cond_9

    const v0, 0x6b0147b

    if-ne v3, v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    :goto_1
    const-string v0, "has_model_identify_res"

    invoke-static {v1, v0, p8}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, v1}, LX/0kWD;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    const-string v0, "is_new_add"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_c

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v0, "edit_post"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    const-string v0, "inbox"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    const-string v0, "after_post_days"

    invoke-static {v0, p6, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_b
    const-string p0, "0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "republish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

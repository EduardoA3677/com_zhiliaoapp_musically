.class public final LX/0kTj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0kTj;->LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiModuleMobCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "current_page"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;->getCurrentPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enter_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ttls_rd_poi_data_source"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;->getTtlsRdDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;->getBtmReportParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0kTj;->LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiPageMobCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "current_page"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;->getCurrentPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enter_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ttls_rd_poi_data_source"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;->getTtlsRdDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;->getBtmReportParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;Z)V
    .locals 4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiGeneralCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getPoiRouterParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getCollectInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    const-string v1, "page_poi_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "page_collect_info"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const-string v1, "initial_poi_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "initial_poi_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getInitialPoiEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "initial_poi_from_group_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "poi_session_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getPoiSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "local_service_key_category"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getLocalServiceKeyCateGory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "initial_poi_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getInitialPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "group_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "from_group_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "poi_detail_enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "poi_detail_enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enable_location"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getEnableLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "utm_source"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "poi_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "collect_info"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static LIZLLL(LX/0KGS;LX/0kTn;)Ljava/util/Map;
    .locals 2

    sget-object v1, LX/0kTm;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, LX/0kTj;->LJI(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-static {p0, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    :cond_0
    return-object v0
.end method

.method public static LJFF(LX/0KGS;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-static {p0, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0kTj;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LJI(LX/0KGS;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-static {p0, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0kTj;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LJII(LX/0KGS;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-static {p0, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0kTj;->LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;Z)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

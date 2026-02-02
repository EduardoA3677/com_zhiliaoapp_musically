.class public final LX/0kQs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kZg;)Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getBizCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getPoiList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getPoiCategoryList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabName()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapLandmarkList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getFilterLandmarkList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    move-object v5, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0kYW;LX/0kXC;)V

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)LX/0kZg;
    .locals 7

    :try_start_0
    new-instance v5, LX/0kZg;

    new-instance v6, LX/0kbb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMinLat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMinLng()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v4, LX/0kbb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMaxLat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->getMaxLng()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-direct {v5, v6, v4}, LX/0kZg;-><init>(LX/0kbb;LX/0kbb;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, LX/0kZg;

    return-object v5
.end method

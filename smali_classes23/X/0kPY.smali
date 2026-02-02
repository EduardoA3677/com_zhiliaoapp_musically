.class public final LX/0kPY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;
    .locals 5

    const/16 v0, 0x15

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v3, v2

    new-instance v4, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "ad_click_id"

    invoke-direct {v4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sget-object v0, LX/0kPb;->POI_DETAIL_PAGE_2TAB:LX/0kPb;

    invoke-virtual {v0}, LX/0kPb;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_review_scene"

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v3, v0

    new-instance p0, Lkotlin/Pair;

    const-string v4, "poi_review_count"

    const-string v0, "20"

    invoke-direct {p0, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object p0, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_review_cursor"

    const-string p0, "0"

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v4, v3, v0

    sget-object v0, LX/0kPv;->SCENE_REGION_POI_DETAIL:LX/0kPv;

    invoke-virtual {v0}, LX/0kPv;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "region_discovery_scene"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v4, v3, v0

    sget-object v0, LX/0kXA;->CITY_INITIAL:LX/0kXA;

    invoke-virtual {v0}, LX/0kXA;->getSubScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "region_discovery_sub_scene"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "region_discovery_tab_code"

    const/4 p3, 0x0

    invoke-direct {v4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_video_list_cursor"

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_video_list_search_id"

    invoke-direct {v4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v4, v3, v0

    sget-object p2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp;->LIZ:LX/05ta;

    invoke-interface {p2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;->postMaxCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "9"

    :cond_1
    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_merged_list_count"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "has_more_aweme"

    const-string p1, "1"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "has_more_review"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v4, v3, v0

    sget-object v0, LX/0kFy;->LIZ:LX/0kFy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kFy;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "privacy_auth_status_query_required"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v4, v3, v0

    invoke-interface {p2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;->ymalCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_ymal_count"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v4, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_ymal_cursor"

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v4, v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "client_map_usable"

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v4, v3, v0

    sget-object v0, LX/0kPv;->SCENE_NON_REGION_POI_DETAIL:LX/0kPv;

    invoke-virtual {v0}, LX/0kPv;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "nearby_scene"

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v4, v3, v0

    new-instance p0, Lkotlin/Pair;

    const-string v4, "poi_count"

    const-string v0, "12"

    invoke-direct {p0, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object p0, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "request_extra_params"

    invoke-static {p1, v0, p10}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p3}, LX/147L;->LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "search_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "search_result_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "initial_poi_enter_from"

    invoke-static {p1, v0, p6}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {p1, v0, p7}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-static {p1, v0, p8}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "initial_poi_id"

    invoke-static {p1, v0, p9}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LX/0jnS;

    invoke-direct {p2, p4, p5}, LX/0jnS;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-boolean v0, LX/0kVE;->LJFF:Z

    if-eqz v0, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_chunk"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_event"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const-string v3, "poi"

    const-string v4, "main"

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    move-object p1, p3

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const-string v1, "poi"

    const-string v2, "main"

    move-object v3, p3

    move-object v4, p1

    move-object p0, p2

    move-object p1, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

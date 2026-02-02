.class public final LX/0kQd;
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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;)V
    .locals 3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, p11}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v2, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab_code"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_location"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_is_precise"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inapp_is_precise"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "index"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "total_tab_cnt"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_city"

    invoke-virtual {v1, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_detail_type"

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_region_code"

    invoke-virtual {v1, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_claimed"

    invoke-virtual {v1, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10, v1}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "discovery_module_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;LX/0KGS;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 p1, p1

    move-object/from16 p0, p2

    move-object/from16 v14, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v7, p14

    move/from16 v3, p16

    move-object/from16 v8, p11

    and-int/lit8 v2, v3, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_1

    move-object/from16 p1, v0

    :cond_1
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_2

    move-object p0, v0

    :cond_2
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_3

    move-object v14, v0

    :cond_3
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_4

    move-object v6, v0

    :cond_4
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_5

    move-object v5, v0

    :cond_5
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_6

    move-object v13, v0

    :cond_6
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_7

    move-object v12, v0

    :cond_7
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_8

    move-object v11, v0

    :cond_8
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_9

    move-object v10, v0

    :cond_9
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_a

    move-object v9, v0

    :cond_a
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_b

    move-object v8, v0

    :cond_b
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_c

    move-object/from16 p13, v0

    :cond_c
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_d

    move-object v7, v0

    :cond_d
    const v2, 0x8000

    and-int/2addr v3, v2

    if-nez v3, :cond_e

    move-object/from16 v0, p15

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZRl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v4, v2, v3}, LX/0ZRl;->LJI(ILandroid/content/Context;)Z

    move-result v2

    const-string v4, "0"

    if-eqz v2, :cond_11

    const-string v3, "1"

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enter_method"

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, p0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "follow_page"

    invoke-static {v0, v14, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v0, v13, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v0, v12, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v0, v11, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {v0, v10, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tab_code"

    invoke-static {v0, v9, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_fake_map"

    invoke-static {v0, v4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "enable_location"

    invoke-static {v0, v3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-static {v0, v8, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p13, :cond_f

    invoke-virtual/range {p13 .. p13}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v7, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v2}, LX/0kWG;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    move-object/from16 v0, p12

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_map_operation"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_11
    move-object v3, v4

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;)V
    .locals 3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, p11}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v2, "enter_from"

    const-string v0, "poi_detail"

    invoke-static {v1, v2, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "poi_id"

    invoke-static {v1, v0, p0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "from_group_id"

    invoke-static {v1, v0, p1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "is_fake_map"

    invoke-static {p2}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "tab_code"

    invoke-static {v1, v0, p3}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v1, v0, p4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v1, v0, p5}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v1, v0, p6}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {v1, v0, p7}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-static {v1, v0, p8}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p9, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->getType()Ljava/lang/String;

    move-result-object p9

    :cond_1
    const-string v0, "map_mode_type"

    invoke-static {v1, v0, p9}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, v1}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "show_map_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, p10}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "enter_from"

    invoke-static {v0, p0, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, p1, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "from_group_id"

    invoke-static {v0, p3, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tab_code"

    invoke-static {v0, p4, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "is_fake_map"

    const-string v0, "0"

    invoke-static {p0, v0, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_enter_from"

    invoke-static {v0, p5, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_detail_enter_method"

    invoke-static {v0, p6, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_enter_from"

    invoke-static {v0, p7, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_enter_method"

    invoke-static {v0, p8, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "initial_poi_from_group_id"

    invoke-static {v0, p9, v1}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, v1}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "click_subtab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public final LX/0kOY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0kHf;Ljava/lang/String;LX/0kOb;LX/0kT7;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;)Ljava/util/Map;
    .locals 11

    const-string v5, "page_start_ts"

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_0
    iget-object v0, p3, LX/0kOb;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0kP0;->LIZ(Ljava/lang/String;)LX/0kFa;

    move-result-object v6

    :goto_1
    const/4 v8, 0x1

    new-array v3, v8, [Lkotlin/Pair;

    const/16 v0, 0x8

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const-string v5, ""

    if-eqz p0, :cond_2b

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-string v4, "source_default_key"

    const-class v0, LX/0kOa;

    invoke-static {v7, v4, v0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kOa;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0kOa;->getSessionId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_session_id"

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v8

    if-nez p2, :cond_2a

    move-object v7, v5

    :goto_3
    new-instance v4, Lkotlin/Pair;

    const-string v0, "instance_id"

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v2, v0

    if-eqz p1, :cond_29

    invoke-interface {p1, p2}, LX/0kHf;->Af(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, LX/0kHf;->he()I

    move-result v0

    if-gtz v4, :cond_0

    if-lez v0, :cond_29

    :cond_0
    const-string v7, "act"

    :goto_4
    new-instance v4, Lkotlin/Pair;

    const-string v0, "refresh_code"

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v2, v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    const-string v0, "collect_info"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    const-string v0, "log_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    const-string v0, "poi_city"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_meta_data"

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v2, v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p4, :cond_7

    invoke-virtual {p4}, LX/0kT7;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    :cond_8
    const-string v0, "poi_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_9

    invoke-virtual {p4}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v5

    :cond_a
    const-string v0, "poi_detail_enter_from"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_b

    invoke-virtual {p4}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v5

    :cond_c
    const-string v0, "poi_detail_enter_method"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_d

    invoke-virtual {p4}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v5

    :cond_e
    const-string v0, "initial_poi_enter_from"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_f

    invoke-virtual {p4}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v5

    :cond_10
    const-string v0, "initial_poi_enter_method"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_11

    invoke-virtual {p4}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    move-object v4, v5

    :cond_12
    const-string v0, "initial_poi_from_group_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_13

    invoke-virtual {p4}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    move-object v4, v5

    :cond_14
    const-string v0, "initial_poi_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_15

    invoke-virtual {p4}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v5

    :cond_16
    const-string v0, "ad_click_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_17

    invoke-virtual {p4}, LX/0kT7;->getActivitySource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    move-object v4, v5

    :cond_18
    const-string v0, "activity_source"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_19

    invoke-virtual {p4}, LX/0kT7;->getActivityPageId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    :cond_19
    move-object v4, v5

    :cond_1a
    const-string v0, "activity_page_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1b

    invoke-virtual {p4}, LX/0kT7;->getRequestId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    move-object v4, v5

    :cond_1c
    const-string v0, "request_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "search_params"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1d

    invoke-virtual {p4}, LX/0kT7;->getAutoShowCalendarRoomPlanSheet()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    move-object v4, v5

    :cond_1e
    const-string v0, "auto_show_calendar_room_plan_sheet"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_router_params"

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v2, v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "slash_biz"

    const-string v0, "poi_detail"

    invoke-static {v7, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_28

    invoke-virtual {p4}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    const-string v8, "1"

    const-string v9, "0"

    if-eqz v0, :cond_26

    move-object v4, v9

    :goto_6
    const-string v0, "is_first_enter_page"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1f

    invoke-virtual {p4}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v5, v9

    :cond_1f
    :goto_7
    const-string v0, "is_first_enter_same_poi_page"

    invoke-static {v7, v0, v5}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "url"

    iget-object v0, p3, LX/0kOb;->LIZLLL:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "gecko_bundle"

    iget-object v0, p3, LX/0kOb;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    iget-object v4, v6, LX/0kFa;->LIZIZ:Ljava/lang/String;

    :goto_8
    const-string v0, "spark_version"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_23

    iget-object v4, v6, LX/0kFa;->LIZJ:Ljava/lang/String;

    :goto_9
    const-string v0, "lynx_version"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/0kOb;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v8, v9

    :cond_20
    const-string v0, "is_offline_gecko"

    invoke-static {v7, v0, v8}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    iget-object v4, v6, LX/0kFa;->LIZ:Ljava/lang/String;

    :goto_a
    const-string v0, "gecko_version_id"

    invoke-static {v7, v0, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "gecko_channel"

    iget-object v0, p3, LX/0kOb;->LIZ:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v0, "poi_tech_params"

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v4, v2, v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_21

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0kTj;->LJII(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_21
    move-object v0, v1

    goto :goto_b

    :cond_22
    move-object v4, v1

    goto :goto_a

    :cond_23
    move-object v4, v1

    goto :goto_9

    :cond_24
    move-object v4, v1

    goto :goto_8

    :cond_25
    if-eqz p4, :cond_1f

    invoke-virtual {p4}, LX/0kT7;->getHasEnterSamePoi()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v5, v8

    goto/16 :goto_7

    :cond_26
    if-eqz p4, :cond_27

    invoke-virtual {p4}, LX/0kT7;->getHasEnterPoi()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v4, v8

    goto/16 :goto_6

    :cond_27
    move-object v4, v5

    goto/16 :goto_6

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_29
    const-string v7, "first"

    goto/16 :goto_4

    :cond_2a
    move-object v7, p2

    goto/16 :goto_3

    :cond_2b
    move-object v7, v5

    goto/16 :goto_2

    :cond_2c
    move-object v6, v1

    goto/16 :goto_1

    :cond_2d
    const-wide/16 v9, -0x1

    goto/16 :goto_0

    :cond_2e
    if-eqz p0, :cond_30

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;->getPoiModuleMobCommonParams()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;->getCurrentPage()Ljava/lang/String;

    move-result-object v1

    :cond_2f
    const-string v0, "current_page"

    invoke-static {v0, v1, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_general_track_params"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_extra"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_30
    move-object v0, v1

    goto :goto_d
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0kOb;)Ljava/util/Map;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0kMp;->LJFF:LX/0kT7;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0kHf;->GR()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object p0

    invoke-interface {v2}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :cond_0
    :goto_1
    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LX/0kOY;->LIZ(Landroidx/fragment/app/Fragment;LX/0kHf;Ljava/lang/String;LX/0kOb;LX/0kT7;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object p0, v6

    goto :goto_1

    :cond_2
    move-object v2, v6

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

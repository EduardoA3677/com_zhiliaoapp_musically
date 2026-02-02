.class public final LX/0kRj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 1

    iput-object p1, p0, LX/0kRj;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iput-object p2, p0, LX/0kRj;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kRj;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v18

    if-eqz v18, :cond_2e

    iget-object v0, v1, LX/0kRj;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;

    iget-object v1, v1, LX/0kRj;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0kRA;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kRA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v14

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v3, v1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v12, "enter_from"

    const-string v11, "poi_detail"

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_button"

    const-string v10, "enter_method"

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v1

    invoke-interface {v1}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    const-string v9, "poi_id"

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v1

    invoke-interface {v1}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v5, "poi_city"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v1

    invoke-interface {v1}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    const-string v4, "poi_region_code"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "poi_info_source"

    const-string v1, "google"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v1

    invoke-interface {v1}, LX/0kRl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    const-string v1, "previous_page"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "is_claimed"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, LX/0kT7;->getAnchorInteractMethod()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "anchor_interact_method"

    invoke-static {v1, v2, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v1

    invoke-interface {v1}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "panel"

    const-string v16, "detail"

    if-eqz v2, :cond_10

    move-object/from16 v19, v1

    :goto_1
    const-string v7, "page_model"

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/0kTB;->Companion:LX/0kV4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v1

    invoke-interface {v1}, LX/0kRl;->LIZJ()LX/0kTB;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/0kV4;->LIZIZ(Ljava/util/Map;LX/0kTB;Z)V

    if-eqz v14, :cond_7

    invoke-virtual {v14}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    const-string v1, "initial_poi_enter_from"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v6

    :cond_a
    const-string v1, "initial_poi_enter_method"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v6

    :cond_c
    const-string v1, "initial_poi_from_group_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v6

    :cond_e
    const-string v1, "poi_detail_enter_from"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v13, v3}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/07yE;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-direct {v2, v1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v1, "click_share_poi_button"

    invoke-static {v1, v3, v2}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0kJA;

    if-eqz v1, :cond_f

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    move-object/from16 v19, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    const/16 v17, 0x0

    goto :goto_3

    :cond_13
    invoke-static {v13}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kHm;

    check-cast v1, LX/0kJA;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0kJA;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v17

    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_15
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    move-object v3, v6

    :cond_18
    const-string v2, "from_group_id"

    invoke-static {v2, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "poi_detail_type"

    invoke-static {v2, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v19, v16

    :cond_19
    move-object/from16 v2, v19

    invoke-static {v7, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v13, "entrance"

    invoke-virtual {v2, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "share_poi_panel"

    invoke-virtual {v2, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v6

    :cond_1a
    invoke-virtual {v7, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    const-string v7, "collect_info"

    invoke-virtual {v8, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getParams()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&url="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v45

    :goto_7
    const-class v2, LX/0kRA;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kRA;

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v10

    :goto_8
    sget-object v8, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1d

    move-object/from16 v22, v6

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1e

    move-object/from16 v23, v6

    :cond_1e
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_9
    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->LIZ()Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_20

    :cond_1f
    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_22

    :cond_21
    move-object/from16 v27, v6

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_24

    :cond_23
    move-object/from16 v28, v6

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_26

    :cond_25
    move-object/from16 v29, v6

    :cond_26
    invoke-static/range {v18 .. v18}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_27

    move-object/from16 v31, v6

    :cond_27
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v7, :cond_28

    move-object v7, v9

    :cond_28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    :cond_29
    move-object v2, v6

    :cond_2a
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJII()LX/0kUj;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    move-object v6, v2

    :cond_2b
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getEditPoiStatus()Ljava/lang/Boolean;

    move-result-object v42

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isBaAccount()Ljava/lang/Boolean;

    move-result-object v43

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getClaimStoreStatus()Ljava/lang/Boolean;

    move-result-object v44

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getReportInfo()Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/ReportInfo;->getNeedShow()Ljava/lang/Boolean;

    move-result-object v48

    :goto_a
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v46

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v47

    if-eqz v10, :cond_30

    invoke-virtual {v10}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v10}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v10}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v10}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v33

    :goto_b
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_2c

    move-object v2, v9

    :cond_2c
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/navbar/normal/PoiDetailNavBar;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2d

    move-object v0, v9

    :cond_2d
    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0SXI;->LIZ(LX/0oF2;)LX/0KGS;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v39

    new-instance v0, LX/0h6u;

    const-string v20, "poi_detail"

    const-string v21, "click_button"

    const/16 v50, 0x2000

    move-object/from16 v32, v7

    move-object/from16 v34, v9

    move-object/from16 v41, v1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v50}, LX/0h6u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJZ(Landroid/app/Activity;LX/0h6u;)V

    :cond_2e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2f
    move-object v0, v9

    goto :goto_c

    :cond_30
    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v33, v9

    goto :goto_b

    :cond_31
    move-object/from16 v48, v9

    goto :goto_a

    :cond_32
    const-wide/16 v24, 0x0

    goto/16 :goto_9

    :cond_33
    move-object v10, v9

    goto/16 :goto_8

    :cond_34
    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShowHelpCenter()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "aweme://roma_redirect/?spark_page=ttls_feedback"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    move-object v2, v6

    :cond_35
    invoke-virtual {v3, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isSemiClosedLoopHotel()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "2"

    :goto_d
    const-string v2, "biz_line"

    invoke-virtual {v7, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_7

    :cond_36
    const-string v3, "1"

    goto :goto_d

    :cond_37
    const/16 v45, 0x0

    goto/16 :goto_7
.end method

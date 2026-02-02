.class public final LX/0kMs;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 2

    iput-object p1, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    iput-object p2, p0, LX/0kMs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Ym()V

    iget-object v3, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    iget-object v0, p0, LX/0kMs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const-string v5, ""

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimedForMob()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    :goto_0
    iget-object v0, p0, LX/0kMs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v9

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "enter_from"

    const-string v4, "poi_detail"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v1, v0, LX/0kMv;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v0, v0, LX/0kMv;->LLILLIZIL:LX/0kUj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "poi_city"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v0, v0, LX/0kMv;->LLILLIZIL:LX/0kUj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const-string v0, "poi_region_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poi_info_source"

    const-string v0, "google"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v1, v0, LX/0kMv;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_claimed"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, LX/0kT7;->getAnchorInteractMethod()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_interact_method"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v1, v0, LX/0kMv;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "panel"

    :goto_4
    const-string v0, "page_model"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0kTB;->Companion:LX/0kV4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Um()LX/0kMv;

    move-result-object v0

    iget-object v1, v0, LX/0kMv;->LLILLJJLI:LX/0kTB;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kV4;->LIZIZ(Ljava/util/Map;LX/0kTB;Z)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v5

    :cond_9
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v5

    :cond_b
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v5

    :cond_d
    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v6, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_share_poi_button"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0kHo;

    iget-object v1, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    iget-object v0, p0, LX/0kMs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-direct {v2, v1, v0}, LX/0kHo;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V

    invoke-static {v3, v4, v5, v7, v2}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v5, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    iget-object v4, p0, LX/0kMs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0kMs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJA;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string v1, "detail"

    goto/16 :goto_4

    :cond_12
    move-object v1, v7

    goto/16 :goto_3

    :cond_13
    move-object v9, v7

    goto/16 :goto_2

    :cond_14
    move-object v6, v7

    goto/16 :goto_1

    :cond_15
    move-object v8, v5

    goto/16 :goto_0

    :cond_16
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kHm;

    check-cast v0, LX/0kJA;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0kJA;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v7

    :cond_17
    invoke-virtual {v5, v6, v4, v7}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/share/PoiDetailShareAssem;->Zm(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;)V

    return-void
.end method

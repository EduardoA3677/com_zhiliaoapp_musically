.class public LY/AfS11S0100100_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS11S0100100_22;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS11S0100100_22;->j1:J

    iput-object p3, v0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS11S0100100_22;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RegionSearchViewModel@e768.fetchNearbyRegionList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    sget-object v5, LX/0RSa;->LIZ:LX/0RSa;

    iget-wide v1, p0, LY/AfS11S0100100_22;->j1:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS66S0100100_22;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLX/0LEw;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    iget v1, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v2, "nearby_revamp_change_region"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    new-instance v0, LX/0ke5;

    invoke-direct {v0, v4, v3, v1}, LX/0ke5;-><init>(ZII)V

    invoke-virtual {v5, v2, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x218

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0AMl;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Code:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0hd1;->LIZ(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0ke5;

    invoke-direct {v0, v3, v1, v3}, LX/0ke5;-><init>(ZII)V

    invoke-virtual {v5, v2, v0}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/nearby/roaming/RegionSearchViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x219

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS11S0100100_22;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PoiMapViewModel@c49e.fetchPoiDetails$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz p1, :cond_f

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS11S0100100_22;->j1:J

    sub-long/2addr v1, v3

    new-instance v3, LX/0knJ;

    const-string v0, "poi_map"

    invoke-direct {v3, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "network_and_data_parse"

    iput-object v0, v3, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0knJ;->LIZ(J)V

    invoke-static {v3}, LX/0knI;->LIZ(LX/0knJ;)V

    iget-object v2, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;->LLILL:Ljava/lang/Long;

    iget-object v3, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    new-instance v2, LX/02tv;

    invoke-direct {v2, p1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x310

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/02tw;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_e

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-nez v0, :cond_e

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getEnableDynamicMap()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getDefaultZoomLevel()Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getLatMax()Ljava/lang/Double;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getLatMin()Ljava/lang/Double;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getLngMax()Ljava/lang/Double;

    move-result-object v1

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getLngMin()Ljava/lang/Double;

    move-result-object v5

    :cond_6
    if-nez v4, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    sget-object v2, LX/0kVy;->TYPE_STATIC_MAP:LX/0kVy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kVy;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    iget-object v1, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    sget-object v0, LX/0kVu;->STATUS_POI_DETAIL_READY:LX/0kVu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;->hu2(LX/0kVu;)V

    :goto_6
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    sget-object v0, LX/0kVu;->STATUS_POI_DETAIL_FAIL:LX/0kVu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;->hu2(LX/0kVu;)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_7

    iget-object v3, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    sget-object v2, LX/0kVy;->TYPE_DYNAMIC_MAP:LX/0kVy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kVy;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_a
    move-object v1, v5

    goto :goto_4

    :cond_b
    move-object v2, v5

    goto :goto_3

    :cond_c
    move-object v3, v5

    goto :goto_2

    :cond_d
    move-object v4, v5

    goto :goto_1

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v3, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "network error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x310

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/02tw;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS11S0100100_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;

    sget-object v0, LX/0kVu;->STATUS_POI_DETAIL_FAIL:LX/0kVu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/map/PoiMapViewModel;->hu2(LX/0kVu;)V

    goto :goto_6
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS11S0100100_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS11S0100100_22;

    invoke-static {v0, p1}, LY/AfS11S0100100_22;->accept$1(LY/AfS11S0100100_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS11S0100100_22;

    invoke-static {v0, p1}, LY/AfS11S0100100_22;->accept$0(LY/AfS11S0100100_22;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

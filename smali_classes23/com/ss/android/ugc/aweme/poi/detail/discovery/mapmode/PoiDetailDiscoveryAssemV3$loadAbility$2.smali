.class public final Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final X9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;->LLJLILLLLZIIL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQM;

    iget-object v0, v0, LX/0kQM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bf()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    :goto_0
    if-eqz v2, :cond_9

    iget-object v3, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v10

    :goto_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;->LLJLILLLLZIIL:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, "no_subtab"

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    sget-object v14, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v16

    const-string v1, "poi_detail"

    const-string v2, "click_map_other_area"

    const/4 v4, 0x0

    const/16 v17, 0x4028

    move-object v6, v4

    move-object v15, v4

    invoke-static/range {v1 .. v17}, LX/0kQd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;LX/0KGS;I)V

    return-void

    :cond_4
    move-object v7, v12

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v12

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v12

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v12

    goto :goto_6

    :cond_8
    move-object v5, v12

    goto :goto_2

    :cond_9
    move-object v3, v12

    goto/16 :goto_1

    :cond_a
    move-object v2, v12

    goto/16 :goto_0
.end method

.method public final mY(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_0
    if-eqz v0, :cond_15

    iget-object v4, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v19, "no_subtab"

    if-nez v12, :cond_0

    move-object/from16 v12, v19

    :cond_0
    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    sget-object v15, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v14

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v17

    const-string v2, "poi_detail"

    const-string v3, "click_map_poi_marker"

    const/16 v18, 0x4008

    move-object/from16 v16, v5

    invoke-static/range {v2 .. v18}, LX/0kQd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;LX/0KGS;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v17

    :goto_8
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v21

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v22

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v18

    :goto_a
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v23

    :goto_b
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v24

    :goto_c
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v25

    :goto_d
    iget-object v3, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v26

    :goto_e
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    :cond_4
    invoke-static {v3}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    sget-object v14, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3$loadAbility$2;->LL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryAssemV3;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    const-string v15, "poi_detail"

    const/16 v28, 0x0

    move-object/from16 v20, v2

    move-object/from16 v27, v5

    invoke-static/range {v12 .. v28}, LX/0kSI;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v18, v5

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v23, v5

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    move-object/from16 v24, v5

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v25, v5

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    move-object/from16 v26, v5

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_c
    move-object/from16 v21, v5

    goto/16 :goto_9

    :cond_d
    move-object v2, v5

    :cond_e
    move-object/from16 v17, v5

    goto/16 :goto_8

    :cond_f
    move-object v13, v5

    goto/16 :goto_7

    :cond_10
    move-object v8, v5

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    move-object v9, v5

    if-eqz v0, :cond_12

    goto/16 :goto_4

    :cond_12
    move-object v10, v5

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_13
    move-object v11, v5

    goto/16 :goto_6

    :cond_14
    move-object v6, v5

    goto/16 :goto_2

    :cond_15
    move-object v4, v5

    goto/16 :goto_1

    :cond_16
    move-object v0, v5

    goto/16 :goto_0
.end method

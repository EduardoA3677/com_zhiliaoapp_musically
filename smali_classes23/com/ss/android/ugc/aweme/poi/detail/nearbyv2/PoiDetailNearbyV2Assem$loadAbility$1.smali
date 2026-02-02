.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/IPoiNearbyV2Ability;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Model;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Model;

    return-object v0
.end method

.method public final OO(Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;LX/02Jx;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/PoiDetailNearbyV2Assem;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0kMp;

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailFragment;->LLJJIJIL:LX/0kWw;

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    sget-object v3, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    iget-object v7, v4, LX/0kMp;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/0kVd;

    invoke-direct {v9, v2, v7, v0}, LX/0kVd;-><init>(Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/0kMp;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;

    invoke-static {v7, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiNearbyV2MapAbility;->DZ()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v19

    :goto_0
    new-instance v2, LX/0kWv;

    const/16 v21, 0x0

    move-object/from16 v20, p4

    move-object/from16 v14, p3

    move-object/from16 v18, p2

    move-object v12, v2

    move-object v13, v9

    move-object v15, v0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/0kWv;-><init>(LX/0kVd;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/02Jx;)V

    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v18

    :goto_4
    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v19

    :goto_5
    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v20

    :goto_6
    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v12

    :goto_7
    iget-object v7, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v4, v4, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v21

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    const-string v4, "c24308.d75266"

    invoke-static {v4, v5, v0}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v24

    new-instance v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    const-string v25, "poi_detail"

    sget-object v22, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-object/from16 v14, p1

    move-object/from16 v26, v0

    invoke-direct/range {v11 .. v26}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v3, v2, v11}, LX/0kWw;->LIZ(Landroid/content/Context;LX/0KGS;LX/0kR0;LX/0kWv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;)V

    :cond_1
    return-void

    :cond_2
    move-object v13, v0

    goto :goto_8

    :cond_3
    move-object v12, v0

    goto :goto_7

    :cond_4
    move-object/from16 v20, v0

    goto :goto_6

    :cond_5
    move-object/from16 v19, v0

    goto :goto_5

    :cond_6
    move-object/from16 v18, v0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v0

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    goto :goto_2

    :cond_9
    move-object v15, v0

    goto :goto_1

    :cond_a
    move-object/from16 v19, v0

    goto/16 :goto_0
.end method

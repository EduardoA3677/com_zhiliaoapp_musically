.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KC(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kIu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final NY1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    const-string v0, "scroll_to_map"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->fo(Ljava/lang/String;)V

    return-void
.end method

.method public final Ut1(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    :goto_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    const-string v0, "click_map_poi_marker"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->fo(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v9, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_6
    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v15

    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "no_subtab"

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v16

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "poi_detail"

    move-object/from16 v5, p1

    move-object v11, v3

    move-object/from16 v17, v3

    invoke-static/range {v1 .. v17}, LX/0kSI;->LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v7, v16

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v12, v16

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v13, v16

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v15, v16

    goto :goto_7

    :cond_7
    move-object/from16 v10, v16

    goto :goto_2

    :cond_8
    move-object/from16 v9, v16

    :cond_9
    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_a
    move-object/from16 v2, v16

    goto/16 :goto_0
.end method

.method public final X9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bf()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    const-string v0, "click_map_other_area"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->fo(Ljava/lang/String;)V

    return-void
.end method

.method public final d10()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->ao()V

    return-void
.end method

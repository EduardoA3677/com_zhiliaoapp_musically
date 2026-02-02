.class public LY/ACListenerS78S0300000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS78S0300000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v12, v1, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;

    iget-object v15, v1, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    iget-object v2, v1, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kQS;->LIZ()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_16

    invoke-static {}, LX/0kQS;->LIZ()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    invoke-static {}, LX/0kQS;->LIZ()I

    move-result v3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_16

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v16

    invoke-static {v6}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_1
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getEnableDynamicMap()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v14, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeFragment;->LLJJIJI:LX/0kWx;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    sget-object v5, LX/0kPv;->SCENE_REGION_POI_DETAIL_LANDING:LX/0kPv;

    if-eqz v3, :cond_0

    iget-object v10, v3, LX/0kMp;->LIZ:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    new-instance v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v13

    new-instance v11, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v7

    :goto_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v4

    :goto_3
    invoke-direct {v11, v7, v4, v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-direct {v9, v13, v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;)V

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v22

    :goto_4
    invoke-static {v12}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    const-class v4, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;

    invoke-static {v7, v4, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;->X9()Ljava/lang/String;

    move-result-object v23

    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v24

    :goto_6
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v25}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;)V

    sget-object v19, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_POI_MARKER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    if-eqz v3, :cond_7

    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v20

    :goto_7
    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v21

    :goto_8
    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v22

    :goto_9
    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v23

    :goto_a
    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v24

    :goto_b
    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v25

    :goto_c
    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v17

    :goto_d
    iget-object v7, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v18

    :goto_e
    iget-object v3, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v26

    :goto_f
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponse;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v27

    if-nez v27, :cond_3

    :cond_2
    sget-object v27, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_3
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v28

    :goto_10
    new-instance v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    move-object/from16 v29, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v5, v4, v2}, LX/0kWx;->LIZ(Landroid/content/Context;LX/0KGS;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;)V

    :cond_4
    iget-object v2, v1, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/PoiDetailDiscoveryMapPopupAssem;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;

    if-eqz v2, :cond_5

    iget-object v0, v1, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/mapmode/IPoiDetailDiscoveryAbility;->mY(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v28, v0

    goto :goto_10

    :cond_7
    move-object/from16 v20, v0

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v21, v0

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v22, v0

    if-eqz v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v23, v0

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v24, v0

    if-eqz v3, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object/from16 v25, v0

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v17, v0

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v18, v0

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v26, v0

    goto :goto_f

    :cond_10
    move-object/from16 v24, v0

    goto/16 :goto_6

    :cond_11
    move-object/from16 v23, v0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v22, v0

    goto/16 :goto_4

    :cond_13
    move-object v4, v0

    goto/16 :goto_3

    :cond_14
    move-object v7, v0

    goto/16 :goto_2

    :cond_15
    move-object v3, v0

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailRegionUnavailableAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oCE;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZ()V

    return-void

    :cond_1
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_2
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cell expanded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyc;

    iget-boolean v0, v0, LX/0Cyc;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0kik;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    iget-boolean v0, v1, LX/0Cyc;->LLJLL:Z

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "click_more"

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->R6()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "click_text"

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    iget-boolean v0, v1, LX/0Cyc;->LLJLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cyc;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->R6()V

    :cond_6
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsListItemCell;->I6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ur1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kvy;

    iget-object v3, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0kvx;

    iget-object v1, v0, LX/0kvy;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0kvx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kvx;

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0kvx;->setSelectStatus(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kvy;

    iget-object v0, v0, LX/0kvy;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0kvz;

    iget-object v0, v1, LX/0kvz;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 16

    const-wide/16 v0, 0x5dc

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0l4k;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v2

    if-ne v2, v8, :cond_1

    iget-object v4, v1, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v4, LX/0l4k;

    iget-object v2, v1, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v2, v3}, LX/0l4e;->LIZJ(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v3, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->vr2()LX/0l4o;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v2, LX/0l2P;->LIZ:LX/0tQt;

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, LX/13E9;

    sget-object v3, LX/0oId;->LIZ:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v2, v3}, LX/13E9;-><init>(IILandroid/content/Context;)V

    invoke-virtual {v4, v5}, LX/12J3;->process(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v1, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l4k;

    const/16 v0, 0x8bc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l4k;I)V

    :try_start_2
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :goto_0
    if-eqz v5, :cond_7

    iput-object v5, v6, LX/0l4o;->LLILL:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/0l4o;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput v2, v6, LX/0l4o;->LL:F

    iput v7, v6, LX/0l4o;->LLILZIL:I

    iput-boolean v7, v6, LX/0l4o;->LLILZ:Z

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x2

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v2, 0x190

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS224S0100000_22;

    const/16 v2, 0x18

    invoke-direct {v3, v6, v2}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v2, 0x4b0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS224S0100000_22;

    const/16 v2, 0x17

    invoke-direct {v3, v6, v2}, LY/AUListenerS224S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v3, LY/AAListenerS280S0100000_22;

    const/4 v2, 0x7

    invoke-direct {v3, v6, v2}, LY/AAListenerS280S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LY/AAListenerS280S0100000_22;

    const/4 v2, 0x6

    invoke-direct {v3, v6, v2}, LY/AAListenerS280S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v6, LX/0l4o;->LLILLL:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_1
    iget-object v6, v1, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v6, LX/0l4k;

    iget-object v3, v1, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v4, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->ge2(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;)V

    :cond_3
    invoke-static {v6, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v4, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v5, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v2, 0x118

    invoke-direct {v4, v3, v6, v2}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;LX/0l4k;I)V

    invoke-static {v4}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    :cond_4
    new-instance v7, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    const-string v8, ""

    const-wide/16 v9, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0l08;->LJIILIIL(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;)V

    invoke-static {v6, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v5, :cond_5

    new-instance v4, LX/0l4m;

    const-string v2, ""

    invoke-direct {v4, v9, v10, v2}, LX/0l4m;-><init>(JLjava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->sF0(LX/0oI6;)V

    :cond_5
    invoke-static {v6, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v4, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_6

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v5, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v2, LX/0l23;->LL:Ljava/lang/String;

    iget-object v7, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-wide v9, v2, LX/0l23;->LLJI:J

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->rank:Ljava/lang/String;

    iget-wide v11, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    const-string v13, "exit"

    const/16 v15, 0x180

    move-object v14, v0

    invoke-static/range {v4 .. v15}, LX/0l3j;->LJIILLIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v1, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :catch_1
    return-void

    :catch_2
    :cond_7
    iput-boolean v8, v6, LX/0l4o;->LLILZ:Z

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x1
        0xe6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onClick$13(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v14, v0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;

    iget-object v3, v0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Imp;

    iget-object v0, v0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v13, v0, LX/01ej;->element:Z

    invoke-virtual {v14}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v3, LX/0Imp;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    invoke-static {v14}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/0kMp;

    :goto_0
    const-string v0, "//poi/review_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    const-string p1, ""

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    :cond_0
    const-string v12, "poi_id"

    invoke-virtual {v4, v12, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "pin_reviews_ids"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    const-string v11, "enter_from"

    const-string v10, "poi_detail"

    invoke-virtual {v4, v11, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_review"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v7, :cond_22

    iget-boolean v0, v7, LX/0kMp;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "poi_detail_in_sheet_mode"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->z6()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, p1

    :cond_3
    const-string v9, "from_group_id"

    invoke-virtual {v4, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->z6()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v1, p1

    :cond_5
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->z6()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, p1

    :cond_7
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->z6()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v1, p1

    :cond_9
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->z6()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, p1

    :cond_b
    const-string v0, "initial_poi_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v7, :cond_21

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v7, :cond_20

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/reviews/model/PoiReviewsMobParams;

    if-eqz v7, :cond_1f

    iget-object v0, v7, LX/0kMp;->LJI:LX/0kTB;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/model/PoiReviewsMobParams;-><init>(Ljava/lang/String;)V

    const-string v0, "poi_reviews_mob_params"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c6581.d36681_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->y6(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v14}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    :cond_c
    invoke-static {v5}, LX/0kTj;->LJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "poi_common_mob_params"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getReviewId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v8, p1

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object/from16 v7, p1

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getPoiId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v6, p1

    :cond_11
    iget-object v5, v3, LX/0Imp;->LLILL:Ljava/lang/String;

    if-nez v5, :cond_12

    move-object/from16 v5, p1

    :cond_12
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v21

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->y6(Z)I

    move-result v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getImageCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    iget-object v3, v3, LX/0Imp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getTextLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->z6()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-static {v14}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_9
    invoke-static {v14}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v14

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "review_id"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0kiG;->LIZ(Ljava/util/Map;)V

    const-string v5, "rating"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "has_text"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "order"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "like_cnt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "image_cnt"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "char_len"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_14

    const-string v15, "normal"

    :cond_14
    const-string v0, "author_status"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_15

    move-object/from16 v3, p1

    :cond_15
    const-string v0, "log_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_16

    move-object/from16 v2, p1

    :cond_16
    const-string v0, "review_lang"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_19

    const-string v2, "translated"

    :goto_a
    const-string v0, "translate_status"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_17

    move-object/from16 p1, v16

    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/07yE;

    invoke-direct {v2, v14}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_poi_review_item"

    invoke-static {v0, v1, v2}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_18
    return-void

    :cond_19
    const-string v2, "original"

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1c
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v17

    goto/16 :goto_7

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1f
    move-object v0, v5

    goto/16 :goto_4

    :cond_20
    move-object v1, v5

    goto/16 :goto_3

    :cond_21
    move-object v1, v5

    goto/16 :goto_2

    :cond_22
    move-object v1, v5

    goto/16 :goto_1

    :cond_23
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0l61;->LIZ:LX/0jqf;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0l61;->LIZJ(LX/0KGS;)V

    return-void

    :cond_0
    sget-object v0, LX/0l61;->LIZ:LX/0jqf;

    iget-object v4, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v3, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-string v0, "exposed_button"

    invoke-static {v4, v3, v2, v1, v0}, LX/0l61;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;Ljava/lang/Integer;LX/0KGS;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->pp0()V

    :cond_0
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0l3j;->LJIJI(LX/0l3j;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->isTako()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0A4d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0l6F;->LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->oV1()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->isTako()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/feedback/ability/TakoFeedbackAbility;->Hi2(Landroid/view/View;Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v10, v0, 0x1

    sget-object v5, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "location_services_setting"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v9, :cond_3

    move-object v1, v6

    :goto_0
    const-string v0, "system_is_precise"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_1

    move-object v6, v5

    :cond_1
    const-string v0, "inapp_is_precise"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toggle_precise_location"

    invoke-static {v0, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4, v11}, LX/0oaM;->setChecked(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZJ(Z)V

    sget-object v0, LX/0kq8;->LIZIZ:LX/0kq8;

    invoke-virtual {v0}, LX/0RS5;->LIZ()V

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const-string v17, "poi"

    const-string v18, "add_location"

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-location_precise_setting_request_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v19

    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v20

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_7

    if-eqz v5, :cond_6

    if-nez v9, :cond_6

    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v4, v11}, LX/0oaM;->setChecked(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    new-instance v6, LX/0ZRj;

    const-string v7, "location_services_setting"

    const/4 v8, 0x0

    const/16 v16, 0x1fe

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v6 .. v16}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v2, LX/0krK;

    iget-object v1, v3, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, LX/0krK;-><init>(Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;Landroid/view/View;)V

    const/16 p0, 0x1

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move/from16 p1, p0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v24}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZJ(Z)V

    sget-object v0, LX/0kq8;->LIZIZ:LX/0kq8;

    invoke-virtual {v0}, LX/0RS5;->LIZ()V

    return-void

    :cond_7
    if-eqz v5, :cond_8

    if-nez v9, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    new-instance v22, LX/0krL;

    invoke-direct/range {v22 .. v22}, LX/0krL;-><init>()V

    move-object/from16 v21, v4

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v24}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    :cond_8
    iget-object v0, v3, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v4, v2}, LX/0oaM;->setChecked(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZJ(Z)V

    sget-object v0, LX/0kq8;->LIZIZ:LX/0kq8;

    invoke-virtual {v0}, LX/0RS5;->LIZ()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwy;

    iget-object v2, v0, LX/0kwy;->LLJJI:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwy;

    iput-boolean v1, v0, LX/0kwy;->LLILZLL:Z

    sget-object v6, LX/0ky4;->LIZ:LX/0ky4;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v4, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout;

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwy;

    const/16 v0, 0x271

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kwy;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwy;

    const/16 v0, 0x272

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kwy;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2}, LX/0ky4;->LJII(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwy;

    iget-object v1, v0, LX/0kwy;->LLJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kwy;->LLILZLL:Z

    sget-object v6, LX/0ky4;->LIZ:LX/0ky4;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v4, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwy;

    const/16 v0, 0x275

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kwy;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwy;

    const/16 v0, 0x276

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kwy;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2}, LX/0ky4;->LJII(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    iget-boolean v0, v1, LX/0Cyc;->LLJLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cyc;->getCollapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    check-cast p1, LX/0Cyc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0Cyc;->setExpanded$poi_release(Z)V

    iget-object p1, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v0

    iget-object v1, v0, LX/0kJB;->LL:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "poi_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v0

    iget-object v0, v0, LX/0kJB;->LLILL:LX/0kRs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kRs;->LLILLL:LX/0kUj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "from_group_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiDetailContentHeaderRegionalWithIntroAssemBase;->Tm()LX/0kJB;

    move-result-object v0

    iget-object v0, v0, LX/0kJB;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, p0}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "click_to_show_more_introduction"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kbB;

    iget v0, v0, LX/0kbB;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS78S0300000_22;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cell expanded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cyc;

    iget-boolean v0, v0, LX/0Cyc;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getScene()LX/0aTa;

    move-result-object v1

    sget-object v0, LX/0aTa;->POI_DETAIL_PAGE:LX/0aTa;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0kik;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    iget-boolean v0, v1, LX/0Cyc;->LLJLL:Z

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "click_more"

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->R6()V

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->I6()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "click_text"

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/HandleMoreButtonClickAbility;->x80(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LY/ACListenerS78S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    iget-boolean v0, v1, LX/0Cyc;->LLJLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cyc;->getExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->R6()V

    :cond_6
    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->I6()V

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiDetailReviewListItemCellV0;->LL:LX/0kim;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS78S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-interface {v1, v0}, LX/0kim;->ur1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS78S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$13(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$12(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$11(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$10(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$9(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$8(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$7(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$6(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$5(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$4(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$3(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$2(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$1(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0300000_22;

    invoke-static {v0, p1}, LY/ACListenerS78S0300000_22;->onClick$0(LY/ACListenerS78S0300000_22;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

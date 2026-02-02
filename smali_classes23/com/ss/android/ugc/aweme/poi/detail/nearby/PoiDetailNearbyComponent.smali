.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJLIIL:LX/0kKY;

.field public LLJJL:LX/0ngA;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Landroid/widget/FrameLayout;

.field public LLJLIL:LX/0D2z;

.field public final LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;

    const-string v2, "poiDetailNearbyVM"

    const-string v0, "getPoiDetailNearbyVM()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x553

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLILLLLZIIL:Ljava/util/List;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLLIL:Z

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLLL:Z

    return-void
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19d2

    return v0
.end method

.method public final Mn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kEX;

    iget-object v0, v0, LX/0kEX;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJZIJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    return-object v0
.end method

.method public final ao()V
    .locals 33

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kEX;

    iget-object v0, v0, LX/0kEX;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_1
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getEnableDynamicMap()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v12, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeFragment;->LLJJIJI:LX/0kWx;

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v10

    sget-object v8, LX/0kPv;->SCENE_NON_REGION_POI_DETAIL_LANDING:LX/0kPv;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v9, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v7

    :goto_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v4

    :goto_4
    invoke-direct {v9, v7, v4, v5}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-direct {v2, v11, v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;)V

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v25

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v26

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getBizCode()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiList()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiCategoryList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    if-nez v7, :cond_f

    move-object v13, v5

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v27

    :goto_8
    new-instance v4, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;)V

    sget-object v16, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->CLICK_MAP_POI_MARKER:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v17

    :goto_9
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v18

    :goto_a
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v19

    :goto_b
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v20

    :goto_c
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v21

    :goto_d
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v22

    :goto_e
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v14

    :goto_f
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v15

    :goto_10
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v23

    :goto_11
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getInPoiRegion()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getInPoiRegion()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v24, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->LOCAL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v25

    :goto_13
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "c24308.d75266"

    invoke-static {v0, v1, v5}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v26

    new-instance v13, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    const-string v27, "poi_detail"

    move-object/from16 v28, v5

    invoke-direct/range {v13 .. v28}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v10, v8, v4, v13}, LX/0kWx;->LIZ(Landroid/content/Context;LX/0KGS;LX/0kPv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;)V

    return-void

    :cond_3
    move-object/from16 v25, v5

    goto :goto_13

    :cond_4
    sget-object v24, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->REMOTE:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    goto :goto_12

    :cond_5
    sget-object v24, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    goto :goto_12

    :cond_6
    move-object/from16 v17, v5

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v18, v5

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v19, v5

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object/from16 v20, v5

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v21, v5

    if-eqz v0, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object/from16 v22, v5

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object v14, v5

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    move-object v15, v5

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    move-object/from16 v23, v5

    goto :goto_11

    :cond_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabCode()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabName()Ljava/lang/String;

    move-result-object v28

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    move-object/from16 v27, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v27 .. v32}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    move-object v4, v5

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getMapLandmarkList()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getFilterLandmarkList()Ljava/util/List;

    move-result-object v22

    new-instance v13, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    invoke-direct/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0kYW;LX/0kXC;)V

    goto/16 :goto_7

    :cond_12
    move-object v13, v5

    move-object/from16 v27, v5

    goto/16 :goto_8

    :cond_13
    move-object/from16 v25, v5

    goto/16 :goto_5

    :cond_14
    move-object v7, v5

    if-eqz v13, :cond_15

    goto/16 :goto_3

    :cond_15
    move-object v4, v5

    goto/16 :goto_4

    :cond_16
    move-object v11, v5

    goto/16 :goto_2

    :cond_17
    move-object v0, v5

    goto/16 :goto_1

    :cond_18
    move-object v13, v5

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-static {}, LX/04LD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AUs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->oo(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->hu2(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/02Ef;

    const/4 v1, 0x0

    const-string v0, "source_default_key"

    invoke-static {v3, v0, v2, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/02Ef;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/02Ef;->LL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "change_tab"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/EventModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/EventModel;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LLILL:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final fo(Ljava/lang/String;)V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    :goto_0
    if-eqz v1, :cond_9

    iget-object v2, v1, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "no_subtab"

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    sget-object v13, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_3
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v15

    const-string v0, "poi_detail"

    const/4 v3, 0x0

    const/16 v16, 0x4028

    move-object/from16 v1, p1

    move-object v5, v3

    move-object v14, v3

    invoke-static/range {v0 .. v16}, LX/0kQd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;LX/0KGS;I)V

    return-void

    :cond_4
    move-object v6, v11

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v11

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v11

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v11

    goto :goto_6

    :cond_8
    move-object v4, v11

    goto :goto_2

    :cond_9
    move-object v2, v11

    goto :goto_1

    :cond_a
    move-object v1, v11

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7a64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kKY;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJJJLIIL:LX/0kKY;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b51eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ngA;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJL:LX/0ngA;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2985

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJL:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b44d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLIL:LX/0D2z;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3db

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Coq;->LJIIIZ(FILX/0D2z;)V

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJL:LX/0ngA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJL:LX/0ngA;

    const v6, 0x7f060375

    if-eqz v7, :cond_3

    sget-object v0, LX/0ng8;->CAPSULE:LX/0ng8;

    invoke-virtual {v7, v0}, LX/0ngA;->setVariant(LX/0ng8;)V

    new-instance v0, LX/0gtO;

    invoke-direct {v0, v3}, LX/0gtO;-><init>(I)V

    invoke-virtual {v7, v0}, LX/0ngA;->setWidthRule(LX/0CTj;)V

    new-instance v8, LX/0ng2;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v5, v4, v2, v0}, LX/0ng2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, LX/0ngA;->setSelectionStyle(LX/0ng7;)V

    const/16 v0, 0x3e

    invoke-virtual {v7, v0}, LX/0ngA;->setFont(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/0ngA;->setHorizontalMargin(I)V

    new-instance v0, LX/0kQO;

    invoke-direct {v0, v9, v7}, LX/0kQO;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;LX/0ngA;)V

    invoke-virtual {v7, v0}, LX/0ngA;->setOnSelectedChangeListener(LX/0gtp;)V

    :cond_3
    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f01032f

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30a

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;I)V

    invoke-static {v2, v1}, LX/0kWG;->LJJIIJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3d9

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;I)V

    invoke-static {v9, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v10

    new-instance v11, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;

    invoke-direct {v11, v9}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent$loadAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;)V

    new-instance v8, Lkotlin/jvm/internal/AwS67S1300000_15;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS67S1300000_15;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/02g2;Ljava/lang/String;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS67S1300000_15;->invoke()Ljava/lang/Object;

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-static {v10, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-static {v10, v11, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_6
    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v1

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LLILIL:LX/0kHf;

    invoke-static {v9}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :cond_7
    iput-object v12, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v7

    sget-object v8, LX/0kQR;->LL:LX/0kQR;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30b

    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x866

    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30c

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;I)V

    const/4 v14, 0x4

    move-object v15, v10

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_8
    move-object v0, v12

    goto :goto_2

    :cond_9
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_a

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    aput-object v0, v2, v3

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-static {v10, v1, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_b
    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x74

    invoke-direct {v1, v8, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0kWG;->LJIJ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.nearby.IPoiDetailNearbyAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final oo(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    move-object/from16 v1, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJZ:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLIL:LX/0D2z;

    const/16 v9, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJJJLIIL:LX/0kKY;

    const/4 v2, 0x0

    const-string v18, ""

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    new-instance v10, LX/0X61;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v18

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f123b83

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v8, v3}, LX/0X61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/0kKY;->LIZ(LX/0X61;)V

    invoke-virtual {v7}, LX/0kKY;->getTvViewAll()LX/12vl;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    invoke-static {v3}, LX/0kQP;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v7, v3}, LX/0kKY;->LIZIZ(I)V

    new-instance v4, LY/ACListenerS111S0100000_22;

    const/16 v3, 0xb5

    invoke-direct {v4, v0, v3}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/0kKY;->setStandardDebounceOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLLL:Z

    if-eqz v3, :cond_1d

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLLL:Z

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->needShowMap$poi_release()Z

    move-result v3

    if-ne v3, v5, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    invoke-static {v3}, LX/0kQP;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_8
    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x3da

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;I)V

    invoke-static {v0, v4}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getDetailPageCategoryList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiCategoryList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    :cond_a
    invoke-static {v3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    new-instance v6, LX/0JT2;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v18

    :cond_b
    invoke-direct {v6, v3}, LX/0JT2;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLILLLLZIIL:Ljava/util/List;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->tabName:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->tabImg:Ljava/lang/String;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->tabColor:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->tabSchema:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->tabCode:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    move-result-object v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v5, :cond_25

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJL:LX/0ngA;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJL:LX/0ngA;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, LX/0ngA;->setChips(Ljava/lang/Iterable;)V

    :cond_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-ne v7, v6, :cond_12

    :cond_11
    const/4 v7, 0x0

    :cond_12
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJL:LX/0ngA;

    if-eqz v4, :cond_13

    sget-object v3, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v4, v7, v5, v3}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_13
    :goto_3
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    move-result-object v4

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, LX/0kIe;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v8

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v20

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0kEX;

    iget-object v3, v3, LX/0kEX;->LL:LX/02tw;

    invoke-virtual {v3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiCategoryList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;->getTabCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 v9, v18

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v3

    invoke-static {v3}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiCategoryList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCityCode()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_17

    :cond_16
    move-object/from16 v15, v18

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->poiTypeName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_19

    :cond_18
    move-object/from16 v16, v18

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1b

    :cond_1a
    move-object/from16 v17, v18

    :cond_1b
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isClaimed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/0kWG;->LJJIIZI(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object/from16 v18, v3

    :cond_1c
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-static/range {v9 .. v20}, LX/0kQd;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getCurrentTabCode()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1e
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    invoke-static {v4, v3, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->Mn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;->sd1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;)V

    :cond_1f
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiDetailNearbyCardsAbility;

    invoke-static {v3, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiDetailNearbyCardsAbility;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiDetailNearbyCardsAbility;->pK1(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;)V

    :cond_20
    return-void

    :cond_21
    move-object v3, v2

    goto :goto_6

    :cond_22
    move-object/from16 v19, v2

    goto :goto_5

    :cond_23
    move-object v3, v2

    goto :goto_4

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_25
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyComponent;->LLJJL:LX/0ngA;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3
.end method

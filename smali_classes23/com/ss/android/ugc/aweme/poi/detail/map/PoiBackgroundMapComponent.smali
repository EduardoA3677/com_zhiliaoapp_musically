.class public final Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJJ:LX/10pZ;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIII:LX/0kYh;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Landroid/animation/Animator;

.field public LLJJIJIL:Landroid/animation/Animator;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    const-string v1, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailBackgroundTopMapV2Binding;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;

    const-string v1, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJJ:[LX/10fb;

    const/16 v0, 0x149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJJJIL:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    new-instance v2, LX/10pZ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xdc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJ:LX/10pZ;

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x28c

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    return-void
.end method


# virtual methods
.method public final An(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;Ljava/lang/String;)V
    .locals 41

    invoke-virtual/range {p0 .. p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    move-object/from16 v22, p2

    if-eqz v22, :cond_1f

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v14

    :goto_6
    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v15, v38

    :goto_7
    iget-object v1, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    sget-object v18, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_2
    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v17

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v20

    const-string v5, "poi_detail"

    const/4 v1, 0x0

    const/16 v21, 0x8

    invoke-static/range {v5 .. v21}, LX/0kQd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;LX/0KGS;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getDynamicMapParams()Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/map/model/DynamicMapParams;->getEnableDynamicMap()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz p1, :cond_4

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v3

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    :cond_3
    invoke-direct {v5, v3, v1, v8}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-direct {v7, v6, v5}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;)V

    :cond_4
    sget-object v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/PoiMapDetailFragment;->LLJJIJIL:LX/0kWw;

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    sget-object v1, LX/0kR0;->REGION_POI_MAP_DISCOVERY:LX/0kR0;

    iget-object v2, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v37

    :goto_b
    if-eqz p3, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v39

    :goto_c
    new-instance v32, LX/0kWv;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v5, v32

    move-object/from16 v29, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v40, v8

    invoke-direct/range {v32 .. v40}, LX/0kWv;-><init>(LX/0kVd;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/02Jx;)V

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v23

    :goto_d
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v24

    :goto_e
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v25

    :goto_f
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v26

    :goto_10
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v27

    :cond_5
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v28

    :goto_11
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v20

    :cond_6
    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v21

    :cond_7
    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v29

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getMapModeType$poi_release()Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    move-result-object v30

    if-nez v30, :cond_a

    :cond_9
    sget-object v30, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v31

    :cond_b
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const-string v0, "c79460.d0"

    invoke-static {v0, v2, v8}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {p0 .. p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v8

    :cond_c
    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    const-string v33, "poi_detail"

    move-object/from16 v19, v0

    move-object/from16 v34, v8

    invoke-direct/range {v19 .. v34}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeEnterMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1, v5, v0}, LX/0kWw;->LIZ(Landroid/content/Context;LX/0KGS;LX/0kR0;LX/0kWv;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v28, v8

    goto :goto_11

    :cond_f
    move-object/from16 v26, v8

    goto :goto_10

    :cond_10
    move-object/from16 v25, v8

    goto :goto_f

    :cond_11
    move-object/from16 v24, v8

    goto/16 :goto_e

    :cond_12
    move-object/from16 v23, v8

    goto/16 :goto_d

    :cond_13
    move-object/from16 v39, v8

    goto/16 :goto_c

    :cond_14
    move-object/from16 v37, v8

    goto/16 :goto_b

    :cond_15
    move-object v3, v8

    goto/16 :goto_a

    :cond_16
    move-object v1, v8

    goto/16 :goto_9

    :cond_17
    move-object/from16 v16, v8

    goto/16 :goto_8

    :cond_18
    move-object v15, v8

    goto/16 :goto_7

    :cond_19
    move-object v14, v8

    goto/16 :goto_6

    :cond_1a
    move-object v13, v8

    goto/16 :goto_5

    :cond_1b
    move-object v12, v8

    goto/16 :goto_4

    :cond_1c
    move-object v11, v8

    goto/16 :goto_3

    :cond_1d
    move-object v9, v8

    goto/16 :goto_2

    :cond_1e
    move-object v10, v8

    goto/16 :goto_1

    :cond_1f
    move-object v6, v8

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final Cn(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

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

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    :cond_1
    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v1, 0x24

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

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1954

    return v0
.end method

.method public final Hn(LX/0kQT;LX/0kQT;)V
    .locals 8

    new-instance v2, LX/0l1c;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0l1c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/12vP;->LIZ:Z

    iput v4, v0, LX/12vP;->LJJIIJ:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v1}, LX/12vQ;->LJIJJ(FI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v6, LX/12vh;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, LX/12vh;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v6, LX/12vh;->startToStart:I

    iput v1, v6, LX/12vh;->bottomToBottom:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v6, LX/12vh;->topToBottom:I

    new-instance v3, LX/12vh;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v7, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->startToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->topToBottom:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->bottomToTop:I

    new-instance v2, LX/12vh;

    invoke-direct {v2, v7, v7}, LX/12vh;-><init>(II)V

    iput v1, v2, LX/12vh;->endToEnd:I

    iput v1, v2, LX/12vh;->topToTop:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToTop:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, LX/12vQ;->LJIILIIL([I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final Im(I)V
    .locals 7

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJI:I

    const-wide/16 v2, 0xc8

    const/4 v6, 0x2

    const-string v5, "alpha"

    const/4 v4, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJI:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIIJIL:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIL:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Kn(LX/0kQT;LX/0kQT;)V
    .locals 8

    new-instance v2, LX/0l1c;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0l1c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/12vP;->LIZ:Z

    iput v4, v0, LX/12vP;->LJJIIJ:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0, v1}, LX/12vQ;->LJIJJ(FI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v6, LX/12vh;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, LX/12vh;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v6, LX/12vh;->startToStart:I

    iput v1, v6, LX/12vh;->topToTop:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v6, LX/12vh;->bottomToTop:I

    new-instance v3, LX/12vh;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v7, v0}, LX/12vh;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->startToStart:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->topToBottom:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->bottomToBottom:I

    new-instance v2, LX/12vh;

    invoke-direct {v2, v7, v7}, LX/12vh;-><init>(II)V

    iput v1, v2, LX/12vh;->endToEnd:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->topToBottom:I

    iput v1, v2, LX/12vh;->bottomToBottom:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v4

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, LX/12vQ;->LJIILIIL([I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final Ln(Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getDynamicMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kQs;->LIZJ(Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)LX/0kZg;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIII:LX/0kYh;

    if-eqz v6, :cond_0

    new-instance v5, LX/0kbb;

    invoke-virtual {v7}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {v7}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v4, LX/0kbb;

    invoke-virtual {v7}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {v7}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v6, v5, v4, v2}, LX/0kYh;->LJJIZ(LX/0kbb;LX/0kbb;LX/0kcr;)V

    :cond_0
    return-void
.end method

.method public final Xm(I)V
    .locals 0

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 16

    move-object/from16 v12, p1

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    move-object/from16 v11, p0

    invoke-super {v11, v12}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCleanModeHeaderConfig()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/CleanModeHeaderConfig;->getShouldShowShare()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLJ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v2, v0, LX/0kQz;->LLILLL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x88

    invoke-direct {v1, v11, v12, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const/16 v0, 0x344

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const-string v1, "sync_msg_map_init"

    const-string v0, "sync_msg_data_change"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xde

    invoke-direct {v1, v11, v12, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v14, v0, LX/0kQz;->LLILLJJLI:LX/0CxE;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getFilterKeyCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;->getDisplayText()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0CxD;

    new-instance v7, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v15, 0xd

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterKeyCategory;LX/0CxE;I)V

    const/16 v10, 0x3d6

    move v8, v5

    move v9, v5

    invoke-direct/range {v3 .. v10}, LX/0CxD;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Lkotlin/jvm/functions/Function0;ZZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/11RS;

    invoke-direct {v2}, LX/11RS;-><init>()V

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/11RS;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    iput-object v0, v2, LX/11RS;->LJI:LX/0DPn;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    iput-object v0, v2, LX/11RS;->LJII:LX/11RV;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/11RS;->LJ:Ljava/lang/Float;

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/11RS;->LJFF:Ljava/lang/Float;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, LX/0CxE;->c0(Ljava/util/List;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v13, p0

    invoke-super {v13, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJJ:[LX/10fb;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    sget-object v0, LX/0kRP;->TOP_MAP:LX/0kRP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->hu2(LX/0kRP;)V

    invoke-static {v13}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xdd

    invoke-direct {v1, v13, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;LX/0kMp;I)V

    invoke-static {v13, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v1, v0, LX/0kQz;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0601f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->Cn(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v1, v0, LX/0kQz;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->Cn(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/Integer;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v3, v0, LX/0kQz;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x855

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJJJIL:I

    invoke-static {v1, v0}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v13, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJI:I

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;

    if-eqz v1, :cond_0

    iget v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJI:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;->av(I)V

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget v0, v13, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJIJI:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILLIZIL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILLJJLI:LX/0CxE;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0CxE;->setEnableSelect(Z)V

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_11

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v13, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x28b

    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_2
    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v2

    new-instance v1, LX/0kW8;

    invoke-direct {v1}, LX/0kW8;-><init>()V

    iput-boolean v5, v1, LX/0kW8;->LIZLLL:Z

    iput-boolean v5, v1, LX/0kW8;->LIZIZ:Z

    iput-boolean v5, v1, LX/0kW8;->LIZJ:Z

    iput-boolean v5, v1, LX/0kW8;->LJ:Z

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v1, LX/0kW8;->LJFF:LX/0klB;

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kbh;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v1}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v3

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_3
    invoke-interface {v3}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b562d

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xdc

    invoke-direct {v1, v13, v4, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    invoke-interface {v3, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    const-string v14, "poi_background_top_map"

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1a

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2fc

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;I)V

    invoke-static {v13, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    :goto_4
    if-eqz v1, :cond_c

    iget-object v2, v1, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v1, LX/0kMp;->LJ:LX/0kUj;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_9
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-static {v13}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-static {v13}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v13

    invoke-static/range {v2 .. v13}, LX/0kQd;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;)V

    return-void

    :cond_6
    move-object v0, v12

    goto :goto_b

    :cond_7
    move-object v6, v12

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v12

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v8, v12

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v12

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v10, v12

    goto :goto_a

    :cond_c
    move-object v2, v12

    :cond_d
    move-object v3, v12

    goto :goto_5

    :cond_e
    move-object v1, v12

    goto :goto_4

    :cond_f
    move-object v0, v12

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_12

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    aput-object v0, v2, v5

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v4, v1, v0, v12, v12}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_13
    move-object v3, v12

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.PageScrollCallBackAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;",
            "LX/02wT<",
            "-",
            "LX/0kQT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    instance-of v0, v3, LX/0kQr;

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    move-object v8, v3

    check-cast v8, LX/0kQr;

    iget v2, v8, LX/0kQr;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0kQr;->LLILZ:I

    :goto_0
    iget-object v5, v8, LX/0kQr;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0kQr;->LLILZ:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v3, v8, LX/0kQr;->LLILLIZIL:LX/0kQT;

    iget-object v2, v8, LX/0kQr;->LLILL:LX/0kQT;

    iget-object v7, v8, LX/0kQr;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    iget-object v6, v8, LX/0kQr;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v6, v7, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v3, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->yn()LX/0kQz;

    move-result-object v0

    iget-object v0, v0, LX/0kQz;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v16

    move-object v14, v9

    invoke-static/range {v9 .. v16}, LX/0kSE;->LJIIIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-object v2

    :cond_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v6, :cond_1

    return-object v9

    :cond_1
    new-instance v3, LX/0kQT;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, LX/0kQT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v0}, LX/0kQT;->LIZIZ(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;ZZ)V

    iput-object v6, v8, LX/0kQr;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    iput-object v7, v8, LX/0kQr;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/discovery/PoiDiscoveryApi$PoiDiscoveryCardListResponseV2;

    iput-object v3, v8, LX/0kQr;->LLILL:LX/0kQT;

    iput-object v3, v8, LX/0kQr;->LLILLIZIL:LX/0kQT;

    iput v1, v8, LX/0kQr;->LLILZ:I

    invoke-virtual {v3, v6, v8}, LX/0kQT;->LIZJ(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    new-instance v8, LX/0kQr;

    invoke-direct {v8, v4, v3}, LX/0kQr;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final yn()LX/0kQz;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJ:LX/10pZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/map/PoiBackgroundMapComponent;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kQz;

    return-object v0
.end method

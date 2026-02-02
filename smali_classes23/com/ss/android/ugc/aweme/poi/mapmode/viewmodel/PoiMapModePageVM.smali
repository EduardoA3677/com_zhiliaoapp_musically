.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kXB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:LX/0kXI;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Udy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;

.field public LLILLIZIL:LX/0kPv;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

.field public LLILZ:LX/0KGS;

.field public LLILZIL:LX/0kXC;

.field public LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

.field public final LLIZ:LX/0kXN;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

.field public final LLJ:LX/02g4;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0kXI;

    invoke-direct {v0, p0}, LX/0kXI;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0kXN;

    invoke-direct {v0}, LX/0kXN;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZ:LX/0kXN;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLJ:LX/02g4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kXB;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0kXB;-><init>(LX/0kXU;LX/0kXm;LX/0kXH;)V

    return-object v1
.end method

.method public final hu2()LX/0kXH;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kXB;

    iget-object v0, v0, LX/0kXB;->LLILL:LX/0kXH;

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kXB;

    iget-object v0, v0, LX/0kXB;->LLILL:LX/0kXH;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kXH;->getFilterDistance()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/AwS7S3100000_22;

    const/4 v10, 0x0

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS7S3100000_22;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v0, v2, LX/0kXI;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->ku2(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0kXI;->LIZIZ:LX/0kXU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0kXU;->onChangeCurrentTab(LX/0kXI;)V

    :cond_0
    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->isTargetPoiValid$poi_release()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0kX4;

    invoke-direct {v0, p0, v4}, LX/0kX4;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0kX8;

    invoke-direct {v0, p0, v4}, LX/0kX8;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0kX6;

    invoke-direct {v0, p0, v7, v4}, LX/0kX6;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeMapAssemAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeMapAssemAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeMapAssemAbility;->qZ0()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0kX7;

    invoke-direct {v0, p0, v3, v4}, LX/0kX7;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method

.method public final ju2(LX/0kQc;Z)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;
    .locals 76

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZ:LX/0kXN;

    iget-object v0, v0, LX/0kXN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/0kQc;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiId:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->schema:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiName:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryName:Ljava/lang/String;

    move-object/from16 v72, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->averagePrice:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCount:Ljava/lang/Integer;

    move-object/from16 v70, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoCountForShow:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->timeForShow:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->exactDistanceForShow:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->estimatedDistanceForShow:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->formattedAddress:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->collectInfo:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->videoList:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->regionCode:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->cityCode:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->typeLevel:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->location:Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-object/from16 v35, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed:Z

    move/from16 v37, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiHeaderImg:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewScore:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewMaxScore:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->reviewCount:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->highlightTags:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTags:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDetailTagStyleMap:Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceForShow:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistanceFromCenter:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->keyCategory:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDisplay:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->realTimeFavCnt:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiBackendType:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiDistance:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->noRating:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->sortDistanceMeter:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiTrustTag:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiCropHeaderImg:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isPoiHasProduct:Ljava/lang/Boolean;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->hotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->poiMapPinInfo:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->categoryForMarker:Ljava/lang/String;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isHotelMarkerSpecial:Ljava/lang/Boolean;

    iget v4, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->originalIndex:I

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->upperTag:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->addressInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->coverImg:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->productInfo:Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    move-object/from16 v28, v28

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v27

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v17

    move-object/from16 v55, v15

    move-object/from16 v56, v14

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v75

    move-object/from16 v19, v74

    move-object/from16 v20, v73

    move-object/from16 v21, v72

    move-object/from16 v22, v71

    move-object/from16 v23, v70

    move-object/from16 v24, v69

    move-object/from16 v25, v68

    move-object/from16 v26, v67

    move-object/from16 v27, v66

    invoke-virtual/range {v17 .. v65}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;Ljava/lang/String;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v0, v11

    goto/16 :goto_0

    :cond_3
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->setPoiList(Ljava/util/List;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0hsY;

    invoke-direct {v1, v12, v11}, LX/0hsY;-><init>(LX/0kQc;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    return-object v0
.end method

.method public final ku2(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Udy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Udy;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google_map_map_mode handlePoiSelected, poi_id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animToCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Udy;

    invoke-direct {v0, p1, p2}, LX/0Udy;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0kXI;->LIZIZ:LX/0kXU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, LX/0kXU;->onMarkerHighlight(LX/0kXI;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final lu2(LX/0kXC;ZLX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kXC;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    instance-of v1, v5, LX/0kX3;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/0kX3;

    iget v4, v1, LX/0kX3;->LLILZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/0kX3;->LLILZIL:I

    :goto_0
    iget-object v9, v1, LX/0kX3;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v2, v1, LX/0kX3;->LLILZIL:I

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v1, LX/0kX3;->LLILLJJLI:J

    iget-object v5, v1, LX/0kX3;->LLILLIZIL:LX/00zH;

    iget-object v7, v1, LX/0kX3;->LLILL:LX/00zH;

    iget-object v4, v1, LX/0kX3;->LLILIL:LX/0kXH;

    iget-object v6, v1, LX/0kX3;->LL:LX/0kXC;

    goto/16 :goto_8

    :cond_0
    new-instance v1, LX/0kX3;

    invoke-direct {v1, v0, v5}, LX/0kX3;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->hu2()LX/0kXH;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v2, v3, LX/0kXI;->LIZJ:LX/0kXm;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LX/0kXm;->onPoiListDataStart(LX/0kXI;)V

    :cond_3
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz p2, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZ:LX/0kXN;

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getRequest()LX/0kXC;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILZIL:LX/0kXC;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->setRequest(LX/0kXC;)V

    :goto_2
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v9, :cond_e

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILZIL:LX/0kXC;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZ:LX/0kXN;

    invoke-virtual {v2, v4, v7}, LX/0kXN;->LIZ(LX/0kXH;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v2, v3, LX/0kXI;->LIZJ:LX/0kXm;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/0kXm;->onPoiListDataStart(LX/0kXI;)V

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromGroupId()Ljava/lang/String;

    move-result-object v21

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getPagePoiId()Ljava/lang/String;

    move-result-object v22

    :goto_4
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLIZIL:LX/0kPv;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getPoiId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiId()Ljava/lang/String;

    move-result-object v20

    :goto_5
    if-nez v20, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getPagePoiId()Ljava/lang/String;

    move-result-object v20

    :cond_6
    :goto_6
    invoke-virtual {v6}, LX/0kXC;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v15

    invoke-virtual {v6}, LX/0kXC;->getMapCenter()LX/0kXM;

    move-result-object v17

    invoke-virtual {v6}, LX/0kXC;->getKey()LX/0kXD;

    move-result-object v2

    sget-object v3, LX/0kXK;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v20, v7

    goto :goto_6

    :cond_8
    move-object/from16 v20, v7

    goto :goto_5

    :cond_9
    move-object/from16 v22, v7

    goto :goto_4

    :cond_a
    move-object/from16 v21, v7

    goto :goto_3

    :cond_b
    iget-object v2, v2, LX/0kXN;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    goto/16 :goto_1

    :cond_c
    move-object v2, v7

    goto/16 :goto_2

    :pswitch_0
    sget-object v10, LX/0kXA;->YMAL:LX/0kXA;

    goto :goto_7

    :pswitch_1
    sget-object v10, LX/0kXA;->SEARCH_AREA:LX/0kXA;

    goto :goto_7

    :pswitch_2
    sget-object v10, LX/0kXA;->FIND_PLACE_NEARBY:LX/0kXA;

    goto :goto_7

    :pswitch_3
    sget-object v10, LX/0kXA;->CHANGE_TAB:LX/0kXA;

    goto :goto_7

    :pswitch_4
    sget-object v10, LX/0kXA;->RETURN_TO_CITY:LX/0kXA;

    goto :goto_7

    :pswitch_5
    sget-object v10, LX/0kXA;->SEE_MORE_NEARBY:LX/0kXA;

    goto :goto_7

    :pswitch_6
    sget-object v10, LX/0kXA;->CITY_INITIAL:LX/0kXA;

    goto :goto_7

    :pswitch_7
    sget-object v10, LX/0kXA;->LANDMARK_FILTER:LX/0kXA;

    goto :goto_7

    :pswitch_8
    sget-object v10, LX/0kXA;->LANDMARK_NEARBY:LX/0kXA;

    :goto_7
    new-instance v9, LX/0kYW;

    const/4 v11, 0x0

    move-object v7, v9

    const/16 v13, 0x28

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v23, v4

    invoke-direct/range {v9 .. v23}, LX/0kYW;-><init>(LX/0kXA;Ljava/lang/String;IILX/0kPv;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/lang/String;LX/0kXM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kXH;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLJ:LX/02g4;

    invoke-virtual {v9}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0JRl;

    invoke-interface {v9}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v9

    check-cast v9, LX/0kXO;

    iput-object v6, v1, LX/0kX3;->LL:LX/0kXC;

    iput-object v4, v1, LX/0kX3;->LLILIL:LX/0kXH;

    iput-object v5, v1, LX/0kX3;->LLILL:LX/00zH;

    iput-object v5, v1, LX/0kX3;->LLILLIZIL:LX/00zH;

    iput-wide v2, v1, LX/0kX3;->LLILLJJLI:J

    iput v12, v1, LX/0kX3;->LLILZIL:I

    invoke-interface {v9, v7, v1}, LX/0kXO;->LLJZIJLIL(LX/0kYW;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    return-object v8

    :cond_d
    move-object v7, v5

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    :try_start_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_9
    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->setRequest(LX/0kXC;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object v7, v5

    goto :goto_a

    :cond_e
    move-object v7, v5

    goto :goto_e

    :catchall_1
    move-exception v1

    :goto_a
    new-instance v9, LX/00cS;

    invoke-direct {v9, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v9, 0x0

    :cond_f
    check-cast v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v25, v25, v2

    sget-object v11, LX/0kX2;->LIZ:LX/0kX2;

    if-eqz v9, :cond_17

    iget v1, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    if-eqz v9, :cond_16

    iget v1, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v1, 0xf8

    invoke-direct {v6, v10, v8, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const-string v1, "poi_detail_map_mode_request_result"

    invoke-virtual {v11, v1, v6}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v1, 0x40

    invoke-direct {v5, v4, v7, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kXH;LX/00zH;I)V

    invoke-virtual {v0, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLJI:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getInsertDiscoveryCardList()Ljava/util/List;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1a

    iget-object v11, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getInsertDiscoveryCardList()Ljava/util/List;

    move-result-object v5

    :goto_11
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "google_map_map_mode insertDiscoveryCard, insertDiscoveryCardList="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_13
    if-eqz v6, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_18
    invoke-static {v10, v9}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v19

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->currentTabCode:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizCode:Ljava/lang/Integer;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizMsg:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object v15, v15

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v14, v27

    move-object v13, v11

    invoke-virtual/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0kYW;LX/0kXC;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    move-result-object v11

    :cond_19
    iput-object v11, v7, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v12, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLJI:Z

    :cond_1a
    iget-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeErrorFragment;->LLIZ:LX/0kY3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0kY3;->LIZ(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;)LX/0kY4;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZ:LX/0kXN;

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0kXN;->LIZ(LX/0kXH;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v1, v4, LX/0kXI;->LIZIZ:LX/0kXU;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, LX/0kXU;->onError(LX/0kXI;)V

    :cond_1b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v0, v1, LX/0kXI;->LIZJ:LX/0kXm;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/0kXm;->onPoiListDataLoaded(LX/0kXI;)V

    :cond_1c
    :goto_14
    iget-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    sget-object v0, LX/0kY4;->NO_INTERNET:LX/0kY4;

    if-ne v6, v0, :cond_1d

    const/16 v27, 0x1

    :goto_15
    invoke-static {v4}, LX/0K7P;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/AwS1S0110200_22;

    const/16 v28, 0x1

    move-object/from16 v22, v4

    move-wide/from16 v23, v2

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, Lkotlin/jvm/internal/AwS1S0110200_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;JJZI)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_1d
    const/16 v27, 0x0

    goto :goto_15

    :cond_1e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZ:LX/0kXN;

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    invoke-virtual {v5, v4, v1}, LX/0kXN;->LIZ(LX/0kXH;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    iget-object v0, v1, LX/0kXI;->LIZJ:LX/0kXm;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, LX/0kXm;->onPoiListDataLoaded(LX/0kXI;)V

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final mu2(LX/0KGS;)V
    .locals 6

    const-string v1, "click"

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "poi_detail"

    const-string v3, "poi_secondary_map_mode_page"

    const-string v4, "region_discovery"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

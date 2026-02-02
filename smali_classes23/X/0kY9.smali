.class public final LX/0kY9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/05LC;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;)V
    .locals 1

    iput-object p1, p0, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeErrorFragment;->LLIZ:LX/0kY3;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kY3;->LIZ(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;)LX/0kY4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJI:LX/0kas;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kas;->clearData()V

    :cond_0
    iget-object v0, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJI:LX/0kas;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kas;->LJIIIIZZ()V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const/16 v0, 0x31b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v7, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_25

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    if-nez v17, :cond_3

    move-object/from16 v17, v18

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v18, v9

    :cond_4
    new-instance v9, LX/0kbd;

    invoke-direct {v9, v3, v4, v1, v2}, LX/0kbd;-><init>(DD)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTitleImg()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    :goto_2
    sub-int v19, v19, v14

    new-instance v1, LX/0kZz;

    const/16 v22, 0x182

    move-object/from16 v20, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/0kZz;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v14, v13

    goto :goto_1

    :cond_6
    const/16 v19, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJI:LX/0kas;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0kas;->clearData()V

    :cond_8
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJI:LX/0kas;

    if-eqz v1, :cond_9

    invoke-interface {v1, v10}, LX/0kas;->LJI(Ljava/util/Collection;)Z

    :cond_9
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJI:LX/0kas;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0kas;->LJIIIIZZ()V

    :cond_a
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/mapmode/map/PoiMapModeClusterPicLoader;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/poi/mapmode/map/PoiMapModeClusterPicLoader;->LLILL:LX/040L;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0kZy;

    invoke-direct {v1, v10, v3, v6}, LX/0kZy;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/mapmode/map/PoiMapModeClusterPicLoader;LX/02wT;)V

    invoke-static {v3, v2, v6, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/mapmode/map/PoiMapModeClusterPicLoader;->LLILL:LX/040L;

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeDataParams;->getPagePoiId()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getFromGroupId()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getInitialPoiEnterFrom()Ljava/lang/String;

    move-result-object v16

    :goto_9
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v17

    :goto_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0kXB;

    iget-object v2, v2, LX/0kXB;->LLILL:LX/0kXH;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0kXH;->getTabCode()Ljava/lang/String;

    move-result-object v18

    :goto_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeMobParams;->getPageCollectInfo()Ljava/lang/String;

    move-result-object v19

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v21

    :goto_d
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v9, "map_mode"

    move-object/from16 v22, v1

    invoke-static/range {v9 .. v22}, LX/0kSI;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v6

    goto :goto_d

    :cond_e
    move-object/from16 v19, v6

    goto :goto_c

    :cond_f
    move-object/from16 v18, v6

    goto :goto_b

    :cond_10
    move-object/from16 v17, v6

    goto :goto_a

    :cond_11
    move-object/from16 v16, v6

    goto :goto_9

    :cond_12
    move-object v15, v6

    goto :goto_8

    :cond_13
    move-object v14, v6

    goto :goto_7

    :cond_14
    move-object v13, v6

    goto/16 :goto_6

    :cond_15
    move-object v11, v6

    goto/16 :goto_5

    :cond_16
    move-object v12, v6

    goto/16 :goto_4

    :cond_17
    iget-object v1, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLJILJILJ:LX/0kYC;

    const/4 v14, 0x1

    if-eqz v11, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getMapLandmarkList()Ljava/util/List;

    move-result-object v3

    :goto_e
    iget-object v1, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kXB;

    iget-object v1, v1, LX/0kXB;->LLILL:LX/0kXH;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v11, LX/0kYC;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, LX/0kYC;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v11}, LX/0kYC;->LIZ()V

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    new-instance v9, LX/0kYA;

    iget-object v1, v11, LX/0kYC;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v1}, LX/0kYA;-><init>(Landroid/content/Context;)V

    new-instance v7, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v1, 0xe2

    invoke-direct {v7, v11, v10, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kYC;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/0kUO;->LIZ:LX/0NqK;

    invoke-virtual {v1, v4}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CRN;

    if-eqz v1, :cond_1a

    invoke-virtual {v9, v1, v10, v7}, LX/0kYA;->LIZ(LX/0CRN;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_1a
    invoke-static {v4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v1, v3, LX/129q;->LJIIIZ:I

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v1, v3, LX/129q;->LJIL:LX/0vpa;

    new-instance v1, LX/0kYB;

    invoke-direct {v1, v9, v4, v10, v7}, LX/0kYB;-><init>(LX/0kYA;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;Lkotlin/jvm/internal/AwS346S0200000_22;)V

    invoke-virtual {v3, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_f

    :cond_1b
    move-object v3, v6

    goto/16 :goto_e

    :cond_1c
    sget-object v3, LX/09mb;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1d

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_24

    iget-object v7, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getRequest()LX/0kXC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kXC;->getKey()LX/0kXD;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0kXL;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x1

    goto :goto_10

    :pswitch_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kXB;

    iget-object v1, v1, LX/0kXB;->LLILL:LX/0kXH;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kXB;

    iget-object v1, v1, LX/0kXB;->LLILL:LX/0kXH;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kXH;->getPoiLandmark()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v8, LX/0kbb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-direct {v8, v3, v4, v1, v2}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    new-instance v9, LX/0kbb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    :goto_13
    invoke-static {v1}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    :goto_14
    invoke-static {v1}, LX/0kIx;->LIZ(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-direct {v9, v3, v4, v1, v2}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    move-object v1, v6

    goto :goto_14

    :cond_21
    move-object v1, v6

    goto :goto_13

    :cond_22
    move-object v6, v10

    :cond_23
    invoke-static {v6, v8}, LX/0kVm;->LIZ(Ljava/util/List;LX/0kbb;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v3, :cond_1

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v0, v2, LX/0kcr;->LIZ:Z

    new-array v0, v0, [LX/0kbb;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    const/16 v0, 0x64

    invoke-interface {v3, v0, v2, v1}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0kQs;->LIZJ(Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)LX/0kZg;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v4, :cond_1

    new-instance v3, LX/0kcr;

    invoke-direct {v3}, LX/0kcr;-><init>()V

    iput-boolean v0, v3, LX/0kcr;->LIZ:Z

    new-array v2, v8, [LX/0kbb;

    invoke-virtual {v6}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v6}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-interface {v4, v0, v3, v2}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    goto/16 :goto_0

    :cond_24
    iget-object v4, v5, LX/0kY9;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getRequest()LX/0kXC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0kXC;->getKey()LX/0kXD;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0kXL;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0kQs;->LIZJ(Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;)LX/0kZg;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v4, :cond_1

    new-instance v3, LX/0kcr;

    invoke-direct {v3}, LX/0kcr;-><init>()V

    iput-boolean v0, v3, LX/0kcr;->LIZ:Z

    new-array v2, v8, [LX/0kbb;

    invoke-virtual {v6}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v6}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-interface {v4, v0, v3, v2}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.class public final Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;",
        ">;",
        "LX/0kJ2;"
    }
.end annotation


# instance fields
.field public LLJJJJ:LX/0o06;

.field public LLJJJJJIL:LX/0kKY;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0kPV;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method

.method public static Mn(ILjava/util/List;)Ljava/util/List;
    .locals 51

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v35, 0x0

    const/16 v48, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v48, 0x1

    const/4 v0, 0x0

    if-ltz v48, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    new-instance v5, LX/0kJW;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getTypeLevel()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0kSD;->REGIONAL:LX/0kSD;

    invoke-virtual {v1}, LX/0kSD;->getTypeCode$poi_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v41, "poi_regional_card"

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCoverImg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewMaxScore()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0kIx;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getUpperTag()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCategoryName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTags()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiDetailTagStyleMap()Ljava/util/Map;

    move-result-object v25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCityCode()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getTypeLevel()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getRegionCode()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getFormattedAddress()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isCollected()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->isClaimed()Z

    move-result v32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiDisplay()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getKeyCategory()Ljava/lang/String;

    move-result-object v34

    new-instance v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;

    const/16 v2, 0xc

    const/16 v1, 0x10

    invoke-direct {v6, v2, v2, v1, v1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;-><init>(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getNoRating()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-result-object v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getProductInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;

    move-result-object v24

    new-instance v11, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    const-string v38, "poi_infinite_ymal_cover"

    const-string v39, "poi_detail"

    move-object/from16 v22, v0

    move-object/from16 v36, v0

    move-object/from16 v40, v6

    invoke-direct/range {v11 .. v40}, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/cell/arc/Padding;)V

    add-int v48, v48, p0

    new-instance v4, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x2

    new-array v7, v1, [Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    new-instance v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    const-string v2, "ymal_item_show"

    const-string v1, "cell_show"

    invoke-direct {v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v6, v7, v35

    new-instance v6, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    const-string v2, "ymal_item_click"

    const-string v1, "cell_click"

    invoke-direct {v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    aput-object v6, v7, v8

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    new-instance v2, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    const-string v40, "cell"

    const/16 v1, 0x221

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v50

    move-object/from16 v39, v2

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v46, v4

    move-object/from16 v47, v0

    move-object/from16 v49, v11

    invoke-direct/range {v39 .. v50}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashClickConfig;Ljava/util/List;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    invoke-direct {v5, v2, v0, v0, v1}, LX/0kJW;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;LX/0kQ4;Lkotlin/jvm/internal/AFwS288S0000000_22;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v48, v9

    goto/16 :goto_0

    :cond_0
    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getKeyCategory()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0kP8;->HOTEL:LX/0kP8;

    invoke-virtual {v1}, LX/0kP8;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v41, "poi_hotel_card"

    goto/16 :goto_1

    :cond_2
    const-string v41, "poi_common_card"

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19de

    return v0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJJIL:LX/0kKY;

    if-eqz v3, :cond_0

    new-instance v2, LX/0X61;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0X61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0kKY;->LIZ(LX/0X61;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJL:LX/0kPV;

    if-nez v0, :cond_1

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;

    iput-object v0, v2, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x3

    iput v0, v2, LX/0nz3;->LIZ:I

    new-instance v1, LX/0kPV;

    invoke-direct {v1, v2, p1, p0}, LX/0kPV;-><init>(LX/0nz3;Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJL:LX/0kPV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SlashQuickNavigationClick"

    invoke-virtual {v1, v0, p0}, LX/0kJ0;->LIZIZ(Ljava/lang/String;LX/0kJ2;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x130

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b9005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0o06;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJ:LX/0o06;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0kHf;->RM0(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v5, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "poi_common_card"

    invoke-static {v5, v0}, LX/0kJG;->LIZ(LX/0o06;Ljava/lang/String;)V

    const-string v0, "poi_hotel_card"

    invoke-static {v5, v0}, LX/0kJG;->LIZ(LX/0o06;Ljava/lang/String;)V

    const-string v0, "poi_regional_card"

    invoke-static {v5, v0}, LX/0kJG;->LIZ(LX/0o06;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, LX/0kKY;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v0}, LX/0kKY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0kKY;->LIZIZ(I)V

    iget-object v0, v4, LX/0kKY;->LLILLIZIL:LX/12vl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    new-instance v2, LX/0X61;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127d4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0X61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0kKY;->LIZ(LX/0X61;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJJIL:LX/0kKY;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SlashQuickNavigationClick"

    invoke-virtual {v1, v0, p0}, LX/0kJ0;->LIZJ(Ljava/lang/String;LX/0kJ2;)V

    :cond_0
    return-void
.end method

.method public onEvent(LX/0kJ1;)V
    .locals 3

    instance-of v0, p1, LX/0kFF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

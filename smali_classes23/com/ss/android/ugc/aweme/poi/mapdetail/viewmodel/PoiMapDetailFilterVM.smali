.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kaR;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kaR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kaR;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->LL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailAreaFilterVM;->hu2()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->hu2()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedCenterRecallArea;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "area"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kaR;

    iget-object v0, v0, LX/0kaR;->LL:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;->isEmptyOption()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;->getFilterTypeDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_6
    const-string v3, ","

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kaR;

    iget-object v1, v0, LX/0kaR;->LLILIL:Ljava/lang/String;

    const-string v0, "sort_by_recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "sort_by"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiFeedFilterOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kaR;

    iget-object v0, v0, LX/0kaR;->LL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kaR;

    iget-object v1, v0, LX/0kaR;->LLILIL:Ljava/lang/String;

    const-string v0, "sort_by_recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getOriginSortKeySettle()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->setOriginalIndex(I)V

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->setOriginSortKeySettle(Z)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kaR;

    iget-object v1, v0, LX/0kaR;->LLILIL:Ljava/lang/String;

    const-string v0, "sort_by_rating"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AComparatorS36S0000000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_4
    :goto_1
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;LX/0kZc;LX/0kZi;Z)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "sort_by_distance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AComparatorS36S0000000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AComparatorS36S0000000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS36S0000000_22;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1
.end method

.class public final LX/0kZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

.field public LIZLLL:LX/0kZg;

.field public LJ:Ljava/lang/Float;

.field public LJFF:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;
    .locals 33

    move-object/from16 v4, p0

    iget-object v14, v4, LX/0kZZ;->LJFF:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    const/16 v16, 0x0

    if-eqz v14, :cond_2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->bizCode:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListV2:Ljava/util/List;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->userCityStatus:Ljava/lang/Integer;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->recallAreaGroup:Ljava/util/List;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterKeyCategoryList:Ljava/util/List;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->filterGroup:Ljava/util/List;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiListPanelTitle:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isDistanceSortValid:Ljava/lang/Boolean;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->isRatingSortValid:Ljava/lang/Boolean;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiDetailTagStyleMap:Ljava/util/Map;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->currentPoiHotelShelfInfo:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LL:LX/0kZc;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILIL:LX/0kZi;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->LLILL:Z

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v32, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v18

    invoke-virtual/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;LX/0kZc;LX/0kZi;Z)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    move-result-object v3

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0kZZ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0kZZ;->LIZLLL:LX/0kZg;

    iget-object v0, v4, LX/0kZZ;->LJ:Ljava/lang/Float;

    invoke-static {v2, v1, v0}, LX/0kWC;->LIZ(Ljava/util/List;LX/0kZg;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, v16

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16

    :cond_4
    iget-object v0, v4, LX/0kZZ;->LJFF:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->setPoiListV2(Ljava/util/List;)V

    :cond_7
    iget-object v0, v4, LX/0kZZ;->LIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->ku2(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;)Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v3
.end method

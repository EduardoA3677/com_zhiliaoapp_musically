.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;
.super LX/0IiA;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bizCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_code"
    .end annotation
.end field

.field public final bizMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_msg"
    .end annotation
.end field

.field public final currentTabCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_tab_code"
    .end annotation
.end field

.field public filterLandmarkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "landmark_list_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public mapLandmarkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "landmark_list_on_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation
.end field

.field public final mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .annotation runtime LX/0B9U;
        value = "dynamic_map_window"
    .end annotation
.end field

.field public poiCategoryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;"
        }
    .end annotation
.end field

.field public poiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;"
        }
    .end annotation
.end field

.field public poiModeRequestData:LX/0kYW;

.field public request:LX/0kXC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0kYW;LX/0kXC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "LX/0kYW;",
            "LX/0kXC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0IiA;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->currentTabCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0kYW;LX/0kXC;)Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;",
            "LX/0kYW;",
            "LX/0kXC;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0kYW;LX/0kXC;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->currentTabCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->currentTabCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getBizCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBizMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTabCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->currentTabCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterLandmarkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;

    return-object v0
.end method

.method public final getMapLandmarkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    return-object v0
.end method

.method public final getMapWindow()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getPoiCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiList:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiModeRequestData()LX/0kYW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    return-object v0
.end method

.method public final getRequest()LX/0kXC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    return-object v0
.end method

.method public bridge synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->currentTabCode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizCode:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizMsg:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kXC;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0kYW;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setFilterLandmarkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    return-void
.end method

.method public final setMapLandmarkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiLandmark;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    return-void
.end method

.method public final setPoiCategoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    return-void
.end method

.method public final setPoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiList:Ljava/util/List;

    return-void
.end method

.method public final setPoiModeRequestData(LX/0kYW;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    return-void
.end method

.method public final setRequest(LX/0kXC;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PoiMapModeResponse(currentTabCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->currentTabCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->logPb:Lcom/ss/android/ugc/aweme/poi/mapmode/model/LogPb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->bizMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mapWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapWindow:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiCategoryList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiCategoryList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapLandmarkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->mapLandmarkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterLandmarkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->filterLandmarkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiModeRequestData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->poiModeRequestData:LX/0kYW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->request:LX/0kXC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

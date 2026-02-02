.class public final LX/0kWv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/02Ee;


# instance fields
.field public final LL:LX/0kVd;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

.field public final LLILL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

.field public final LLILZIL:LX/02Jx;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, LX/0kWv;-><init>(LX/0kVd;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/02Jx;)V

    return-void
.end method

.method public constructor <init>(LX/0kVd;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/02Jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kWv;->LL:LX/0kVd;

    iput-object p2, p0, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    iput-object p3, p0, LX/0kWv;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    iput-object p4, p0, LX/0kWv;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kWv;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kWv;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0kWv;->LLILZ:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iput-object p8, p0, LX/0kWv;->LLILZIL:LX/02Jx;

    return-void
.end method

.method public static synthetic getSourceId$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(LX/0kVd;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/02Jx;)LX/0kWv;
    .locals 9

    new-instance v0, LX/0kWv;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0kWv;-><init>(LX/0kVd;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;LX/02Jx;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kWv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kWv;

    iget-object v1, p0, LX/0kWv;->LL:LX/0kVd;

    iget-object v0, p1, LX/0kWv;->LL:LX/0kVd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    iget-object v0, p1, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kWv;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    iget-object v0, p1, LX/0kWv;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kWv;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0kWv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kWv;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0kWv;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0kWv;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0kWv;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0kWv;->LLILZ:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    iget-object v0, p1, LX/0kWv;->LLILZ:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0kWv;->LLILZIL:LX/02Jx;

    iget-object v0, p1, LX/0kWv;->LLILZIL:LX/02Jx;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAccInitData()LX/0kVd;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LL:LX/0kVd;

    return-object v0
.end method

.method public final getInitialMapBounds()Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LLILZ:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    return-object v0
.end method

.method public final getInitialSheetState()LX/02Jx;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LLILZIL:LX/02Jx;

    return-object v0
.end method

.method public final getPagePoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLoadPoiDiscoveryResponse()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    return-object v0
.end method

.method public final getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTabCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "PoiMapModeDataParams"

    return-object v0
.end method

.method public final getTargetPoiData()Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;
    .locals 1

    iget-object v0, p0, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kWv;->LL:LX/0kVd;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kWv;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kWv;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kWv;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kWv;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kWv;->LLILZ:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kWv;->LLILZIL:LX/02Jx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LX/0kVd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isTargetPoiValid$poi_release()Z
    .locals 3

    iget-object v1, p0, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;->getTargetPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiMapDetailDataParams(accInitData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LL:LX/0kVd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPoiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LLILIL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeTargetData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preLoadPoiDiscoveryResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LLILL:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagePoiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialMapBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LLILZ:Lcom/ss/android/ugc/aweme/placediscovery/param/MapBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialSheetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kWv;->LLILZIL:LX/02Jx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

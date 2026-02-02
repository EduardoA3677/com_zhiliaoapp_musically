.class public final Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;
.super LX/0IiA;
.source "SourceFile"


# instance fields
.field public final allRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .annotation runtime LX/0B9U;
        value = "current_region"
    .end annotation
.end field

.field public final currentRegionL0Code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_region_l0_code"
    .end annotation
.end field

.field public final currentRegionL0Name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_region_l0_name"
    .end annotation
.end field

.field public final currentRegionSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_region_source"
    .end annotation
.end field

.field public final popularRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "popular_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0IiA;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionSource:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iput-object p3, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Code:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->popularRegions:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Code:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Code:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->popularRegions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->popularRegions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionSource:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Code:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Name:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->popularRegions:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyRegionListV1Response(currentRegionSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRegionL0Code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Code:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRegionL0Name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->currentRegionL0Name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popularRegions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->popularRegions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allRegions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyRegionListV1Response;->allRegions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

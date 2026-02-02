.class public final Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final isCurrentRegionAutoSelected:Z
    .annotation runtime LX/0B9U;
        value = "is_current_region"
    .end annotation
.end field

.field public final region:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->region:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iput-boolean p2, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->isCurrentRegionAutoSelected:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Z)Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;-><init>(Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->region:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->region:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->isCurrentRegionAutoSelected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->isCurrentRegionAutoSelected:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getRegion()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->region:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->region:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->isCurrentRegionAutoSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCurrentRegionAutoSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->isCurrentRegionAutoSelected:Z

    return v0
.end method

.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyLocationRegion(region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->region:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentRegionAutoSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/roaming/NearbyLocationRegion;->isCurrentRegionAutoSelected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

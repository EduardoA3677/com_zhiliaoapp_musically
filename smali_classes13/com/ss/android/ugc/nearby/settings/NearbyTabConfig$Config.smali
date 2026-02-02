.class public final Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final contentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .annotation runtime LX/0B9U;
        value = "content_region"
    .end annotation
.end field

.field public final currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .annotation runtime LX/0B9U;
        value = "current_region"
    .end annotation
.end field

.field public final isRecallNearbyTab:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fallback_content_type"
    .end annotation
.end field

.field public final nearbyRoamingEnable:Z
    .annotation runtime LX/0B9U;
        value = "nearby_roaming_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;-><init>(ZLcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->nearbyRoamingEnable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iput-object p3, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->isRecallNearbyTab:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->contentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->nearbyRoamingEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->nearbyRoamingEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->isRecallNearbyTab:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->isRecallNearbyTab:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->contentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->contentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->nearbyRoamingEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->isRecallNearbyTab:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->contentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(nearbyRoamingEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->nearbyRoamingEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->currentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecallNearbyTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->isRecallNearbyTab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/settings/NearbyTabConfig$Config;->contentRegion:Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

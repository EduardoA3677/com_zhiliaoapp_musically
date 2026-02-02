.class public final Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isManual:Z
    .annotation runtime LX/0B9U;
        value = "is_manual_select"
    .end annotation
.end field

.field public final manualRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "manual_region"
    .end annotation
.end field

.field public final manualRegionName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "manual_region_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegionName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getL0Code()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v4
.end method

.method public final getManualRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getManualRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isManual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual:Z

    return v0
.end method

.method public final toLocationRegionIfManual()Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getCityCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getL0Code()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->getLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationRegion;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RoamingLocationInfo(manualRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manualRegionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->manualRegionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isManual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/roaming/RoamingLocationInfo;->isManual:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

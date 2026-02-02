.class public final Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final fullUpdateCycle:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "full_update_cycle"
    .end annotation
.end field

.field public final maxDisplayMaf:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_local_maf_display_count"
    .end annotation
.end field

.field public final maxLocalMaf:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_local_maf_storage_count"
    .end annotation
.end field

.field public final maxRetryCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_retry_count_for_paging"
    .end annotation
.end field

.field public final maxValidityPeriod:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_validity_period_of_data"
    .end annotation
.end field

.field public final monitorSampling:Lorg/json/JSONObject;
    .annotation runtime LX/0B9U;
        value = "monitor_sampling"
    .end annotation
.end field

.field public final timeout:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->enable:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->fullUpdateCycle:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxValidityPeriod:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxRetryCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->monitorSampling:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxLocalMaf:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxDisplayMaf:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->timeout:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->enable:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->enable:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->fullUpdateCycle:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->fullUpdateCycle:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxValidityPeriod:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxValidityPeriod:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxRetryCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxRetryCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->monitorSampling:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->monitorSampling:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxLocalMaf:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxLocalMaf:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxDisplayMaf:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxDisplayMaf:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->timeout:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->timeout:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->enable:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->fullUpdateCycle:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxValidityPeriod:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxRetryCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->monitorSampling:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxLocalMaf:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxDisplayMaf:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelationStorageConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->enable:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullUpdateCycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->fullUpdateCycle:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxValidityPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxValidityPeriod:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxRetryCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitorSampling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->monitorSampling:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLocalMaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxLocalMaf:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDisplayMaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxDisplayMaf:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->timeout:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

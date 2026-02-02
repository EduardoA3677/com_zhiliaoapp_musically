.class public final Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolsDiskCacheStorageConfig"
.end annotation


# instance fields
.field public final redundantOpCount:I
    .annotation runtime LX/0B9U;
        value = "redundant_op_count"
    .end annotation
.end field

.field public final storageAllowListSizeMb:J
    .annotation runtime LX/0B9U;
        value = "storage_allow_list_size_mb"
    .end annotation
.end field

.field public final storageCleanFactor:F
    .annotation runtime LX/0B9U;
        value = "storage_clean_factor"
    .end annotation
.end field

.field public final storageMaxDaysToCache:J
    .annotation runtime LX/0B9U;
        value = "storage_max_days_to_cache"
    .end annotation
.end field

.field public final storageMaxDaysToCacheForELowStorage:J
    .annotation runtime LX/0B9U;
        value = "storage_max_days_to_cache_for_e_low_storage"
    .end annotation
.end field

.field public final storageMaxDaysToCacheForLowStorage:J
    .annotation runtime LX/0B9U;
        value = "storage_max_days_to_cache_for_low_storage"
    .end annotation
.end field

.field public final storageMaxSizeMb:J
    .annotation runtime LX/0B9U;
        value = "storage_max_size_mb"
    .end annotation
.end field

.field public final storageTrimSizeMb:J
    .annotation runtime LX/0B9U;
        value = "storage_trim_size_mb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x2bc

    const v3, 0x3f4ccccd    # 0.8f

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1e

    const-wide/16 v10, 0x7

    const/16 v14, 0x7d0

    move-object v0, p0

    move-wide v12, v10

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;-><init>(JFJJJJJI)V

    return-void
.end method

.method public constructor <init>(JFJJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxSizeMb:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageCleanFactor:F

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageTrimSizeMb:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageAllowListSizeMb:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCache:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForLowStorage:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForELowStorage:J

    iput p14, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->redundantOpCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxSizeMb:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxSizeMb:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageCleanFactor:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageCleanFactor:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageTrimSizeMb:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageTrimSizeMb:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageAllowListSizeMb:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageAllowListSizeMb:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCache:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCache:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForLowStorage:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForLowStorage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForELowStorage:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForELowStorage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->redundantOpCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->redundantOpCount:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxSizeMb:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageCleanFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageTrimSizeMb:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageAllowListSizeMb:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCache:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForLowStorage:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForELowStorage:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->redundantOpCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ToolsDiskCacheStorageConfig(storageMaxSizeMb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxSizeMb:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storageCleanFactor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageCleanFactor:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", storageTrimSizeMb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageTrimSizeMb:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storageAllowListSizeMb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageAllowListSizeMb:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storageMaxDaysToCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCache:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storageMaxDaysToCacheForLowStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForLowStorage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", storageMaxDaysToCacheForELowStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->storageMaxDaysToCacheForELowStorage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", redundantOpCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ToolsDiskCacheStorageSetting$ToolsDiskCacheStorageConfig;->redundantOpCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

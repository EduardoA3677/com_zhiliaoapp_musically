.class public final Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final coldStartCleanInterval:I
    .annotation runtime LX/0B9U;
        value = "cold_start_clean_interval"
    .end annotation
.end field

.field public final enableCleanWhenColdStart:Z
    .annotation runtime LX/0B9U;
        value = "enable_clean_when_cold_start"
    .end annotation
.end field

.field public final maxCleanTaskConcurrencyCount:I
    .annotation runtime LX/0B9U;
        value = "max_clean_concurrency_count"
    .end annotation
.end field

.field public final maxCleanTaskCount:I
    .annotation runtime LX/0B9U;
        value = "max_clean_task_count"
    .end annotation
.end field

.field public final maxLruCacheSize:I
    .annotation runtime LX/0B9U;
        value = "lru_cache_max_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x48

    const/16 v5, 0x14

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;-><init>(IZIII)V

    return-void
.end method

.method public constructor <init>(IZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxLruCacheSize:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->enableCleanWhenColdStart:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->coldStartCleanInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskConcurrencyCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskCount:I

    return-void
.end method


# virtual methods
.method public final copy(IZIII)Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;-><init>(IZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxLruCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxLruCacheSize:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->enableCleanWhenColdStart:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->enableCleanWhenColdStart:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->coldStartCleanInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->coldStartCleanInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskConcurrencyCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskConcurrencyCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getColdStartCleanInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->coldStartCleanInterval:I

    return v0
.end method

.method public final getEnableCleanWhenColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->enableCleanWhenColdStart:Z

    return v0
.end method

.method public final getMaxCleanTaskConcurrencyCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskConcurrencyCount:I

    return v0
.end method

.method public final getMaxCleanTaskCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskCount:I

    return v0
.end method

.method public final getMaxLruCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxLruCacheSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxLruCacheSize:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->enableCleanWhenColdStart:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->coldStartCleanInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskConcurrencyCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisH5ResourceCacheConfig(maxLruCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxLruCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCleanWhenColdStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->enableCleanWhenColdStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldStartCleanInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->coldStartCleanInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCleanTaskConcurrencyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskConcurrencyCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCleanTaskCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisH5ResourceCacheConfig;->maxCleanTaskCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

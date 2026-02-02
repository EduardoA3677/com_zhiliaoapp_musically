.class public final Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customCacheSize:I
    .annotation runtime LX/0B9U;
        value = "custom_cache_size"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_custom_cache"
    .end annotation
.end field

.field public final enableFallBackMainDisk:Z
    .annotation runtime LX/0B9U;
        value = "enable_fallback_main_disk"
    .end annotation
.end field

.field public final includeExplore:Z
    .annotation runtime LX/0B9U;
        value = "include_explore"
    .end annotation
.end field

.field public final includeGeneralSearch:Z
    .annotation runtime LX/0B9U;
        value = "include_general_search"
    .end annotation
.end field

.field public final lowStorageCacheSize:I
    .annotation runtime LX/0B9U;
        value = "low_storage_cache_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0xc

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;-><init>(ZIIZZZ)V

    return-void
.end method

.method public constructor <init>(ZIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->customCacheSize:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->lowStorageCacheSize:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enableFallBackMainDisk:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeGeneralSearch:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeExplore:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIIZZZ)Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;-><init>(ZIIZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->customCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->customCacheSize:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->lowStorageCacheSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->lowStorageCacheSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enableFallBackMainDisk:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enableFallBackMainDisk:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeGeneralSearch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeGeneralSearch:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeExplore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeExplore:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCustomCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->customCacheSize:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enable:Z

    return v0
.end method

.method public final getEnableFallBackMainDisk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enableFallBackMainDisk:Z

    return v0
.end method

.method public final getIncludeExplore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeExplore:Z

    return v0
.end method

.method public final getIncludeGeneralSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeGeneralSearch:Z

    return v0
.end method

.method public final getLowStorageCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->lowStorageCacheSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->customCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->lowStorageCacheSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enableFallBackMainDisk:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeGeneralSearch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeExplore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoImageLightenConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->customCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowStorageCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->lowStorageCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFallBackMainDisk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->enableFallBackMainDisk:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeGeneralSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeGeneralSearch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeExplore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoImageLightenConfig;->includeExplore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

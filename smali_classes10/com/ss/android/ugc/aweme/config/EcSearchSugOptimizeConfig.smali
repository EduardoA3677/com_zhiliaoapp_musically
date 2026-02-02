.class public final Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAsyncImage:Z
    .annotation runtime LX/0B9U;
        value = "enable_rich_sug_image_async"
    .end annotation
.end field

.field public final enableCacheMoreTime:Z
    .annotation runtime LX/0B9U;
        value = "enable_sug_cache_more_time"
    .end annotation
.end field

.field public final enablePreloadViewHolder:Z
    .annotation runtime LX/0B9U;
        value = "enable_sug_preload_view_holder"
    .end annotation
.end field

.field public final enableSugCacheBaseWord:Z
    .annotation runtime LX/0B9U;
        value = "enable_sug_cache_with_single_word"
    .end annotation
.end field

.field public final enableSugSkeleton:Z
    .annotation runtime LX/0B9U;
        value = "enable_sug_skeleton"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enablePreloadViewHolder:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugCacheBaseWord:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableCacheMoreTime:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugSkeleton:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enablePreloadViewHolder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enablePreloadViewHolder:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugCacheBaseWord:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugCacheBaseWord:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableCacheMoreTime:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableCacheMoreTime:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugSkeleton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugSkeleton:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enablePreloadViewHolder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugCacheBaseWord:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableCacheMoreTime:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugSkeleton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSearchSugOptimizeConfig(enablePreloadViewHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enablePreloadViewHolder:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSugCacheBaseWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugCacheBaseWord:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableAsyncImage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCacheMoreTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableCacheMoreTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSugSkeleton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugSkeleton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

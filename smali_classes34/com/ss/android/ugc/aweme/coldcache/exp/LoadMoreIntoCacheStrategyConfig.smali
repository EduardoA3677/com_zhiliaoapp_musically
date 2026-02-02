.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheSizeWeight:I
    .annotation runtime LX/0B9U;
        value = "cache_size_weight"
    .end annotation
.end field

.field public final contentDurationWeight:I
    .annotation runtime LX/0B9U;
        value = "content_duration_weight"
    .end annotation
.end field

.field public final enableRefactor:Z
    .annotation runtime LX/0B9U;
        value = "enable_refactor"
    .end annotation
.end field

.field public final indexWeight:I
    .annotation runtime LX/0B9U;
        value = "index_weight"
    .end annotation
.end field

.field public final recFinishWeight:I
    .annotation runtime LX/0B9U;
        value = "rec_finish_weight"
    .end annotation
.end field

.field public final resolutionWeight:I
    .annotation runtime LX/0B9U;
        value = "resolution_weight"
    .end annotation
.end field

.field public final sortedAfterPicked:Z
    .annotation runtime LX/0B9U;
        value = "sorted_after_picked"
    .end annotation
.end field

.field public final timeLinessWeight:I
    .annotation runtime LX/0B9U;
        value = "time_liness_weight"
    .end annotation
.end field

.field public final useSimilaritySort:Z
    .annotation runtime LX/0B9U;
        value = "use_similarity_sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;-><init>(ZZZIIIIII)V

    return-void
.end method

.method public constructor <init>(ZZZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->enableRefactor:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->useSimilaritySort:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->sortedAfterPicked:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->recFinishWeight:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->indexWeight:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->timeLinessWeight:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->contentDurationWeight:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->cacheSizeWeight:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->resolutionWeight:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->enableRefactor:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->enableRefactor:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->useSimilaritySort:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->useSimilaritySort:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->sortedAfterPicked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->sortedAfterPicked:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->recFinishWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->recFinishWeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->indexWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->indexWeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->timeLinessWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->timeLinessWeight:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->contentDurationWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->contentDurationWeight:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->cacheSizeWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->cacheSizeWeight:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->resolutionWeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->resolutionWeight:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->enableRefactor:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->useSimilaritySort:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->sortedAfterPicked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->recFinishWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->indexWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->timeLinessWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->contentDurationWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->cacheSizeWeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->resolutionWeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadMoreIntoCacheStrategyConfig(enableRefactor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->enableRefactor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSimilaritySort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->useSimilaritySort:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortedAfterPicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->sortedAfterPicked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recFinishWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->recFinishWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", indexWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->indexWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeLinessWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->timeLinessWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentDurationWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->contentDurationWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSizeWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->cacheSizeWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/LoadMoreIntoCacheStrategyConfig;->resolutionWeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

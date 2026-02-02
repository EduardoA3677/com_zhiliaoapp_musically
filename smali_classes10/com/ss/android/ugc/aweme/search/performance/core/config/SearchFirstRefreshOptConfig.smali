.class public final Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAwaitOptimize:Z
    .annotation runtime LX/0B9U;
        value = "await_optimize"
    .end annotation
.end field

.field public final enableChunkMethodOptimize:Z
    .annotation runtime LX/0B9U;
        value = "chunk_method_optimize"
    .end annotation
.end field

.field public final enableForecastOptimize:Z
    .annotation runtime LX/0B9U;
        value = "forecast_optimize"
    .end annotation
.end field

.field public final enableJatoOptimize:Z
    .annotation runtime LX/0B9U;
        value = "jato_optimize"
    .end annotation
.end field

.field public final enablePreRequestNotFirst:Z
    .annotation runtime LX/0B9U;
        value = "pre_request_optimize"
    .end annotation
.end field

.field public final enableResearchItemPreCreate:Z
    .annotation runtime LX/0B9U;
        value = "research_item_pre_create"
    .end annotation
.end field

.field public final enableUpdateAwemeOptimize:Z
    .annotation runtime LX/0B9U;
        value = "update_aweme_optimize"
    .end annotation
.end field

.field public final enableVideoLayoutPreInflate:Z
    .annotation runtime LX/0B9U;
        value = "video_layout_pre_inflate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableVideoLayoutPreInflate:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableResearchItemPreCreate:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableChunkMethodOptimize:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableUpdateAwemeOptimize:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableJatoOptimize:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enablePreRequestNotFirst:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableAwaitOptimize:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableForecastOptimize:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableVideoLayoutPreInflate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableVideoLayoutPreInflate:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableResearchItemPreCreate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableResearchItemPreCreate:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableChunkMethodOptimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableChunkMethodOptimize:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableUpdateAwemeOptimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableUpdateAwemeOptimize:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableJatoOptimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableJatoOptimize:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enablePreRequestNotFirst:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enablePreRequestNotFirst:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableAwaitOptimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableAwaitOptimize:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableForecastOptimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableForecastOptimize:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableVideoLayoutPreInflate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableResearchItemPreCreate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableChunkMethodOptimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableUpdateAwemeOptimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableJatoOptimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enablePreRequestNotFirst:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableAwaitOptimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableForecastOptimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFirstRefreshOptConfig(enableVideoLayoutPreInflate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableVideoLayoutPreInflate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableResearchItemPreCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableResearchItemPreCreate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableChunkMethodOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableChunkMethodOptimize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUpdateAwemeOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableUpdateAwemeOptimize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableJatoOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableJatoOptimize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreRequestNotFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enablePreRequestNotFirst:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAwaitOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableAwaitOptimize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableForecastOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchFirstRefreshOptConfig;->enableForecastOptimize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

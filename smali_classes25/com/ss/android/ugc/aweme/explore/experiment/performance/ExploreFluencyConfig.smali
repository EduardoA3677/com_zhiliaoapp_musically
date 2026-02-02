.class public final Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final doFrameOptimize:Z
    .annotation runtime LX/0B9U;
        value = "optimize_do_frame"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enablePreloadItem:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_item"
    .end annotation
.end field

.field public final maxPreloadItemSize:I
    .annotation runtime LX/0B9U;
        value = "max_preload_item_size"
    .end annotation
.end field

.field public final mobAsyncReport:Z
    .annotation runtime LX/0B9U;
        value = "mob_async_report"
    .end annotation
.end field

.field public final preloadLayout:Z
    .annotation runtime LX/0B9U;
        value = "preload_layout_x2c"
    .end annotation
.end field

.field public final textViewAsync:Z
    .annotation runtime LX/0B9U;
        value = "text_async_set"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;-><init>(ZZZZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->preloadLayout:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->mobAsyncReport:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->textViewAsync:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->doFrameOptimize:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enablePreloadItem:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->maxPreloadItemSize:I

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZI)Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;-><init>(ZZZZZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->preloadLayout:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->preloadLayout:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->mobAsyncReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->mobAsyncReport:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->textViewAsync:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->textViewAsync:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->doFrameOptimize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->doFrameOptimize:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enablePreloadItem:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enablePreloadItem:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->maxPreloadItemSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->maxPreloadItemSize:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getDoFrameOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->doFrameOptimize:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enable:Z

    return v0
.end method

.method public final getEnablePreloadItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enablePreloadItem:Z

    return v0
.end method

.method public final getMaxPreloadItemSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->maxPreloadItemSize:I

    return v0
.end method

.method public final getMobAsyncReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->mobAsyncReport:Z

    return v0
.end method

.method public final getPreloadLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->preloadLayout:Z

    return v0
.end method

.method public final getTextViewAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->textViewAsync:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->preloadLayout:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->mobAsyncReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->textViewAsync:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->doFrameOptimize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enablePreloadItem:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->maxPreloadItemSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreFluencyConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->preloadLayout:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mobAsyncReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->mobAsyncReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textViewAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->textViewAsync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doFrameOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->doFrameOptimize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloadItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->enablePreloadItem:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxPreloadItemSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/performance/ExploreFluencyConfig;->maxPreloadItemSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

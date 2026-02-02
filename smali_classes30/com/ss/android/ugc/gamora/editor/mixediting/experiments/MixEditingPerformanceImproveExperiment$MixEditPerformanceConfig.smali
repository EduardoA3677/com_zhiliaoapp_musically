.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MixEditPerformanceConfig"
.end annotation


# instance fields
.field public final enableCancellation:Z
    .annotation runtime LX/0B9U;
        value = "enable_far_away_scroll_cancellation"
    .end annotation
.end field

.field public final farAwayThreshold:I
    .annotation runtime LX/0B9U;
        value = "far_away_cancellation_distance"
    .end annotation
.end field

.field public final firstPredownloadCount:I
    .annotation runtime LX/0B9U;
        value = "first_preload_maxCount"
    .end annotation
.end field

.field public final leadingCount:I
    .annotation runtime LX/0B9U;
        value = "leading_preload_maxCount"
    .end annotation
.end field

.field public final preloadMaxConcurrency:I
    .annotation runtime LX/0B9U;
        value = "preload_queue_maxCount"
    .end annotation
.end field

.field public final trailCount:I
    .annotation runtime LX/0B9U;
        value = "trailing_preload_maxCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const v6, 0x7fffffff

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;-><init>(IIIIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->firstPredownloadCount:I

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->leadingCount:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->trailCount:I

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->preloadMaxConcurrency:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    iput p6, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->farAwayThreshold:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->firstPredownloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->firstPredownloadCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->leadingCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->leadingCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->trailCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->trailCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->preloadMaxConcurrency:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->preloadMaxConcurrency:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->farAwayThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->farAwayThreshold:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->firstPredownloadCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->leadingCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->trailCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->preloadMaxConcurrency:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->farAwayThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixEditPerformanceConfig(firstPredownloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->firstPredownloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leadingCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->leadingCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trailCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->trailCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadMaxConcurrency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->preloadMaxConcurrency:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCancellation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", farAwayThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->farAwayThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

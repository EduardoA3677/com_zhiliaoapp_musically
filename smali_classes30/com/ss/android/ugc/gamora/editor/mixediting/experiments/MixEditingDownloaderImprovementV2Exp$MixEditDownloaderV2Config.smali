.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MixEditDownloaderV2Config"
.end annotation


# instance fields
.field public final enableCancellation:Z
    .annotation runtime LX/0B9U;
        value = "enable_far_away_scroll_cancellation"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enable_edit_hc_downloader_v2"
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

.field public final firstPreloadCountWeakNetwork:I
    .annotation runtime LX/0B9U;
        value = "first_preload_weak_network_maxCount"
    .end annotation
.end field

.field public final leadingCount:I
    .annotation runtime LX/0B9U;
        value = "leading_preload_maxCount"
    .end annotation
.end field

.field public final leadingCountWeakNetwork:I
    .annotation runtime LX/0B9U;
        value = "leading_preload_weak_network_maxCount"
    .end annotation
.end field

.field public final maxConcurrencyHighPriority:I
    .annotation runtime LX/0B9U;
        value = "main_queue_maxCount"
    .end annotation
.end field

.field public final preloadMaxConcurrency:I
    .annotation runtime LX/0B9U;
        value = "preload_queue_maxCount"
    .end annotation
.end field

.field public final preloadOrderType:I
    .annotation runtime LX/0B9U;
        value = "preload_order_type"
    .end annotation
.end field

.field public final trailCount:I
    .annotation runtime LX/0B9U;
        value = "trailing_preload_maxCount"
    .end annotation
.end field

.field public final trailCountWeakNetwork:I
    .annotation runtime LX/0B9U;
        value = "trailing_preload_weak_network_maxCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const v12, 0x7fffffff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;-><init>(ZIIIIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPredownloadCount:I

    iput p3, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPreloadCountWeakNetwork:I

    iput p4, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCount:I

    iput p5, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCount:I

    iput p6, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCountWeakNetwork:I

    iput p7, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCountWeakNetwork:I

    iput p8, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->maxConcurrencyHighPriority:I

    iput p9, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadMaxConcurrency:I

    iput p10, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadOrderType:I

    iput-boolean p11, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enableCancellation:Z

    iput p12, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->farAwayThreshold:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPredownloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPredownloadCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPreloadCountWeakNetwork:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPreloadCountWeakNetwork:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCount:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCountWeakNetwork:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCountWeakNetwork:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCountWeakNetwork:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCountWeakNetwork:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->maxConcurrencyHighPriority:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->maxConcurrencyHighPriority:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadMaxConcurrency:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadMaxConcurrency:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadOrderType:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadOrderType:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enableCancellation:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enableCancellation:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->farAwayThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->farAwayThreshold:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPredownloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPreloadCountWeakNetwork:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCountWeakNetwork:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCountWeakNetwork:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->maxConcurrencyHighPriority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadMaxConcurrency:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadOrderType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enableCancellation:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->farAwayThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MixEditDownloaderV2Config(enabled="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstPredownloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPredownloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstPreloadCountWeakNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPreloadCountWeakNetwork:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leadingCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trailCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leadingCountWeakNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCountWeakNetwork:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trailCountWeakNetwork="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCountWeakNetwork:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxConcurrencyHighPriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->maxConcurrencyHighPriority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadMaxConcurrency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadMaxConcurrency:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadOrderType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadOrderType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableCancellation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enableCancellation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", farAwayThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->farAwayThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

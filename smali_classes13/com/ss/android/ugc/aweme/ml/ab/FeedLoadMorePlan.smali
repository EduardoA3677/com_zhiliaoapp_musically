.class public final Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delay:I
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public preload:Z
    .annotation runtime LX/0B9U;
        value = "preload"
    .end annotation
.end field

.field public preloadDuration:I
    .annotation runtime LX/0B9U;
        value = "preload_duration"
    .end annotation
.end field

.field public preloadPlan:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .annotation runtime LX/0B9U;
        value = "preload_plan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->delay:I

    return v0
.end method

.method public final getPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preload:Z

    return v0
.end method

.method public final getPreloadDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preloadDuration:I

    return v0
.end method

.method public final getPreloadPlan()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preloadPlan:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    return-object v0
.end method

.method public final setDelay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->delay:I

    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preload:Z

    return-void
.end method

.method public final setPreloadDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preloadDuration:I

    return-void
.end method

.method public final setPreloadPlan(Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preloadPlan:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preloadDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preloadDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preloadPlan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/ab/FeedLoadMorePlan;->preloadPlan:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public detailAllocSample:I
    .annotation runtime LX/0B9U;
        value = "detail_alloc_sample"
    .end annotation
.end field

.field public minInterval:I
    .annotation runtime LX/0B9U;
        value = "min_interval"
    .end annotation
.end field

.field public sample:I
    .annotation runtime LX/0B9U;
        value = "sample"
    .end annotation
.end field

.field public sceneSample:I
    .annotation runtime LX/0B9U;
        value = "scene_sample"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->minInterval:I

    return-void
.end method


# virtual methods
.method public final getDetailAllocSample()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->detailAllocSample:I

    return v0
.end method

.method public final getMinInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->minInterval:I

    return v0
.end method

.method public final getSample()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->sample:I

    return v0
.end method

.method public final getSceneSample()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->sceneSample:I

    return v0
.end method

.method public final setDetailAllocSample(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->detailAllocSample:I

    return-void
.end method

.method public final setMinInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->minInterval:I

    return-void
.end method

.method public final setSample(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->sample:I

    return-void
.end method

.method public final setSceneSample(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/task/gc/GCCheckConfig;->sceneSample:I

    return-void
.end method

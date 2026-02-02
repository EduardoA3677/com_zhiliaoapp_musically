.class public final Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;
.super Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;
.source "SourceFile"


# instance fields
.field public final enableSmartPrefetch:I
    .annotation runtime LX/0B9U;
        value = "enable_smart_prefetch"
    .end annotation
.end field

.field public labelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final prefetchCount:I
    .annotation runtime LX/0B9U;
        value = "prefetch_count"
    .end annotation
.end field

.field public final prefetchDelayTime:J
    .annotation runtime LX/0B9U;
        value = "prefetch_delay_time"
    .end annotation
.end field

.field public final scoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "score_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;-><init>(IFJLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(IFJLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->scoreThreshold:F

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchDelayTime:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->labelList:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->scoreThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->scoreThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->labelList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->labelList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->scoreThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->labelList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchCount:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HighLightSmartPrefetchConfig(enableSmartPrefetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->enableSmartPrefetch:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scoreThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->scoreThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", labelList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->labelList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/HighLightSmartPrefetchConfig;->prefetchCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

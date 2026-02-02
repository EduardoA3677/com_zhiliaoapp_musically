.class public final Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableClearCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_clear_cache"
    .end annotation
.end field

.field public final enableSmartPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_smart_prefetch"
    .end annotation
.end field

.field public final playProgress:I
    .annotation runtime LX/0B9U;
        value = "play_progress"
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

.field public final strategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v5, ""

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;-><init>(ZJZLjava/lang/String;IF)V

    return-void
.end method

.method public constructor <init>(ZJZLjava/lang/String;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableSmartPrefetch:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->prefetchDelayTime:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableClearCache:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->strategyName:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->playProgress:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->scoreThreshold:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableSmartPrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableSmartPrefetch:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->prefetchDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->prefetchDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableClearCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableClearCache:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->strategyName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->strategyName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->playProgress:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->playProgress:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->scoreThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->scoreThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableSmartPrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->prefetchDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableClearCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->strategyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->playProgress:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->scoreThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedBarSmartConfig(enableSmartPrefetch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableSmartPrefetch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->prefetchDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableClearCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->enableClearCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategyName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->strategyName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playProgress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->playProgress:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scoreThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/FeedBarSmartConfig;->scoreThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

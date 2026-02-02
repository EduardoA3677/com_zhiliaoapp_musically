.class public final Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final fastDuration:I
    .annotation runtime LX/0B9U;
        value = "fast_duration"
    .end annotation
.end field

.field public final fastPlayTimePredict:F
    .annotation runtime LX/0B9U;
        value = "fast_play_time_predict"
    .end annotation
.end field

.field public final modelType:I
    .annotation runtime LX/0B9U;
        value = "model_type"
    .end annotation
.end field

.field public final slowDuration:I
    .annotation runtime LX/0B9U;
        value = "slow_duration"
    .end annotation
.end field

.field public final slowPlayTimePredict:F
    .annotation runtime LX/0B9U;
        value = "slow_play_time_predict"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;-><init>(ZIIIFF)V

    return-void
.end method

.method public constructor <init>(ZIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->modelType:I

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastDuration:I

    iput p4, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowDuration:I

    iput p5, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastPlayTimePredict:F

    iput p6, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowPlayTimePredict:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->modelType:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->modelType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastDuration:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastDuration:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowDuration:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowDuration:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastPlayTimePredict:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastPlayTimePredict:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowPlayTimePredict:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowPlayTimePredict:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->modelType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastPlayTimePredict:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowPlayTimePredict:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedPagingDurationConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->modelType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fastDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", slowDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fastPlayTimePredict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->fastPlayTimePredict:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", slowPlayTimePredict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;->slowPlayTimePredict:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

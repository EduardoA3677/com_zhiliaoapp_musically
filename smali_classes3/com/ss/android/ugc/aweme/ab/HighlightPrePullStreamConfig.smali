.class public final Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deviceHighPrePlayTime:F
    .annotation runtime LX/0B9U;
        value = "high_performance_pre_play_time"
    .end annotation
.end field

.field public final deviceLowPrePlayTime:F
    .annotation runtime LX/0B9U;
        value = "low_performance_pre_play_time"
    .end annotation
.end field

.field public final deviceMidPrePlayTime:F
    .annotation runtime LX/0B9U;
        value = "medium_performance_pre_play_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceLowPrePlayTime:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceMidPrePlayTime:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceHighPrePlayTime:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceLowPrePlayTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceLowPrePlayTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceMidPrePlayTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceMidPrePlayTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceHighPrePlayTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceHighPrePlayTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceLowPrePlayTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceMidPrePlayTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceHighPrePlayTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HighlightPrePullStreamConfig(deviceLowPrePlayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceLowPrePlayTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMidPrePlayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceMidPrePlayTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deviceHighPrePlayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/HighlightPrePullStreamConfig;->deviceHighPrePlayTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

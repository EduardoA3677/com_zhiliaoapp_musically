.class public final Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final close3FrequencyDays:I
    .annotation runtime LX/0B9U;
        value = "close_3_delay_after_days"
    .end annotation
.end field

.field public final closeAccumulatedDays:I
    .annotation runtime LX/0B9U;
        value = "close_accumulated_days"
    .end annotation
.end field

.field public final closeOnceFrequencyHours:I
    .annotation runtime LX/0B9U;
        value = "close_once_delay_after_hours"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final maxShowTimes:I
    .annotation runtime LX/0B9U;
        value = "24h_max_show_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x18

    const/16 v4, 0xe

    const/16 v5, 0x1c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->maxShowTimes:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeOnceFrequencyHours:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->close3FrequencyDays:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeAccumulatedDays:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->maxShowTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->maxShowTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeOnceFrequencyHours:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeOnceFrequencyHours:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->close3FrequencyDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->close3FrequencyDays:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeAccumulatedDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeAccumulatedDays:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->maxShowTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeOnceFrequencyHours:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->close3FrequencyDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeAccumulatedDays:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveAiSummaryFrequencyControlConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxShowTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->maxShowTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeOnceFrequencyHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeOnceFrequencyHours:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", close3FrequencyDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->close3FrequencyDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeAccumulatedDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;->closeAccumulatedDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

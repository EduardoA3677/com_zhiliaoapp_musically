.class public final Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final lastXMessagesCount:I
    .annotation runtime LX/0B9U;
        value = "last_x_messages_window"
    .end annotation
.end field

.field public final p2DailyLimit:I
    .annotation runtime LX/0B9U;
        value = "p2_prompt_daily_count_limit"
    .end annotation
.end field

.field public final p2IntervalTime:I
    .annotation runtime LX/0B9U;
        value = "p2_prompt_show_interval_seconds"
    .end annotation
.end field

.field public final p3DailyLimit:I
    .annotation runtime LX/0B9U;
        value = "p3_prompt_daily_count_limit"
    .end annotation
.end field

.field public final p3IntervalTime:I
    .annotation runtime LX/0B9U;
        value = "p3_prompt_show_interval_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;-><init>(ZIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->isEnabled:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2IntervalTime:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3IntervalTime:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2DailyLimit:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3DailyLimit:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->lastXMessagesCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2IntervalTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2IntervalTime:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3IntervalTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3IntervalTime:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2DailyLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2DailyLimit:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3DailyLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3DailyLimit:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->lastXMessagesCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->lastXMessagesCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2IntervalTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3IntervalTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2DailyLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3DailyLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->lastXMessagesCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnifiedFrequencyControlConfig(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", p2IntervalTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2IntervalTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", p3IntervalTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3IntervalTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", p2DailyLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p2DailyLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", p3DailyLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->p3DailyLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastXMessagesCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->lastXMessagesCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

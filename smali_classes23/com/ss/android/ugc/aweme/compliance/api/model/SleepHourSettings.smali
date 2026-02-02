.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowedUsageTimeInSecond:J
    .annotation runtime LX/0B9U;
        value = "allow_usage_time"
    .end annotation
.end field

.field public final delayType:I
    .annotation runtime LX/0B9U;
        value = "delay_type"
    .end annotation
.end field

.field public final isFirstShownPrompt:Z
    .annotation runtime LX/0B9U;
        value = "is_first_show_prompt"
    .end annotation
.end field

.field public final popupShowTimes:I
    .annotation runtime LX/0B9U;
        value = "popup_show_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;-><init>(ZJII)V

    return-void
.end method

.method public constructor <init>(ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->allowedUsageTimeInSecond:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->delayType:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;ZJIII)Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;
    .locals 6

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->allowedUsageTimeInSecond:J

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->delayType:I

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;-><init>(ZJII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->allowedUsageTimeInSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->allowedUsageTimeInSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->delayType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->delayType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->allowedUsageTimeInSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->delayType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SleepHourSettings(isFirstShownPrompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowedUsageTimeInSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->allowedUsageTimeInSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", popupShowTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->popupShowTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->delayType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abGroup:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ab_group"
    .end annotation
.end field

.field public final cumulativeUseLimit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cumulative_use_limit"
    .end annotation
.end field

.field public final meditationVideo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meditation_video_urls"
    .end annotation
.end field

.field public final sleepHoursEndTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sleep_hours_end_timestamp"
    .end annotation
.end field

.field public final sleepHoursStartTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sleep_hours_start_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursStartTimestamp:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursEndTimestamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->abGroup:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->cumulativeUseLimit:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->meditationVideo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursStartTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursStartTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursEndTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursEndTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->abGroup:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->abGroup:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->cumulativeUseLimit:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->cumulativeUseLimit:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->meditationVideo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->meditationVideo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursStartTimestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursEndTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->abGroup:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->cumulativeUseLimit:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->meditationVideo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SleepHoursAdditionalSettings(sleepHoursStartTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursStartTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepHoursEndTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->sleepHoursEndTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->abGroup:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cumulativeUseLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->cumulativeUseLimit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", meditationVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->meditationVideo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

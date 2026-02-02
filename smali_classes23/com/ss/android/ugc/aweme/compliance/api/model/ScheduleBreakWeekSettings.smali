.class public final Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final endHour:I
    .annotation runtime LX/0B9U;
        value = "end_hour"
    .end annotation
.end field

.field public final endMinute:I
    .annotation runtime LX/0B9U;
        value = "end_min"
    .end annotation
.end field

.field public final startHour:I
    .annotation runtime LX/0B9U;
        value = "start_hour"
    .end annotation
.end field

.field public final startMinute:I
    .annotation runtime LX/0B9U;
        value = "start_min"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "screen_down_time_status_day"
    .end annotation
.end field

.field public final weekDay:I
    .annotation runtime LX/0B9U;
        value = "day"
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

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->weekDay:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startHour:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startMinute:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endHour:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endMinute:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->status:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIII)Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;-><init>(IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->weekDay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->weekDay:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startHour:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startHour:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startMinute:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startMinute:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endHour:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endHour:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endMinute:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endMinute:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->status:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEndHour()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endHour:I

    return v0
.end method

.method public final getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endMinute:I

    return v0
.end method

.method public final getStartHour()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startHour:I

    return v0
.end method

.method public final getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startMinute:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->status:I

    return v0
.end method

.method public final getWeekDay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->weekDay:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->weekDay:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startHour:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startMinute:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endHour:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endMinute:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->status:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduleBreakWeekSettings(weekDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->weekDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startHour:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->startMinute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endHour:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->endMinute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakWeekSettings;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

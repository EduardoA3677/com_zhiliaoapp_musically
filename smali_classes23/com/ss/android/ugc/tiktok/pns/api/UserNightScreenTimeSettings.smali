.class public final Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final skipSleepHours:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "skip_sleep_hours"
    .end annotation
.end field

.field public final sleepReminderEnabled:Z
    .annotation runtime LX/0B9U;
        value = "sleep_reminder_enabled"
    .end annotation
.end field

.field public final sleepTimeABTest:Z
    .annotation runtime LX/0B9U;
        value = "sleep_time_ab_test_started"
    .end annotation
.end field

.field public final sleepTimeEndHour:I
    .annotation runtime LX/0B9U;
        value = "sleep_time_end_hour"
    .end annotation
.end field

.field public final sleepTimeEndMinute:I
    .annotation runtime LX/0B9U;
        value = "sleep_time_end_minute"
    .end annotation
.end field

.field public final sleepTimeOriginalValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sleep_time_original_value"
    .end annotation
.end field

.field public final sleepTimeStartHour:I
    .annotation runtime LX/0B9U;
        value = "sleep_time_start_hour"
    .end annotation
.end field

.field public final sleepTimeStartMinute:I
    .annotation runtime LX/0B9U;
        value = "sleep_time_start_minute"
    .end annotation
.end field

.field public final sleepTimeType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sleep_time_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const-string v7, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;-><init>(IIIIZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(IIIIZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartHour:I

    iput p2, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartMinute:I

    iput p3, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndHour:I

    iput p4, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndMinute:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepReminderEnabled:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeABTest:Z

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(IIIIZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;-><init>(IIIIZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartHour:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartHour:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartMinute:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartMinute:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndHour:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndHour:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndMinute:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndMinute:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepReminderEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepReminderEnabled:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeABTest:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeABTest:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getSkipSleepHours()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSleepReminderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepReminderEnabled:Z

    return v0
.end method

.method public final getSleepTimeABTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeABTest:Z

    return v0
.end method

.method public final getSleepTimeEndHour()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndHour:I

    return v0
.end method

.method public final getSleepTimeEndMinute()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndMinute:I

    return v0
.end method

.method public final getSleepTimeOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSleepTimeStartHour()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartHour:I

    return v0
.end method

.method public final getSleepTimeStartMinute()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartMinute:I

    return v0
.end method

.method public final getSleepTimeType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartHour:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartMinute:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndHour:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndMinute:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepReminderEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeABTest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNightScreenTimeSettings(sleepTimeStartHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartHour:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeStartMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeStartMinute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeEndHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndHour:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeEndMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeEndMinute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sleepReminderEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepReminderEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeABTest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeABTest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeOriginalValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipSleepHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

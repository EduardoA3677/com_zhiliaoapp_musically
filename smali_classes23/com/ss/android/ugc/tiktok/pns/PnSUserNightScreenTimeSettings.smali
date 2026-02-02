.class public final Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final skipSleepHours:Ljava/lang/Boolean;

.field public final sleepReminderEnabled:Ljava/lang/Boolean;

.field public final sleepTimeABTest:Ljava/lang/Boolean;

.field public final sleepTimeEndHour:Ljava/lang/Integer;

.field public final sleepTimeEndMinute:Ljava/lang/Integer;

.field public final sleepTimeOriginalValue:Ljava/lang/String;

.field public final sleepTimeStartHour:Ljava/lang/Integer;

.field public final sleepTimeStartMinute:Ljava/lang/Integer;

.field public final sleepTimeType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, ""

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartHour:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartMinute:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndHour:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndMinute:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepReminderEnabled:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeABTest:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartHour:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartHour:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartMinute:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartMinute:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndHour:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndHour:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndMinute:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndMinute:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepReminderEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepReminderEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeABTest:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeABTest:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getSkipSleepHours()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSleepReminderEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepReminderEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSleepTimeABTest()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeABTest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSleepTimeEndHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSleepTimeEndMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSleepTimeOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSleepTimeStartHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSleepTimeStartMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSleepTimeType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartHour:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartMinute:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndHour:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndMinute:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepReminderEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeABTest:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnSUserNightScreenTimeSettings(sleepTimeStartHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartHour:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeStartMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeStartMinute:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeEndHour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndHour:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeEndMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeEndMinute:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepReminderEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepReminderEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeABTest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeABTest:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeOriginalValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeOriginalValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepTimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->sleepTimeType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipSleepHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSUserNightScreenTimeSettings;->skipSleepHours:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

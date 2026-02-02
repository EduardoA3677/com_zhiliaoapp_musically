.class public final Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NightReminderResponse"
.end annotation


# instance fields
.field public final delayCount:I
    .annotation runtime LX/0B9U;
        value = "delay_count"
    .end annotation
.end field

.field public final nextTimeStamps:J
    .annotation runtime LX/0B9U;
        value = "next_timestamp"
    .end annotation
.end field

.field public final showDelay:Z
    .annotation runtime LX/0B9U;
        value = "show_delay"
    .end annotation
.end field

.field public final showReminder:Z
    .annotation runtime LX/0B9U;
        value = "show_reminder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;-><init>(JZZI)V

    return-void
.end method

.method public constructor <init>(JZZI)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->nextTimeStamps:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showDelay:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    iput p5, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->nextTimeStamps:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->nextTimeStamps:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showDelay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showDelay:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->nextTimeStamps:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showDelay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NightReminderResponse(nextTimeStamps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->nextTimeStamps:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showDelay:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReminder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->showReminder:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;->delayCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

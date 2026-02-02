.class public final Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NightPopupResponse"
.end annotation


# instance fields
.field public final nextTimeStamps:J
    .annotation runtime LX/0B9U;
        value = "next_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;->nextTimeStamps:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;

    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;->nextTimeStamps:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;->nextTimeStamps:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;->nextTimeStamps:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NightPopupResponse(nextTimeStamps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightPopupResponse;->nextTimeStamps:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isOpen:Z
    .annotation runtime LX/0B9U;
        value = "is_open"
    .end annotation
.end field

.field public final timeInterceptInterval:J
    .annotation runtime LX/0B9U;
        value = "time_intercept_interval"
    .end annotation
.end field

.field public final timeMisTouchTrigger:J
    .annotation runtime LX/0B9U;
        value = "time_mis_touch_trigger"
    .end annotation
.end field

.field public final timeMisTouchTriggerEnd:J
    .annotation runtime LX/0B9U;
        value = "time_mis_touch_trigger_end"
    .end annotation
.end field

.field public final timeToastShow:J
    .annotation runtime LX/0B9U;
        value = "time_toast_show"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0xbb8

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;-><init>(ZJJJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTrigger:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeToastShow:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeInterceptInterval:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTrigger:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTrigger:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeToastShow:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeToastShow:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeInterceptInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeInterceptInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTrigger:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeToastShow:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeInterceptInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AntiMisTouchConfig(isOpen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->isOpen:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeMisTouchTrigger="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTrigger:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeToastShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeToastShow:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeInterceptInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeInterceptInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeMisTouchTriggerEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

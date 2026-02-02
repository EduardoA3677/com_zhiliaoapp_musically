.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backupCloseTimeLimit:I
    .annotation runtime LX/0B9U;
        value = "back_up_close_time_limit"
    .end annotation
.end field

.field public final backupFreqEnabled:Z
    .annotation runtime LX/0B9U;
        value = "back_up_freq_control_enable"
    .end annotation
.end field

.field public final backupShowUpAfter3Interval:I
    .annotation runtime LX/0B9U;
        value = "back_up_show_up_after_3times_interval"
    .end annotation
.end field

.field public final backupShowUpInterval:I
    .annotation runtime LX/0B9U;
        value = "back_up_show_up_interval"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final retryInitPitayaInterval:I
    .annotation runtime LX/0B9U;
        value = "retry_init_pitaya_interval"
    .end annotation
.end field

.field public final serverJudgeType:I
    .annotation runtime LX/0B9U;
        value = "server_judge_type"
    .end annotation
.end field

.field public final timeoutInMs:J
    .annotation runtime LX/0B9U;
        value = "timeout_in_milliseconds"
    .end annotation
.end field

.field public final tryInitPitayaBeforeProcess:Z
    .annotation runtime LX/0B9U;
        value = "try_init_pitaya_before_process"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v3, 0xa

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;-><init>(ZZIIJZIII)V

    return-void
.end method

.method public constructor <init>(ZZIIJZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->tryInitPitayaBeforeProcess:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->retryInitPitayaInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->serverJudgeType:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->timeoutInMs:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpInterval:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupCloseTimeLimit:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpAfter3Interval:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->tryInitPitayaBeforeProcess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->tryInitPitayaBeforeProcess:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->retryInitPitayaInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->retryInitPitayaInterval:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->serverJudgeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->serverJudgeType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->timeoutInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->timeoutInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpInterval:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupCloseTimeLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupCloseTimeLimit:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpAfter3Interval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpAfter3Interval:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->tryInitPitayaBeforeProcess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->retryInitPitayaInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->serverJudgeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->timeoutInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupCloseTimeLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpAfter3Interval:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IntelligentPopupData(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tryInitPitayaBeforeProcess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->tryInitPitayaBeforeProcess:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryInitPitayaInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->retryInitPitayaInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverJudgeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->serverJudgeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->timeoutInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backupFreqEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupFreqEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backupShowUpInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backupCloseTimeLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupCloseTimeLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backupShowUpAfter3Interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/IntelligentPopupData;->backupShowUpAfter3Interval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

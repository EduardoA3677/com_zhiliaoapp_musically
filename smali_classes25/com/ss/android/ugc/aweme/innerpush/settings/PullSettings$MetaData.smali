.class public final Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation


# instance fields
.field public final accountSwitchDelaySeconds:J
    .annotation runtime LX/0B9U;
        value = "account_switch_delay"
    .end annotation
.end field

.field public final coldStartDelaySeconds:J
    .annotation runtime LX/0B9U;
        value = "cold_start_delay"
    .end annotation
.end field

.field public final enabledAccountSwitch:Z
    .annotation runtime LX/0B9U;
        value = "enable_account_switch"
    .end annotation
.end field

.field public final enabledColdStart:Z
    .annotation runtime LX/0B9U;
        value = "enable_cold_start"
    .end annotation
.end field

.field public final enabledHotStart:Z
    .annotation runtime LX/0B9U;
        value = "enable_hot_start"
    .end annotation
.end field

.field public final enabledWarmStart:Z
    .annotation runtime LX/0B9U;
        value = "enable_warm_start"
    .end annotation
.end field

.field public final hotStartDelaySeconds:J
    .annotation runtime LX/0B9U;
        value = "hot_start_delay"
    .end annotation
.end field

.field public final minReqDurationSeconds:J
    .annotation runtime LX/0B9U;
        value = "min_req_duration"
    .end annotation
.end field

.field public final warmStartDelaySeconds:J
    .annotation runtime LX/0B9U;
        value = "warm_start_delay"
    .end annotation
.end field

.field public final wsDisconnectPollDurationSeconds:J
    .annotation runtime LX/0B9U;
        value = "ws_disconnect_poll_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const-wide/16 v1, 0x2d

    const-wide/16 v9, 0x384

    const-wide/16 v11, 0xa

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;-><init>(JJJJJJZZZZ)V

    return-void
.end method

.method public constructor <init>(JJJJJJZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->coldStartDelaySeconds:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->warmStartDelaySeconds:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->hotStartDelaySeconds:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->accountSwitchDelaySeconds:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->wsDisconnectPollDurationSeconds:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->minReqDurationSeconds:J

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledColdStart:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledWarmStart:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledHotStart:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledAccountSwitch:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->coldStartDelaySeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->coldStartDelaySeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->warmStartDelaySeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->warmStartDelaySeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->hotStartDelaySeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->hotStartDelaySeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->accountSwitchDelaySeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->accountSwitchDelaySeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->wsDisconnectPollDurationSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->wsDisconnectPollDurationSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->minReqDurationSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->minReqDurationSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledColdStart:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledColdStart:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledWarmStart:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledWarmStart:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledHotStart:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledHotStart:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledAccountSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledAccountSwitch:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->coldStartDelaySeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->warmStartDelaySeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->hotStartDelaySeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->accountSwitchDelaySeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->wsDisconnectPollDurationSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->minReqDurationSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledColdStart:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledWarmStart:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledHotStart:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledAccountSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaData(coldStartDelaySeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->coldStartDelaySeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", warmStartDelaySeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->warmStartDelaySeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hotStartDelaySeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->hotStartDelaySeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountSwitchDelaySeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->accountSwitchDelaySeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wsDisconnectPollDurationSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->wsDisconnectPollDurationSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minReqDurationSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->minReqDurationSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enabledColdStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledColdStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledWarmStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledWarmStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledHotStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledHotStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledAccountSwitch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/innerpush/settings/PullSettings$MetaData;->enabledAccountSwitch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableEnterAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_enter_anim"
    .end annotation
.end field

.field public enableExitAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_exit_anim"
    .end annotation
.end field

.field public enableFakeEnterAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_fake_enter_anim"
    .end annotation
.end field

.field public enableFakeExitAnim:Z
    .annotation runtime LX/0B9U;
        value = "enable_fake_exit_anim"
    .end annotation
.end field

.field public enterDuration:J
    .annotation runtime LX/0B9U;
        value = "enter_duration"
    .end annotation
.end field

.field public exitDuration:J
    .annotation runtime LX/0B9U;
        value = "exit_duration"
    .end annotation
.end field

.field public fakeEnterDuration:J
    .annotation runtime LX/0B9U;
        value = "fake_enter_duration"
    .end annotation
.end field

.field public fakeExitDuration:J
    .annotation runtime LX/0B9U;
        value = "fake_exit_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move-wide v5, v3

    move v8, v7

    move-wide v9, v3

    move-wide v11, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;-><init>(ZZJJZZJJ)V

    return-void
.end method

.method public constructor <init>(ZZJJZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableEnterAnim:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableExitAnim:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enterDuration:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->exitDuration:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeEnterAnim:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeExitAnim:Z

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeEnterDuration:J

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeExitDuration:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableEnterAnim:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableEnterAnim:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableExitAnim:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableExitAnim:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enterDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enterDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->exitDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->exitDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeEnterAnim:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeEnterAnim:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeExitAnim:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeExitAnim:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeEnterDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeEnterDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeExitDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeExitDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableEnterAnim:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableExitAnim:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enterDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->exitDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeEnterAnim:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeExitAnim:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeEnterDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeExitDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreativeToolContainerAnimConfig(enableEnterAnim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableEnterAnim:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableExitAnim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableExitAnim:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enterDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exitDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->exitDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableFakeEnterAnim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeEnterAnim:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFakeExitAnim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeExitAnim:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeEnterDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeEnterDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fakeExitDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->fakeExitDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

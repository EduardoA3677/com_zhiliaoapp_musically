.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final euUser:Z
    .annotation runtime LX/0B9U;
        value = "isEUuser"
    .end annotation
.end field

.field public final getAffinityScore:I
    .annotation runtime LX/0B9U;
        value = "getAffinityScore"
    .end annotation
.end field

.field public final getForeverDisappearsCount:I
    .annotation runtime LX/0B9U;
        value = "getForeverDisappearsCount"
    .end annotation
.end field

.field public final getMinCooldownDaysAfterDisappearing:I
    .annotation runtime LX/0B9U;
        value = "getMinCooldownDaysAfterDisappearing"
    .end annotation
.end field

.field public final maxDisplayAllChat:I
    .annotation runtime LX/0B9U;
        value = "maxDisplayAllChat"
    .end annotation
.end field

.field public final maxDisplayPerChat:I
    .annotation runtime LX/0B9U;
        value = "maxDisplayPerChat"
    .end annotation
.end field

.field public final minTurnOffElapsedDaysBeforeShowingInlineNotice:I
    .annotation runtime LX/0B9U;
        value = "minTurnOffElapsedDaysBeforeShowingInlineNotice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;-><init>(IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->minTurnOffElapsedDaysBeforeShowingInlineNotice:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getAffinityScore:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMinCooldownDaysAfterDisappearing:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getForeverDisappearsCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayPerChat:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayAllChat:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->euUser:Z

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIZ)Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;-><init>(IIIIIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->minTurnOffElapsedDaysBeforeShowingInlineNotice:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->minTurnOffElapsedDaysBeforeShowingInlineNotice:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getAffinityScore:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getAffinityScore:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMinCooldownDaysAfterDisappearing:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMinCooldownDaysAfterDisappearing:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getForeverDisappearsCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getForeverDisappearsCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayPerChat:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayPerChat:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayAllChat:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayAllChat:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->euUser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->euUser:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEuUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->euUser:Z

    return v0
.end method

.method public final getGetAffinityScore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getAffinityScore:I

    return v0
.end method

.method public final getGetForeverDisappearsCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getForeverDisappearsCount:I

    return v0
.end method

.method public final getGetMinCooldownDaysAfterDisappearing()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMinCooldownDaysAfterDisappearing:I

    return v0
.end method

.method public final getMaxDisplayAllChat()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayAllChat:I

    return v0
.end method

.method public final getMaxDisplayPerChat()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayPerChat:I

    return v0
.end method

.method public final getMinTurnOffElapsedDaysBeforeShowingInlineNotice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->minTurnOffElapsedDaysBeforeShowingInlineNotice:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->minTurnOffElapsedDaysBeforeShowingInlineNotice:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getAffinityScore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMinCooldownDaysAfterDisappearing:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getForeverDisappearsCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayPerChat:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayAllChat:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->euUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemindUserTurnActiveStatusFrequencyControl(minTurnOffElapsedDaysBeforeShowingInlineNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->minTurnOffElapsedDaysBeforeShowingInlineNotice:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getAffinityScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getAffinityScore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getMinCooldownDaysAfterDisappearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMinCooldownDaysAfterDisappearing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getForeverDisappearsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getForeverDisappearsCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDisplayPerChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayPerChat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDisplayAllChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->maxDisplayAllChat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", euUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->euUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final collaborationInvitesThreshold:D
    .annotation runtime LX/0B9U;
        value = "collaboration_invites_tag_threshold"
    .end annotation
.end field

.field public final dailyDecayRatio:D
    .annotation runtime LX/0B9U;
        value = "priority_daily_decay"
    .end annotation
.end field

.field public final displayThresholdForClientAI:D
    .annotation runtime LX/0B9U;
        value = "priority_display_min_score_for_client_ai"
    .end annotation
.end field

.field public final displayThresholdForServer:D
    .annotation runtime LX/0B9U;
        value = "priority_display_min_score_for_server"
    .end annotation
.end field

.field public final potentialThreshold:D
    .annotation runtime LX/0B9U;
        value = "potential_paid_tag_threshold"
    .end annotation
.end field

.field public final priorityLimitSize:I
    .annotation runtime LX/0B9U;
        value = "priority_display_count"
    .end annotation
.end field

.field public final priorityModelScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "priority_display_model_scene_for_android"
    .end annotation
.end field

.field public final scoringThreshold:D
    .annotation runtime LX/0B9U;
        value = "priority_ai_scoring_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v4, ""

    const/16 v1, 0xf

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    move-wide v9, v2

    move-wide v11, v7

    move-wide v13, v7

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;-><init>(IDLjava/lang/String;DDDDD)V

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;DDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityLimitSize:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForServer:D

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityModelScene:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->dailyDecayRatio:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForClientAI:D

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->scoringThreshold:D

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityLimitSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityLimitSize:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForServer:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForServer:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityModelScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityModelScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->dailyDecayRatio:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->dailyDecayRatio:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForClientAI:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForClientAI:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->scoringThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->scoringThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityLimitSize:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForServer:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityModelScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->dailyDecayRatio:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForClientAI:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->scoringThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageRequestPriorityConfigData(priorityLimitSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityLimitSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayThresholdForServer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForServer:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", priorityModelScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityModelScene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyDecayRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->dailyDecayRatio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", displayThresholdForClientAI="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->displayThresholdForClientAI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", scoringThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->scoringThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", potentialThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", collaborationInvitesThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

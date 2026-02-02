.class public final Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final conversationType:I
    .annotation runtime LX/0B9U;
        value = "conversation_type"
    .end annotation
.end field

.field public final expForLevel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exp_for_level"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final experiencePoints:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "experience_points"
    .end annotation
.end field

.field public final feCommonData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fe_common_data"
    .end annotation
.end field

.field public final feExtraData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fe_extra_data"
    .end annotation
.end field

.field public final hatchingTimestamp:J
    .annotation runtime LX/0B9U;
        value = "hatching_timestamp"
    .end annotation
.end field

.field public final inviterUid:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "inviter_uid"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final serverDataVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_data_version"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final subStatus:I
    .annotation runtime LX/0B9U;
        value = "substatus"
    .end annotation
.end field

.field public final tasks:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;-><init>(Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskValue;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->status:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->subStatus:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->inviterUid:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->experiencePoints:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->expForLevel:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->tasks:Ljava/util/Map;

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->hatchingTimestamp:J

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feCommonData:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feExtraData:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->serverDataVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->status:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->subStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->subStatus:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->inviterUid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->inviterUid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->experiencePoints:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->experiencePoints:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->expForLevel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->expForLevel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->tasks:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->tasks:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->hatchingTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->hatchingTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feCommonData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feCommonData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feExtraData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feExtraData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->serverDataVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->serverDataVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->subStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->inviterUid:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->experiencePoints:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->expForLevel:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->tasks:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->hatchingTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feCommonData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feExtraData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->serverDataVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "StreakPetValue(conversationId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->subStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->inviterUid:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experiencePoints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->experiencePoints:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expForLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->expForLevel:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tasks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->tasks:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hatchingTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->hatchingTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", feCommonData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feCommonData:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feExtraData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feExtraData:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverDataVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->serverDataVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
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

.field public final experiencePoints:I
    .annotation runtime LX/0B9U;
        value = "experience_points"
    .end annotation
.end field

.field public final hatchingTimestamp:J
    .annotation runtime LX/0B9U;
        value = "hatching_timestamp"
    .end annotation
.end field

.field public final inviterUid:J
    .annotation runtime LX/0B9U;
        value = "inviter_uid"
    .end annotation
.end field

.field public final isEggHidden:Z
    .annotation runtime LX/0B9U;
        value = "is_egg_hidden"
    .end annotation
.end field

.field public final isExpEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_peer_hit_experiment"
    .end annotation
.end field

.field public final isHidden:Z
    .annotation runtime LX/0B9U;
        value = "is_hidden"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final streakPetAnimState:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_pet_anim_state"
    .end annotation
.end field

.field public final subStatus:I
    .annotation runtime LX/0B9U;
        value = "sub_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v17, 0x1fff

    move-object/from16 v0, p0

    move v5, v2

    move-object v6, v1

    move-object v7, v1

    move v8, v2

    move-object v9, v1

    move v10, v2

    move-wide v11, v3

    move-wide v13, v3

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;-><init>(Ljava/lang/String;IJILjava/util/List;Ljava/lang/String;ZLjava/lang/String;ZJJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJILjava/util/List;Ljava/lang/String;ZLjava/lang/String;ZJJIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZJJIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->status:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->inviterUid:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->experiencePoints:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->expForLevel:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->name:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isHidden:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->streakPetAnimState:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isExpEnable:Z

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->createTime:J

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->hatchingTimestamp:J

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->subStatus:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isEggHidden:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJILjava/util/List;Ljava/lang/String;ZLjava/lang/String;ZJJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v1, p17

    move/from16 v16, p15

    move-wide/from16 v12, p11

    move/from16 v11, p10

    move/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v6, p5

    move-wide/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v10, ""

    if-eqz v0, :cond_0

    move-object v2, v10

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v4, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v6, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v8, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v10, p9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v12, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move-wide/from16 v14, p13

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    move/from16 v17, p16

    :cond_c
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;-><init>(Ljava/lang/String;IJILjava/util/List;Ljava/lang/String;ZLjava/lang/String;ZJJIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->status:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->inviterUid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->inviterUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->experiencePoints:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->experiencePoints:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->expForLevel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->expForLevel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isHidden:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->streakPetAnimState:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->streakPetAnimState:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isExpEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isExpEnable:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->hatchingTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->hatchingTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->subStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->subStatus:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isEggHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isEggHidden:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->inviterUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->experiencePoints:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->expForLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->streakPetAnimState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isExpEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->hatchingTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->subStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isEggHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "StreakPetFeedbackUserUploadInfo(conversationId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->inviterUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", experiencePoints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->experiencePoints:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expForLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->expForLevel:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isHidden:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streakPetAnimState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->streakPetAnimState:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isExpEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hatchingTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->hatchingTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->subStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEggHidden="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;->isEggHidden:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

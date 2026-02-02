.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final curTimestamp:J
    .annotation runtime LX/0B9U;
        value = "cur_timestamp"
    .end annotation
.end field

.field public final curTimezone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cur_timezone"
    .end annotation
.end field

.field public final isExpEnablePet:Z
    .annotation runtime LX/0B9U;
        value = "is_exp_enable_pet"
    .end annotation
.end field

.field public final lastFetchAllDataTimeSecond:J
    .annotation runtime LX/0B9U;
        value = "last_fetch_all_date"
    .end annotation
.end field

.field public final steakInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "streak_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final streakPetInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pet_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final streakPetResourceInfo:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;
    .annotation runtime LX/0B9U;
        value = "streak_pet_resource_info"
    .end annotation
.end field

.field public final streakResourceFeedbackUploadInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;
    .annotation runtime LX/0B9U;
        value = "streak_resource_feedback_upload_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xff

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-wide v9, v1

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakPetFeedbackUserUploadInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimestamp:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimezone:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->steakInfos:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakResourceFeedbackUploadInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->isExpEnablePet:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetInfos:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetResourceInfo:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->lastFetchAllDataTimeSecond:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move/from16 v7, p6

    move-wide v2, p1

    and-int/lit8 v0, v1, 0x1

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v4, ""

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    move-object v6, v9

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v9, p8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v10, p9

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;-><init>(JLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;ZLjava/util/List;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimezone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimezone:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->steakInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->steakInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakResourceFeedbackUploadInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakResourceFeedbackUploadInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->isExpEnablePet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->isExpEnablePet:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetInfos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetResourceInfo:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetResourceInfo:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->lastFetchAllDataTimeSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->lastFetchAllDataTimeSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimezone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->steakInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakResourceFeedbackUploadInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->isExpEnablePet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetResourceInfo:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->lastFetchAllDataTimeSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreakFeedbackUploadInfo(curTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curTimezone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->curTimezone:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steakInfos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->steakInfos:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakResourceFeedbackUploadInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakResourceFeedbackUploadInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakResourceFeedbackUploadInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpEnablePet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->isExpEnablePet:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streakPetInfos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetInfos:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakPetResourceInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->streakPetResourceInfo:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFetchAllDataTimeSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUploadInfo;->lastFetchAllDataTimeSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

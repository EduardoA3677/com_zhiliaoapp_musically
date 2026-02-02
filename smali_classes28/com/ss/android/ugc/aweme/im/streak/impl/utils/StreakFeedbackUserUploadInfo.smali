.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cmdType:I
    .annotation runtime LX/0B9U;
        value = "cmd_type"
    .end annotation
.end field

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

.field public final curUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cur_uid"
    .end annotation
.end field

.field public final extraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public final hasStreakStoryPosted:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_streak_story_posted"
    .end annotation
.end field

.field public final isFakeData:Z
    .annotation runtime LX/0B9U;
        value = "is_fake_data"
    .end annotation
.end field

.field public final isMuf:I
    .annotation runtime LX/0B9U;
        value = "is_muf"
    .end annotation
.end field

.field public final messageId:J
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public final notAcceptReasons:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "not_accept_reasons"
    .end annotation
.end field

.field public final recentStreakCmdMessage:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recent_streak_cmd_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final remainRestoreCnt:I
    .annotation runtime LX/0B9U;
        value = "remain_restore_cnt"
    .end annotation
.end field

.field public final restoreAvailableTime:J
    .annotation runtime LX/0B9U;
        value = "restore_available_time"
    .end annotation
.end field

.field public final streakDays:I
    .annotation runtime LX/0B9U;
        value = "streak_days"
    .end annotation
.end field

.field public final streakLevel:I
    .annotation runtime LX/0B9U;
        value = "streak_level"
    .end annotation
.end field

.field public final streakStatus:I
    .annotation runtime LX/0B9U;
        value = "streak_status"
    .end annotation
.end field

.field public final streakUnlockAnimInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;
    .annotation runtime LX/0B9U;
        value = "streak_unlock_anim_info"
    .end annotation
.end field

.field public final timezone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "timezone"
    .end annotation
.end field

.field public final usersStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "users"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const v24, 0xfffff

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move-object v6, v1

    move v7, v3

    move-object v8, v1

    move v9, v3

    move-object v10, v1

    move-object v11, v1

    move-wide v14, v12

    move/from16 v16, v3

    move-wide/from16 v17, v12

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;Ljava/lang/Boolean;JJZJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;Ljava/lang/Boolean;JJZJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;",
            "Ljava/lang/Boolean;",
            "JJZJII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->timezone:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->cmdType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakStatus:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->curUid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->usersStr:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakDays:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->notAcceptReasons:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakLevel:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakUnlockAnimInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->hasStreakStoryPosted:Ljava/lang/Boolean;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->createTime:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->messageId:J

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isFakeData:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->restoreAvailableTime:J

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->remainRestoreCnt:I

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isMuf:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->recentStreakCmdMessage:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->version:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;Ljava/lang/Boolean;JJZJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move/from16 v21, p20

    move/from16 v20, p19

    move/from16 v17, p16

    move-wide/from16 v15, p14

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-wide/from16 v13, p12

    move/from16 v0, p24

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v24, ""

    if-eqz v1, :cond_0

    move-object/from16 v2, v24

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v3, v24

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v5, -0x1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v6, v24

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object/from16 v7, v24

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object/from16 v9, v24

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    move-object v11, v12

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_a

    move-object/from16 v12, p11

    :cond_a
    and-int/lit16 v1, v0, 0x800

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_b

    const-wide/16 v13, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const-wide/16 v15, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v17, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_e

    move-wide/from16 v18, p17

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v20, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v21, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v24

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_13

    move-object/from16 v24, p23

    :cond_13
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;Ljava/lang/Boolean;JJZJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->timezone:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->timezone:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->cmdType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->cmdType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakStatus:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->curUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->curUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->usersStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->usersStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakDays:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->notAcceptReasons:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->notAcceptReasons:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakLevel:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakUnlockAnimInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakUnlockAnimInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->hasStreakStoryPosted:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->hasStreakStoryPosted:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->messageId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->messageId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isFakeData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isFakeData:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->restoreAvailableTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->restoreAvailableTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->remainRestoreCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->remainRestoreCnt:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isMuf:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isMuf:I

    if-eq v1, v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->recentStreakCmdMessage:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->recentStreakCmdMessage:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->extraInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->extraInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->timezone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->cmdType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->curUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->usersStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->notAcceptReasons:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakUnlockAnimInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->hasStreakStoryPosted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->messageId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isFakeData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->restoreAvailableTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->remainRestoreCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isMuf:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->recentStreakCmdMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->extraInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "StreakFeedbackUserUploadInfo(conversationId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cmdType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->cmdType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streakStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->curUid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usersStr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->usersStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streakDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakDays:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notAcceptReasons="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->notAcceptReasons:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streakLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakLevel:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streakUnlockAnimInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->streakUnlockAnimInfo:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakUnlockAnimInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasStreakStoryPosted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->hasStreakStoryPosted:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->messageId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isFakeData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isFakeData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restoreAvailableTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->restoreAvailableTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainRestoreCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->remainRestoreCnt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMuf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->isMuf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentStreakCmdMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->recentStreakCmdMessage:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;->extraInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

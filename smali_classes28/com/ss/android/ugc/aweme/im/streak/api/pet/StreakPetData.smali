.class public final Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
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

.field public final experimentMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "experiment_flags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public final hatchingTimestampInSeconds:J
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

.field public final petFeUserData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pet_fe_user_data"
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

.field public final tasks:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const v23, 0x7ffff

    move-object/from16 v0, p0

    move v3, v2

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v2

    move-object v11, v1

    move-wide v12, v4

    move-wide v14, v4

    move/from16 v16, v2

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    invoke-direct/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;-><init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;",
            ">;Z",
            "Ljava/lang/String;",
            "JJIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move-object/from16 v23, p22

    move/from16 v0, p23

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move/from16 v18, p17

    move/from16 v17, p16

    move-object/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-wide/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v7, p6

    move-wide/from16 v13, p12

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v22, ""

    if-eqz v1, :cond_0

    move-object/from16 v2, v22

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v5, -0x1

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v7, -0x1

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object/from16 v9, v22

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v12, v22

    :cond_9
    and-int/lit16 v1, v0, 0x400

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_a

    const-wide/16 v13, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_b

    move-wide/from16 v15, p14

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v17, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v19, v22

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v22

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v22

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_11

    move-object/from16 v22, p21

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v23

    :cond_12
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v23}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;-><init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
    .locals 36

    move/from16 v23, p1

    move/from16 v13, p6

    move-object/from16 v24, p5

    move-object/from16 v21, p4

    move/from16 v22, p3

    move-object/from16 v25, p2

    and-int/lit8 v0, v13, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_0
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    move/from16 v18, v0

    :goto_1
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_10

    iget v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    move/from16 v17, v0

    :goto_2
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_f

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    :goto_3
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_e

    iget v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    move/from16 v16, v0

    :goto_4
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_d

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    :goto_5
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_c

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_b

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    :goto_7
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    move/from16 v23, v0

    :cond_0
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_1
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_a

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    :goto_8
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_9

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    :goto_9
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_8

    iget v9, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    :goto_a
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_2

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    move/from16 v22, v0

    :cond_2
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_7

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    :goto_b
    const v0, 0x8000

    and-int/2addr v0, v13

    if-eqz v0, :cond_6

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    :goto_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v13

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    :goto_d
    const/high16 v15, 0x20000

    and-int/2addr v15, v13

    if-eqz v15, :cond_3

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    move-object/from16 v21, v15

    :cond_3
    const/high16 v15, 0x40000

    and-int/2addr v13, v15

    if-eqz v13, :cond_4

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    move-object/from16 v24, v13

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move/from16 p0, v9

    move/from16 p1, v22

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v21

    move-object/from16 p6, v24

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move/from16 v30, v23

    move-object/from16 v31, v25

    move-wide/from16 v32, v6

    move-wide/from16 v34, v2

    move-object/from16 v21, v19

    move/from16 v22, v18

    move/from16 v23, v17

    move-wide/from16 v24, v4

    move/from16 v26, v16

    invoke-direct/range {v20 .. v42}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;-><init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v20

    :cond_5
    const/4 v0, 0x0

    goto :goto_d

    :cond_6
    const/4 v1, 0x0

    goto :goto_c

    :cond_7
    const/4 v8, 0x0

    goto :goto_b

    :cond_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_a
    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StreakPetData(conversationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", experiencePoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expForLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tasks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streakPetAnimState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hatchingTimestampInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEggHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feCommonData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feExtraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverDataVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", petFeUserData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->petFeUserData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experimentMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

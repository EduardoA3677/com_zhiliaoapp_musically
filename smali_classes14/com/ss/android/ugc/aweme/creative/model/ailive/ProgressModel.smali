.class public final Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;
    .annotation runtime LX/0B9U;
        value = "bind_mix_material"
    .end annotation
.end field

.field public final createdAt:J
    .annotation runtime LX/0B9U;
        value = "creation_at"
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final failReasonMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fail_reason_msg"
    .end annotation
.end field

.field public final progress:I
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field

.field public final remainTime:J
    .annotation runtime LX/0B9U;
        value = "remain_time"
    .end annotation
.end field

.field public final remainTimeStage:I
    .annotation runtime LX/0B9U;
        value = "remain_time_from_server"
    .end annotation
.end field

.field public final serverTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_task_id"
    .end annotation
.end field

.field public final stateMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state_msg"
    .end annotation
.end field

.field public final status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final step:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "step"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public final taskState:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_state"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SzN;

    invoke-direct {v0}, LX/0SzN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v2, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    const-string v5, ""

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move v8, v7

    move-object v9, v2

    move-object v10, v5

    move-object v13, v2

    move/from16 v16, v7

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskState:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;IJI)Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;
    .locals 26

    move-wide/from16 v5, p3

    move/from16 v14, p5

    move/from16 v8, p2

    move-object/from16 v16, p1

    and-int/lit8 v0, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-object/from16 v16, v0

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_d

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    :goto_0
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_c

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_b

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_a

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskState:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_9

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1

    iget v8, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    :cond_1
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_8

    iget v7, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    :goto_5
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_7

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_6

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2

    iget-wide v5, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    :cond_2
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_5

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    :goto_8
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_4

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    :goto_9
    and-int/lit16 v14, v14, 0x2000

    if-eqz v14, :cond_3

    iget v14, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    :goto_a
    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move/from16 p5, v14

    move-wide/from16 p3, v0

    move-object/from16 p2, v2

    move-wide/from16 p0, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v22, v8

    move/from16 v23, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v16, v16

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;JI)V

    return-object v15

    :cond_3
    const/4 v14, 0x0

    goto :goto_a

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v2, 0x0

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    goto :goto_1

    :cond_d
    const/4 v13, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskState:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskState:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ProgressModel(status="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskState:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failReasonMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bindMixMaterial="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remainTimeStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->status:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->stateMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->bindMixMaterial:Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTimeStage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/MixEditingMaterialModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

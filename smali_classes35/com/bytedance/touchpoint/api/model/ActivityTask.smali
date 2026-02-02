.class public final Lcom/bytedance/touchpoint/api/model/ActivityTask;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public autoDone:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_done_task"
    .end annotation
.end field

.field public awardCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "award_cnt"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "task_count"
    .end annotation
.end field

.field public displayCashAmount:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "display_cash_amount"
    .end annotation
.end field

.field public finishPush:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "finish_push"
    .end annotation
.end field

.field public isAuto:Z
    .annotation runtime LX/0B9U;
        value = "is_auto"
    .end annotation
.end field

.field public notificationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notification_id"
    .end annotation
.end field

.field public rewardLayer:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_layer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public roundTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "round_time"
    .end annotation
.end field

.field public roundTimeDone:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "round_time_done"
    .end annotation
.end field

.field public scoreAmount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_score_amount"
    .end annotation
.end field

.field public stopAutoDays:I
    .annotation runtime LX/0B9U;
        value = "stop_auto_after_days"
    .end annotation
.end field

.field public taskClose:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "task_close"
    .end annotation
.end field

.field public taskConditionItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_condition_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_key"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public time:I
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public uploadSwitch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "upload_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Integer;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iput-boolean p3, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->finishPush:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    iput p8, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    iput p13, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->stopAutoDays:I

    iput-object p14, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 35

    new-instance v16, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    move/from16 v18, v1

    iget-boolean v15, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    iget-object v14, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->finishPush:Ljava/lang/String;

    iget v13, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-object v12, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    iget v10, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    iget-object v8, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    iget v5, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->stopAutoDays:I

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v20, v14

    move/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v15

    invoke-direct/range {v16 .. v34}, Lcom/bytedance/touchpoint/api/model/ActivityTask;-><init>(Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Integer;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public final LIZIZ(I)Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 35

    new-instance v16, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iget-boolean v13, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    iget-object v12, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->finishPush:Ljava/lang/String;

    move/from16 v21, p1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v11, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    iget v10, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    iget-object v8, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    iget v5, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->stopAutoDays:I

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v20, v12

    move/from16 v19, v13

    move/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v34}, Lcom/bytedance/touchpoint/api/model/ActivityTask;-><init>(Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Integer;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->finishPush:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->finishPush:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->stopAutoDays:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->stopAutoDays:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->finishPush:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->stopAutoDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ActivityTask(taskKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAuto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finishPush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->finishPush:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskConditionItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->notificationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->uploadSwitch:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopAutoDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->stopAutoDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awardCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoDone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->autoDone:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roundTimeDone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTimeDone:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayCashAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->displayCashAmount:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

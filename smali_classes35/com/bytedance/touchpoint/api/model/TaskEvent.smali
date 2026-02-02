.class public final Lcom/bytedance/touchpoint/api/model/TaskEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Integer;

.field public LIZIZ:Ljava/lang/Integer;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Integer;

.field public customEventParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_params"
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

.field public displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;
    .annotation runtime LX/0B9U;
        value = "display_info"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;
    .annotation runtime LX/0B9U;
        value = "progress_info"
    .end annotation
.end field

.field public reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;
    .annotation runtime LX/0B9U;
        value = "report_instruction"
    .end annotation
.end field

.field public final startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;
    .annotation runtime LX/0B9U;
        value = "start_condition"
    .end annotation
.end field

.field public status:Lcom/bytedance/touchpoint/api/model/Status;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskEventKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_event_key"
    .end annotation
.end field

.field public final taskEventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final userActionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_action_type"
    .end annotation
.end field

.field public validRuleSeconds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "valid_rules_seconds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ValidRule;",
            ">;"
        }
    .end annotation
.end field

.field public validRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "valid_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ValidRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/StartCondition;Ljava/util/List;Ljava/util/List;Lcom/bytedance/touchpoint/api/model/ReportInstruction;Ljava/util/Map;Lcom/bytedance/touchpoint/api/model/Status;Lcom/bytedance/touchpoint/api/model/ProgressInfo;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/DisplayInfo;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/StartCondition;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ValidRule;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ValidRule;",
            ">;",
            "Lcom/bytedance/touchpoint/api/model/ReportInstruction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/touchpoint/api/model/Status;",
            "Lcom/bytedance/touchpoint/api/model/ProgressInfo;",
            "Ljava/lang/String;",
            "Lcom/bytedance/touchpoint/api/model/DisplayInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRules:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRuleSeconds:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->customEventParams:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iput-object p11, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    iput-object p13, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZ:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZIZ:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRules:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRuleSeconds:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRuleSeconds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->customEventParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->customEventParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZ:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRules:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRuleSeconds:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->customEventParams:Ljava/util/Map;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/ProgressInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Status;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/StartCondition;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TaskEvent(id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskEventName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userActionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startCondition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validRuleSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRuleSeconds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportInstruction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customEventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->customEventParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->status:Lcom/bytedance/touchpoint/api/model/Status;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->progressInfo:Lcom/bytedance/touchpoint/api/model/ProgressInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskEventKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleDurationForAdActual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleRewardForAdActual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStartedToday="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentTaskTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/touchpoint/api/model/TaskEventContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bizTime:J
    .annotation runtime LX/0B9U;
        value = "biz_time"
    .end annotation
.end field

.field public final eventParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation
.end field

.field public reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;
    .annotation runtime LX/0B9U;
        value = "report_instruction"
    .end annotation
.end field

.field public final reqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_id"
    .end annotation
.end field

.field public final taskEventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_event_id"
    .end annotation
.end field

.field public final taskEventKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_event_key"
    .end annotation
.end field

.field public final userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;
    .annotation runtime LX/0B9U;
        value = "user_action_content"
    .end annotation
.end field

.field public final userActionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_action_type"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/touchpoint/api/model/ReportInstruction;Lcom/bytedance/touchpoint/api/model/UserActionContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ValidRule;",
            ">;",
            "Lcom/bytedance/touchpoint/api/model/ReportInstruction;",
            "Lcom/bytedance/touchpoint/api/model/UserActionContent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventKey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->bizTime:J

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reqId:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->eventParams:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionType:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->validRules:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->bizTime:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->bizTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reqId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reqId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->eventParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->eventParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->validRules:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->validRules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->bizTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reqId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->eventParams:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->validRules:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/ReportInstruction;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/UserActionContent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskEventContent(taskEventId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskEventKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->bizTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reqId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->eventParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userActionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->validRules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportInstruction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userActionContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;->userActionContent:Lcom/bytedance/touchpoint/api/model/UserActionContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

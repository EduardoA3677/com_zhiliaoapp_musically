.class public final LX/15yX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/UserActionContent;Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;
    .locals 10

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->validRules:Ljava/util/List;

    iget-object v9, p0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->reportInstruction:Lcom/bytedance/touchpoint/api/model/ReportInstruction;

    new-instance v0, Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-object v6, p3

    move-object p0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/touchpoint/api/model/TaskEventContent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/touchpoint/api/model/ReportInstruction;Lcom/bytedance/touchpoint/api/model/UserActionContent;)V

    return-object v0
.end method

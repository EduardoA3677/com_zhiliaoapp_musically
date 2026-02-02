.class public final Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final stackId:J

.field public final stackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackId:J

    iput-object p3, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackTrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;)Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;

    iget-wide v3, p1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackId:J

    iget-wide v1, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStackId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackId:J

    return-wide v0
.end method

.method public final getStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StackInfo(stackId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stackTrace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/model/StackInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

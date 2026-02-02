.class public Lcom/bytedance/jarvis/trace/lock/LockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public atraceBody:Ljava/lang/String;

.field public blockJavaStack:Ljava/lang/String;

.field public blockMethodName:Ljava/lang/String;

.field public blockNativeStack:Ljava/lang/String;

.field public blockThreadId:I

.field public blockThreadName:Ljava/lang/String;

.field public blockTimeNs:J

.field public costTimeMs:J

.field public transient notifyTimeNs:J

.field public ownerJavaStack:Ljava/lang/String;

.field public ownerMethodName:Ljava/lang/String;

.field public ownerNativeStack:Ljava/lang/String;

.field public ownerThreadId:I

.field public ownerThreadName:Ljava/lang/String;

.field public processId:I

.field public sceneId:Ljava/lang/String;

.field public startTimeMs:J

.field public transient startTimeNs:J

.field public waitersCounter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromNative(JJJJILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/jarvis/trace/lock/LockInfo;
    .locals 2

    new-instance v1, Lcom/bytedance/jarvis/trace/lock/LockInfo;

    invoke-direct {v1}, Lcom/bytedance/jarvis/trace/lock/LockInfo;-><init>()V

    invoke-virtual {v1, p9}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setBlockJavaStack(Ljava/lang/String;)V

    invoke-virtual {v1, p10}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setOwnerJavaStack(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setStartTimeNs(J)V

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setStartTimeMs(J)V

    invoke-virtual {v1, p4, p5}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setBlockTimeNs(J)V

    invoke-virtual {v1, p6, p7}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setCostTimeMs(J)V

    invoke-virtual {v1, p8}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setOwnerThreadId(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setBlockThreadId(I)V

    iget v0, v1, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerThreadId:I

    invoke-static {v0}, LX/0BHq;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setOwnerThreadName(Ljava/lang/String;)V

    iget v0, v1, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockThreadId:I

    invoke-static {v0}, LX/0BHq;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->setBlockThreadName(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getAtraceBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->atraceBody:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockJavaStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockJavaStack:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockNativeStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockNativeStack:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockThreadId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockThreadId:I

    return v0
.end method

.method public getBlockThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockTimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockTimeNs:J

    return-wide v0
.end method

.method public getCostTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->costTimeMs:J

    return-wide v0
.end method

.method public getNotifyTimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->notifyTimeNs:J

    return-wide v0
.end method

.method public getOwnerJavaStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerJavaStack:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerNativeStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerNativeStack:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerThreadId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerThreadId:I

    return v0
.end method

.method public getOwnerThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->processId:I

    return v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->startTimeMs:J

    return-wide v0
.end method

.method public getStartTimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->startTimeNs:J

    return-wide v0
.end method

.method public getWaitersCounter()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->waitersCounter:I

    return v0
.end method

.method public setAtraceBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->atraceBody:Ljava/lang/String;

    return-void
.end method

.method public setBlockJavaStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockJavaStack:Ljava/lang/String;

    return-void
.end method

.method public setBlockMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockMethodName:Ljava/lang/String;

    return-void
.end method

.method public setBlockNativeStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockNativeStack:Ljava/lang/String;

    return-void
.end method

.method public setBlockThreadId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockThreadId:I

    return-void
.end method

.method public setBlockThreadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockThreadName:Ljava/lang/String;

    return-void
.end method

.method public setBlockTimeNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockTimeNs:J

    return-void
.end method

.method public setCostTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->costTimeMs:J

    return-void
.end method

.method public setNotifyTimeNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->notifyTimeNs:J

    return-void
.end method

.method public setOwnerJavaStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerJavaStack:Ljava/lang/String;

    return-void
.end method

.method public setOwnerMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerMethodName:Ljava/lang/String;

    return-void
.end method

.method public setOwnerNativeStack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerNativeStack:Ljava/lang/String;

    return-void
.end method

.method public setOwnerThreadId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerThreadId:I

    return-void
.end method

.method public setOwnerThreadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerThreadName:Ljava/lang/String;

    return-void
.end method

.method public setProcessId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->processId:I

    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public setStartTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->startTimeMs:J

    return-void
.end method

.method public setStartTimeNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->startTimeNs:J

    return-void
.end method

.method public setWaitersCounter(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->waitersCounter:I

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ownerJavaStack"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerJavaStack:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ownerNativeStack"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerNativeStack:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ownerThreadId"

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerThreadId:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ownerThreadName"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerThreadName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ownerMethodName"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->ownerMethodName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockJavaStack"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockJavaStack:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockNativeStack"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockNativeStack:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockThreadId"

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockThreadId:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "blockThreadName"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockThreadName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockMethodName"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockMethodName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "blockTimeNs"

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->blockTimeNs:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "waitersCounter"

    iget v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->waitersCounter:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "atraceBody"

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->atraceBody:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processId"

    sget v0, LX/0BHh;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "startTimeMs"

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->startTimeMs:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "costTimeMs"

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/lock/LockInfo;->costTimeMs:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

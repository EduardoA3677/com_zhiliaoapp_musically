.class public final LX/0XyW;
.super LX/0XwM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0XwM<",
        "Lcom/bytedance/jarvis/trace/lock/LockInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0XyL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XwM;-><init>(LX/0XyL;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_lock"

    return-object v0
.end method

.method public final LIZJ(IJLjava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    check-cast p4, Lcom/bytedance/jarvis/trace/lock/LockInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sceneId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getOwnerJavaStack()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ownerJavaStack"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ownerNativeStack"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getOwnerNativeStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ownerThreadId"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getOwnerThreadId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ownerThreadName"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getOwnerThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ownerMethodName"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getOwnerMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockJavaStack"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getBlockJavaStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockNativeStack"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getBlockNativeStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockThreadId"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getBlockThreadId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "blockThreadName"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getBlockThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blockMethodName"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getBlockMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "blockTimeNs"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getBlockTimeNs()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "waitersCounter"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getWaitersCounter()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "atraceBody"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getAtraceBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "processId"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "startTimeMs"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getStartTimeMs()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "costTimeMs"

    invoke-virtual {p4}, Lcom/bytedance/jarvis/trace/lock/LockInfo;->getCostTimeMs()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "currentTimeMs"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XyL;->LIZLLL:LX/0XwL;

    if-eqz v0, :cond_0

    const-string v1, "buildTime"

    invoke-interface {v0, v1}, LX/0XwL;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0XwM;->LIZ:LX/0XyL;

    iget-object v1, v0, LX/0XyL;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "updateVersionCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v3
.end method

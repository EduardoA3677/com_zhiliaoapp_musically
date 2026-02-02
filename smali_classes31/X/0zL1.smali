.class public final synthetic LX/0zL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;


# direct methods
.method public synthetic constructor <init>(JLcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0zL1;->LL:Ljava/lang/String;

    iput-wide p1, p0, LX/0zL1;->LLILIL:J

    iput-object p3, p0, LX/0zL1;->LLILL:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0zL1;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0zL1;->LLILIL:J

    iget-object v5, p0, LX/0zL1;->LLILL:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    const-string v4, "PerfUtilsKt@f090.monitorPerf$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aspect"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cost"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v0, "rasp_time_monitor"

    invoke-interface {v5, v0, v1}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

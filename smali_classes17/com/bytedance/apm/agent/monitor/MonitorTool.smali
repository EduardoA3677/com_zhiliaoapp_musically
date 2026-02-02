.class public Lcom/bytedance/apm/agent/monitor/MonitorTool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/apm/agent/monitor/MonitorTool$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static monitorStart(Ljava/lang/String;JJ)V
    .locals 4

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sub-long v0, p3, p1

    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "begin_time"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end_time"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/apm/agent/monitor/MonitorTool$4;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static monitorStart(Lorg/json/JSONObject;JJ)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "begin_time"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end_time"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "from"

    const-string v0, "monitor-plugin"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

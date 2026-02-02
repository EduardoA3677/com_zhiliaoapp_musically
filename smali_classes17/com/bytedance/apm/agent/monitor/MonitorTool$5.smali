.class public final Lcom/bytedance/apm/agent/monitor/MonitorTool$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$duration:J

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    iput-object p4, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_apm_agent_monitor_MonitorTool$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->com_bytedance_apm_agent_monitor_MonitorTool$5__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bytedance_apm_agent_monitor_MonitorTool$5__run$___twin___()V
    .locals 7

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$key:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$duration:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->val$pageName:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0Xfn;

    const-string v2, "page_load"

    const-string v3, "page_load"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "MonitorTool@d7cc.reportTraceTime$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$5;->com_bytedance_apm_agent_monitor_MonitorTool$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

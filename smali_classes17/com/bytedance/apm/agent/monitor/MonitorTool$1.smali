.class public final Lcom/bytedance/apm/agent/monitor/MonitorTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$context:Lorg/json/JSONObject;

.field public final synthetic val$page:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$page:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$context:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_apm_agent_monitor_MonitorTool$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->com_bytedance_apm_agent_monitor_MonitorTool$1__run$___twin___()V

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
.method public com_bytedance_apm_agent_monitor_MonitorTool$1__run$___twin___()V
    .locals 5

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v4

    new-instance v3, LX/0XA9;

    iget-object v2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$action:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$page:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->val$context:Lorg/json/JSONObject;

    invoke-direct {v3, v2, v1, v0}, LX/0XA9;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v3}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "MonitorTool@d7cc.monitorUIAction$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$1;->com_bytedance_apm_agent_monitor_MonitorTool$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/bytedance/apm/agent/monitor/MonitorTool$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$extraValues:Lorg/json/JSONObject;

.field public final synthetic val$logExtr:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$extraValues:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$logExtr:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_apm_agent_monitor_MonitorTool$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->com_bytedance_apm_agent_monitor_MonitorTool$3__run$___twin___()V

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
.method public com_bytedance_apm_agent_monitor_MonitorTool$3__run$___twin___()V
    .locals 7

    new-instance v1, LX/0Xfn;

    const-string/jumbo v2, "start"

    const-string v3, ""

    iget-object v4, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$extraValues:Lorg/json/JSONObject;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->val$logExtr:Lorg/json/JSONObject;

    invoke-direct/range {v1 .. v6}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "MonitorTool@d7cc.monitorStart$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$3;->com_bytedance_apm_agent_monitor_MonitorTool$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

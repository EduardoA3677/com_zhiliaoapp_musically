.class public final Lcom/bytedance/apm/agent/monitor/MonitorTool$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$extJson:Lorg/json/JSONObject;

.field public final synthetic val$sendDuration:J

.field public final synthetic val$sendIp:Ljava/lang/String;

.field public final synthetic val$sendTime:J

.field public final synthetic val$sendUrl:Ljava/lang/String;

.field public final synthetic val$status:I

.field public final synthetic val$traceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    iput-wide p3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    iput-object p5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    iput-object p9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_apm_agent_monitor_MonitorTool$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->com_bytedance_apm_agent_monitor_MonitorTool$6__run$___twin___()V

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
.method public com_bytedance_apm_agent_monitor_MonitorTool$6__run$___twin___()V
    .locals 12

    sget-object v0, LX/0XAC;->LIZ:LX/0XmM;

    new-instance v1, LX/0XPv;

    const-string v2, "api_all"

    iget-wide v3, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendDuration:J

    iget-wide v5, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendTime:J

    iget-object v7, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$sendIp:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$traceCode:Ljava/lang/String;

    iget v10, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$status:I

    iget-object v11, p0, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->val$extJson:Lorg/json/JSONObject;

    invoke-direct/range {v1 .. v11}, LX/0XPv;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "MonitorTool@d7cc.monitorSLA$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/apm/agent/monitor/MonitorTool$6;->com_bytedance_apm_agent_monitor_MonitorTool$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/apm/agent/monitor/MonitorTool$6;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

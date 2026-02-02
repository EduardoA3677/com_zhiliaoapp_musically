.class public Lcom/bytedance/apm/agent/helper/PageShowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    invoke-interface {p0}, Lcom/bytedance/apm/agent/helper/IPageMonitor;->getMonitorLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "page_show"

    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->LIZIZ()LX/0XiE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-static {v1, v3, v2}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v1, "page_hide"

    goto :goto_2
.end method

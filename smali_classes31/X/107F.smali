.class public final LX/107F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/lynx/tasm/LynxView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;)V
    .locals 0

    iput-object p1, p0, LX/107F;->LL:Lcom/lynx/tasm/LynxView;

    iput-object p2, p0, LX/107F;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/107F;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/107F;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/107F;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/107F;->LLILLL:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/107F;->LL:Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "res_status"

    iget-object v0, p0, LX/107F;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "res_type"

    iget-object v0, p0, LX/107F;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "res_url"

    iget-object v0, p0, LX/107F;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "container"

    const-string v0, "lynx"

    invoke-static {v1, v0, v4}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "res_version"

    iget-object v0, p0, LX/107F;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/107F;->LLILLL:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v1, p0, LX/107F;->LL:Lcom/lynx/tasm/LynxView;

    const-string v2, "bd_monitor_get_resource"

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxViewMonitor@efbe.reportGeckoInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/107F;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

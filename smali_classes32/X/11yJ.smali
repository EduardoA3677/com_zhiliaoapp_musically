.class public final LX/11yJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yK;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/11yJ;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "https://mon.tiktokv.com/monitor/appmonitor/v2/settings"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "https://mon.tiktokv.com/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "1385"

    invoke-static {v3, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/01Rg;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/11yJ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0WZU;

    invoke-direct {v0}, LX/0WZU;-><init>()V

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    return-void
.end method

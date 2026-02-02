.class public final Lcom/ss/android/ugc/aweme/ug/shortcut/USLiteAppGpMiniCardRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final Companion:LX/0ZAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAI;

    invoke-direct {v0}, LX/0ZAI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ug/shortcut/USLiteAppGpMiniCardRouter;->Companion:LX/0ZAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_ug_shortcut_USLiteAppGpMiniCardRouter_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+vLYzG0yA0HpWX1EKLJhR6d3Yn02btEWyBbyhzBuVXcgMWXMA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_ug_shortcut_USLiteAppGpMiniCardRouter_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/ug/shortcut/USLiteAppGpMiniCardRouter;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_ug_shortcut_USLiteAppGpMiniCardRouter_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v1, "com.tiktok.lite.go"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/ug/shortcut/USLiteAppGpMiniCardRouter;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_ug_shortcut_USLiteAppGpMiniCardRouter_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, LX/0289;->LIZ()Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ug/shortcut/UninstallRemoveData;->useMiniCard:Z

    invoke-static {p1, v1, v0}, LX/0WN3;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

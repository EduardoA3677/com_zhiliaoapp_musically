.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/NoticePermissionMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0WjC;
    }
.end annotation


# static fields
.field public static final Companion:LX/0WjC;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WjC;

    invoke-direct {v0}, LX/0WjC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/NoticePermissionMethod;->Companion:LX/0WjC;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "noticePermission"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/NoticePermissionMethod;->name:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_NoticePermissionMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOi9b5PLyHwDdlrQqGjrmno/MXbaoTBfcV2jSdYdfBAd1dQSmArNf7Cn12Y="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_NoticePermissionMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/NoticePermissionMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_NoticePermissionMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/NoticePermissionMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "toOpen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v3}, LX/0YOU;->LIZLLL(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/NoticePermissionMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_bullet_bridge_common_NoticePermissionMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.class public final LX/0jtV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jql;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0kwr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0jtV;->LIZ:LX/0kwr;

    iput-object p1, p0, LX/0jtV;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0jtV;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0jtV;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/0jtV;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0hWd;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v0, p0, LX/0jtV;->LIZ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "screen_time_dashboard_lynx3"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aweme://roma_redirect/?spark_page=screen_time_dashboard"

    :goto_0
    new-instance v3, LX/0W9l;

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0jtV;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LIZIZ()J

    move-result-wide v1

    :goto_1
    const-string v0, "used_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    const-string v1, "group"

    const-string v0, "digital_wellbeing"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jtt;->LIZ()I

    move-result v1

    const-string v0, "sleep_hour_experiment"

    invoke-virtual {v3, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0jtV;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "aweme://lynxview/?channel=fe_tns_screen_time_homepage&bundle=digital-wellbeing-react/template.js&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.class public Lcom/ss/android/ugc/aweme/splash/SplashActivity;
.super LX/0t7j;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0tcB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZjY8JS4gIGsfOSMyOy0NKjs6Piw4MA=="

.field public static sConfirmWelcomeType:LX/0Ar8;


# instance fields
.field public volatile mAlive:Z

.field public mFirstResume:Z

.field public final mHandler:Landroid/os/Handler;

.field public mInited:Z

.field public mJumped:Z

.field public mTrackSession:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ar8;->FULL_SCREEN_WELCOME:LX/0Ar8;

    sput-object v0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->sConfirmWelcomeType:LX/0Ar8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0t7j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Lcom/ss/android/ugc/aweme/splash/SplashActivity;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm4b57d1Hx/XoQjhPsWL1ZSriVkyw=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/splash/SplashActivity"

    const-string/jumbo v15, "startActivity"

    const-string/jumbo p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/splash/SplashActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/splash/SplashActivity"

    const-string/jumbo v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_router_monitor_page_PageLancet_startActivity(Lcom/ss/android/ugc/aweme/splash/SplashActivity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Lcom/ss/android/ugc/aweme/splash/SplashActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hotStartIntercept()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->isHotStart()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Z3g;->LIZIZ:LX/0Z3g;

    invoke-virtual {v0}, LX/0Z3g;->LIZIZ()V

    return-void
.end method

.method private isHotStart()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mobLaunchMob()V
    .locals 5

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "from_notification"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v3, :cond_0

    const-string v0, "gd_label"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iput-boolean v4, v0, LX/0Z3c;->LIZIZ:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "launch_app"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "enter_launch"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iput-boolean v4, v0, LX/0Z3c;->LIZIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private reportLaunchTime()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0YpQ;->LIZ()I

    move-result v7

    invoke-static {}, LX/0Yps;->LIZIZ()LX/0Ypr;

    move-result-object v8

    iget v1, v8, LX/0Yps;->LIZ:I

    const/4 v0, -0x1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-ne v1, v6, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v8, LX/0Yps;->LIZ:I

    :cond_1
    iget v5, v8, LX/0Yps;->LIZ:I

    const/4 v4, 0x0

    if-ne v7, v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z3c;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v2, v3, v6}, LX/0RDQ;->LIZJ(JZ)LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_3
    if-nez v7, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "app_setting"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_version_code"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIJI()V

    invoke-super {p0, p1}, LX/0tRE;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public com_ss_android_ugc_aweme_splash_SplashActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, LX/0t7j;->onStop()V

    return-void
.end method

.method public getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainIntent()Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object v2
.end method

.method public goMainActivity()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity(Landroid/os/Bundle;)V

    return-void
.end method

.method public goMainActivity(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->getMainIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "extra_splash_data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0, v1}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_bytedance_router_monitor_page_PageLancet_startActivity(Lcom/ss/android/ugc/aweme/splash/SplashActivity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_application_to_splash"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "cold_boot_splash_duration"

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZ(Landroid/content/Context;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v6, "method_splash_super_duration"

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060024

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "finish SplashActivity directly"

    const/4 v1, 0x4

    const-string v0, "SplashActivity"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity()V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->reportLaunchTime()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mobLaunchMob()V

    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iput-boolean v4, v0, LX/0Z3c;->LIZ:Z

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/UploadInstallEventTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/UploadInstallEventTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->sConfirmWelcomeType:LX/0Ar8;

    sget-object v0, LX/0Ar8;->NO_WELCOME:LX/0Ar8;

    if-ne v1, v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mTrackSession:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryInit()V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->hotStartIntercept()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryInit()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->quickLaunch()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryShowShortCutDlg()V

    :cond_3
    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJJIFFI()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/UploadSysStatusTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/UploadSysStatusTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_splash_to_main"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mAlive:Z

    invoke-super {p0}, LX/0t7j;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->SPLASH_RESUME:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-super {p0}, LX/0t7j;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mJumped:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mFirstResume:Z

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "from_notification"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "more_tab"

    const-string v0, "notify_click"

    invoke-static {p0, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apn"

    const-string v0, "recall"

    invoke-static {p0, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->quickLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0t7j;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->com_ss_android_ugc_aweme_splash_SplashActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Lcom/ss/android/ugc/aweme/splash/SplashActivity;)V

    return-void
.end method

.method public quickLaunch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tryInit()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->mInited:Z

    :cond_0
    return-void
.end method

.method public tryShowAdAndGoNext()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->goMainActivity()V

    return-void
.end method

.method public tryShowShortCutDlg()V
    .locals 3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v2, "method_splash_try_show_ad_duration"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/splash/SplashActivity;->tryShowAdAndGoNext()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LLILIL:Z

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQ0;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LLILL:LX/0a0m;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/ILauncherService;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAssemLoaded()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onAssemLoaded()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RQ0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/049j;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0RYs;

    invoke-direct {v2}, LX/0RYs;-><init>()V

    iget-object v4, v3, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v6, Landroid/content/Context;

    const-string v5, "getThemeResId"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {v6, v5, v0}, LX/0BE9;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuA8SeL3jqxrkmsBWiDw5WEokbTXB5E"

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v5}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0RYs;->LIZ:I

    const v0, 0x7f13032a

    invoke-virtual {v9, v0}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v2, LX/0RYs;->LIZIZ:Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v0, v2, LX/0RYs;->LIZLLL:LX/0RYt;

    invoke-static {v4, v0}, LX/0X3I;->t0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, LX/0RYs;->LIZLLL:LX/0RYt;

    invoke-static {v4, v0}, LX/0X3I;->s0(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RYs;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-object v2, v3, LX/0RQ0;->LLILIL:LX/0RYs;

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "PerformanceActivityAssem"

    aput-object v0, v1, v5

    const-string v0, "onCreate"

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/176m;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0MOs;

    invoke-direct {v0, v6}, LX/0MOs;-><init>(LX/0t7j;)V

    invoke-static {v1, v0}, LX/0QjR;->LJIIIIZZ(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/049j;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/bytedance/tiktok/homepage/mainactivity/PreloadActicityTask;

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainactivity/PreloadActicityTask;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJI()LX/0Qw4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Qw4;->LIZ(Lcom/bytedance/hox/Hox;)LX/0B6c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_0
    sget-object v0, LX/176m;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0RYq;

    invoke-direct {v0}, LX/0RYq;-><init>()V

    invoke-static {v1, v0}, LX/0QjR;->LJIIIIZZ(ZLkotlin/jvm/functions/Function0;)V

    sput-boolean v7, LX/0X3N;->LJ:Z

    sget-object v2, LX/0RYn;->LL:LX/0RYn;

    sget-object v0, LX/160Y;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "choreographerOptServiceRunnable"

    invoke-static {v2, v0, v1}, LX/0NgQ;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    sget-object v0, LX/176m;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/15ri;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v6, v0}, LY/ARunnableS66S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;LX/0t7j;I)V

    sget-object v0, LX/0ROP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJ()V

    :cond_2
    :goto_0
    :try_start_0
    sget-object v2, LX/0RYm;->LL:LX/0RYm;

    const-string v1, "doFrameControllerRunnable"

    sget-object v0, LX/160Y;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0NgQ;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/1778;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0RYp;->LL:LX/0RYp;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, LX/09Jo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_4

    sget-object v0, LX/09Jq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_4

    sget-object v0, LX/09Jp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0BI1;->LL:LX/0BI1;

    sget-object v0, LX/09Zx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    sget-object v0, LX/09TR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0OlQ;->LIZIZ:Z

    sget-object v0, LX/0AhK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object v0, LX/09lT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0QKX;

    invoke-direct {v0}, LX/0QKX;-><init>()V

    sput-object v0, LX/13KI;->LJIJI:LX/13LP;

    sput-boolean v5, LX/13KI;->LJIILLIIL:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/13KI;->LJIJJ:Landroid/os/Handler;

    invoke-static {}, LX/118P;->LJII()I

    move-result v0

    sput v0, LX/13KI;->LJIIZILJ:I

    invoke-static {v6}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/13KI;->LJIJ:I

    :cond_6
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0BI2;->LL:LX/0BI2;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget-object v0, LX/16lv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Q3Y;->LJ:LX/0Q3Y;

    invoke-virtual {v0}, LX/0Q3Y;->LIZJ()V

    :cond_0
    sget-object v0, LX/08y8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0Qcm;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/14P0;->LIZLLL:LX/14PD;

    sget-object v1, LX/14Oe;->LIZLLL:LX/0mU2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0mU2;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    sget-object v0, LX/0Qcm;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0Qcm;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0MOg;->LIZ()V

    const-string v0, "profile_fragment_user_mt"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "profile_fragment_aweme_list_mus"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_activity_video_detail"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_fragment_detail_page"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_insights_bottom"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "detail_feed_video_seek_bar"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "awemenotice_fragment_inbox_layout"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJJIII()V

    sput-boolean v4, LX/0hqO;->LJ:Z

    sput-boolean v4, LX/0hqO;->LJFF:Z

    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "PerformanceActivityAssem"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "onResume"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    const-string v0, "simbaRunnable"

    invoke-static {v0}, LX/0NgQ;->LIZ(Ljava/lang/String;)V

    const-string v0, "choreographerOptServiceRunnable"

    invoke-static {v0}, LX/0NgQ;->LIZ(Ljava/lang/String;)V

    const-string v0, "doFrameControllerRunnable"

    invoke-static {v0}, LX/0NgQ;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0RYu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;->resetWatchState()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LLILIL:Z

    if-eqz v0, :cond_2

    sput v4, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZIZ:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LLILIL:Z

    :goto_0
    invoke-static {}, LX/0NlI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJIJJLI()V

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;->getMainLooperOptServiceAndUpdateWatchMainFrame()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQ0;

    iget-object v2, v1, LX/0RQ0;->LLILIL:LX/0RYs;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0RYs;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/049j;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, v2, LX/0RYs;->LIZJ:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/0RYs;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, v2, LX/0RYs;->LIZIZ:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 9

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->startupTestColdBootEnd()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-string v0, "system_launch"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    sget-object v0, LX/04Jj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0XsJ;->LIZ:LX/0XsJ;

    new-instance v2, LX/0K7h;

    sget-object v0, LX/04Jj;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    const-string v0, "SystemLaunch"

    invoke-virtual {v3, v0, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    :cond_0
    const-string v0, "system_launch_startup_end_to_feed"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    const-string v0, "system_launch_isolate_startup_to_first_frame"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    const-string v0, "system_launch_1_minute"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    const-string v0, "system_launch_1_minute_feed"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    const-string v0, "three_vv"

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS99S0000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AfS99S0000000_12;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-boolean v0, LX/0RYg;->LJIIZILJ:Z

    if-nez v0, :cond_1

    sput-boolean v5, LX/0RYg;->LJIIZILJ:Z

    new-instance v1, LX/0RUQ;

    invoke-direct {v1}, LX/0RUQ;-><init>()V

    sget v0, LX/08SX;->LIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJ(LX/0Aw6;LX/0s7P;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/15vW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/09Rt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0BAs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "diagnosis_top_n_vv"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/16lv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/16lv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/0Q3Y;->LJ:LX/0Q3Y;

    invoke-virtual {v0}, LX/0Q3Y;->LIZJ()V

    :cond_5
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0X8C;

    invoke-direct {v2, p0}, LX/0X8C;-><init>(Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;)V

    const-wide/32 v0, 0xc350

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LL:Z

    if-nez v0, :cond_7

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;->LL:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0MOh;->LL:LX/0MOh;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/services/IMainService;->setOptSmartAvatarBorderView(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/services/IMainService;->setOptSmartAvatarVideoBorderView(Z)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0RYr;->LL:LX/0RYr;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v1, LX/16Nt;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/11KS;

    invoke-direct {v0, p0}, LX/11KS;-><init>(Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    :goto_1
    sget-object v0, LX/0Ax3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, LX/0RYv;->LIZ:LX/0RZ3;

    iget-boolean v0, v6, LX/0RZ3;->LIZ:Z

    if-eqz v0, :cond_d

    iput-boolean v4, v6, LX/0RZ3;->LIZ:Z

    iget-object v1, v6, LX/0RZ3;->LIZJ:LX/0RZ6;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/16Nt;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;I)V

    invoke-static {v1, v5}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_a
    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iput-boolean v4, v1, LX/0RZ6;->LLILIL:Z

    invoke-static {}, LX/0RZ0;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    if-ne v0, v1, :cond_b

    iget-object v0, v1, LX/0RZ6;->LL:Landroid/os/Handler;

    invoke-static {v0}, LX/0RZ0;->LIZ(Landroid/os/Handler;)Z

    iget-object v0, v1, LX/0RZ6;->LL:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_b
    :goto_3
    iget-object v8, v6, LX/0RZ3;->LIZLLL:LX/0RZ5;

    const-string v7, "mHandler"

    if-eqz v8, :cond_c

    :try_start_1
    iget-object v1, v8, LX/0RZ5;->LLILL:Landroid/view/Choreographer;

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v1, v7}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-ne v0, v8, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v8, LX/0RZ5;->LLILL:Landroid/view/Choreographer;

    iget-object v2, v8, LX/0RZ5;->LL:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2}, LX/0X5s;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_4
    iget-object v0, v8, LX/0RZ5;->LL:Landroid/os/Handler;

    invoke-static {v8, v0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_c
    :goto_5
    iget-object v6, v6, LX/0RZ3;->LJ:LX/0RZ4;

    if-eqz v6, :cond_d

    :try_start_7
    iget-object v0, v6, LX/0RZ4;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewParent;

    if-eqz v3, :cond_d

    sget-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v3, v7}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-ne v0, v6, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v2, v6, LX/0RZ4;->LL:Landroid/os/Handler;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2}, LX/0X5s;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_6
    iget-object v0, v6, LX/0RZ4;->LL:Landroid/os/Handler;

    invoke-static {v6, v0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_d
    :goto_7
    invoke-static {v4}, LX/0s5I;->LIZ(Z)V

    sget-object v2, LX/0QUC;->LIZ:LX/0QUT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A0I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/0QZV;

    invoke-direct {v0, v2}, LX/0QZV;-><init>(LX/0QUT;)V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    iget-object v0, v2, LX/0QUT;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0QUT;->LIZIZ:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/0QUT;->LIZIZ:Lm83/a;

    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QiD;->LIZLLL(LX/0t7j;)V

    const-string v0, "feed_load_cache_completed_to_focus"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_f
    return-void
.end method

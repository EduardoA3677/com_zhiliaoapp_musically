.class public final Lcom/ss/android/ugc/aweme/main/LauncherAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroid/content/BroadcastReceiver;

.field public LLILIL:LX/0RWj;

.field public LLILL:Z

.field public volatile LLILLIZIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

.field public LLILLJJLI:LX/0KGS;

.field public LLILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/LauncherAssem;

    const-string v2, "performanceAbility"

    const-string v0, "getPerformanceAbility()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 6

    const-string v2, "main_act_assem_lifecycle_%s_%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "LauncherAssem"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "onCreate"

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILLJJLI:LX/0KGS;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILLJJLI:LX/0KGS;

    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    monitor-exit p0

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :cond_4
    :goto_1
    new-instance v0, LX/0RjP;

    invoke-direct {v0, p0}, LX/0RjP;-><init>(Lcom/ss/android/ugc/aweme/main/LauncherAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;->v92(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0sdf;->LIZIZ:LX/0sdf;

    invoke-virtual {v0}, LX/0sdf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    sget-object v0, LX/0RPR;->LIZIZ:LX/0RPR;

    invoke-virtual {v0}, LX/0RPR;->LIZIZ()LX/0B6c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    :cond_5
    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLIZIL:LX/0RWl;

    new-instance v1, LX/0RWi;

    invoke-direct {v1}, LX/0RWi;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LLILLL:LX/173a;

    iget-object v0, v0, LX/173a;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILL:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LL:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILIL:LX/0RWj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0RWj;->LIZIZ(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJI(Landroid/content/Context;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_3
    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onWindowFocusChanged(ZZ)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "app_action_restricted"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e7e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

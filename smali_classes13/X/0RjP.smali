.class public final LX/0RjP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/LauncherAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/LauncherAssem;)V
    .locals 1

    iput-object p1, p0, LX/0RjP;->LL:Lcom/ss/android/ugc/aweme/main/LauncherAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/0RjP;->LL:Lcom/ss/android/ugc/aweme/main/LauncherAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZJ(LX/0t7j;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt v2, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIIIJJI()LX/0YqV;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LL:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->isAsync(Landroid/content/IntentFilter;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;->needHookFilter(Landroid/content/IntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initProxyHandler()V

    const/4 v6, 0x0

    sget-object v7, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sProxyHandler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, v4, v5, v0}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 v6, 0x0

    sget-object v7, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILL:Z

    :cond_3
    sget-object v0, LX/0Pct;->LIZIZ:LX/0Pct;

    invoke-virtual {v0}, LX/0Pct;->LIZ()LX/0RWj;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILIL:LX/0RWj;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/main/LauncherAssem;->LLILIL:LX/0RWj;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RWj;->LIZ(Landroid/content/Context;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    throw v2
.end method

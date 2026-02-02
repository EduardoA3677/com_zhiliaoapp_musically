.class public final LX/0sfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 11

    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    new-instance v3, LX/0sf9;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v3, v6}, LX/0sf9;-><init>(Landroid/app/Application;)V

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    iput-object v0, v3, LX/0sf9;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0sf9;->LIZIZ:LX/0ses;

    iput-object v1, v0, LX/0ses;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/0sf9;->LIZ:Z

    const-class v2, LX/0aLS;

    new-instance v1, LX/0sft;

    invoke-direct {v1}, LX/0sft;-><init>()V

    iget-object v0, v3, LX/0sf9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/concurrent/Future;

    new-instance v1, LX/0sfo;

    invoke-direct {v1}, LX/0sfo;-><init>()V

    iget-object v0, v3, LX/0sf9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0aLQ;

    new-instance v1, LX/0sfu;

    invoke-direct {v1}, LX/0sfu;-><init>()V

    iget-object v0, v3, LX/0sf9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0aSK;

    new-instance v1, LX/0sfp;

    invoke-direct {v1}, LX/0sfp;-><init>()V

    iget-object v0, v3, LX/0sf9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/030t;

    new-instance v1, LX/0sfn;

    invoke-direct {v1}, LX/0sfn;-><init>()V

    iget-object v0, v3, LX/0sf9;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0sf9;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    iput-object v0, v3, LX/0sf9;->LIZJ:Lkotlin/jvm/functions/Function0;

    :cond_1
    new-instance v5, LX/0sf8;

    iget-boolean v7, v3, LX/0sf9;->LIZ:Z

    iget-object v8, v3, LX/0sf9;->LIZIZ:LX/0ses;

    iget-object v9, v3, LX/0sf9;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    iget-object v10, v3, LX/0sf9;->LIZLLL:Ljava/util/HashMap;

    invoke-direct/range {v5 .. v10}, LX/0sf8;-><init>(Landroid/app/Application;ZLX/0ses;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;)V

    new-instance v2, LX/0sfq;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x135

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sf8;I)V

    invoke-direct {v2, v1}, LX/0sfq;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;)V

    iget-object v0, v2, LX/0sfq;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0sfq;->LIZIZ:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, v2, LX/0sfq;->LIZ:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0sfq;->LIZ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_4
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0sfq;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v2, LX/0sfq;->LIZ:Lkotlin/jvm/functions/Function1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_5
    check-cast v0, LX/0sfD;

    sput-object v0, LX/0sfD;->LIZIZ:LX/0sfD;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0sfF;->LL:LX/0sfF;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "power_preload_preload_key_opt"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0nl2;->LLILZLL:Z

    new-instance v0, LX/0sfw;

    invoke-direct {v0}, LX/0sfw;-><init>()V

    sput-object v0, LX/0z89;->LIZLLL:LX/0sfw;

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    new-instance v0, LX/0sfs;

    invoke-direct {v0}, LX/0sfs;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/RouteManager;->addGlobalResultCallback(Lcom/bytedance/router/OpenResultCallback;)V

    new-instance v1, LX/0sfr;

    invoke-direct {v1}, LX/0sfr;-><init>()V

    sget-object v0, LX/0PaM;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/router/saf/SAFNavigationRoute;->Companion:Lcom/bytedance/router/saf/SAFNavigationRoute$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0lEf;->get$arr$(I)LX/0lEf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/router/saf/SAFNavigationRoute$Companion;->addRouteStartListeners(LX/0mTj;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Intent;Z)V
    .locals 6

    const-string v2, "EXTRA_PRELOAD_PAGE_START_TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, LX/0ASV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const-string v0, "POWER_FRAGMENT_CLASS_NAME"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDn0SIS/ow8O7C1WP6f4we8CmxO7IL0xjGRDLM5BiVP"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v3, v2, v1, v0, v5}, LX/0sf4;->LJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_2
    return-void

    :catch_1
    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0sf4;->LIZIZ(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

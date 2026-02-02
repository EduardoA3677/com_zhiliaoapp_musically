.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->P0:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->P0:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;-><init>()V

    sput-object v0, LX/06ZN;->P0:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->P0:Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0vqA;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/0RYQ;->LIZ:LX/0RYQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RYQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, LX/0RYQ;->LIZJ:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0RYR;->LIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_force_show_shop_tab_start"

    invoke-static {v0, v1}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, LX/0RYE;->LIZLLL:J

    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0RYJ;->CHECK_DID:LX/0RYJ;

    sget-object v2, LX/0RYM;->FAIL:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0RYJ;->CHECK_DID:LX/0RYJ;

    sget-object v2, LX/0RYM;->PASS:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    invoke-static {v4, v5}, LX/0RYE;->LIZ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v3, LX/0RYJ;->CHECK_DID:LX/0RYJ;

    sget-object v2, LX/0RYM;->WAITING:LX/0RYM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0RYR;->LIZJ(LX/0RYJ;LX/0RYM;J)V

    new-instance v0, LX/0RYP;

    invoke-direct {v0, v4, v5}, LX/0RYP;-><init>(J)V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0RYG;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0RYG;-><init>(JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    iget-boolean v0, v0, LX/0tlr;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0RYE;->LJIIJJI:LX/0RYI;

    if-nez v0, :cond_1

    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0RYI;

    invoke-direct {v0}, LX/0RYI;-><init>()V

    sput-object v0, LX/0RYE;->LJIIJJI:LX/0RYI;

    sget-object v2, LX/0RYE;->LJIIJJI:LX/0RYI;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v1, v0, LX/0B2u;->LJI:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/0B2u;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/01y7;

    const/16 v0, 0xe3

    invoke-direct {v1, v2, v0}, LX/01y7;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0YLi;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0vqA;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0vqA;->LIZ:Z

    :try_start_0
    invoke-static {v0}, LX/0vqA;->LIZLLL(Z)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    new-instance v1, LX/0RYL;

    invoke-direct {v1, p1}, LX/0RYL;-><init>(Ljava/lang/String;)V

    const-string v0, "tt_is_ug_shoptab_new"

    invoke-virtual {v2, v0, v1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;->LIZIZ(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    new-instance v0, LX/0RYN;

    invoke-direct {v0}, LX/0RYN;-><init>()V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    :catchall_0
    :goto_0
    invoke-static {p1}, LX/0vqA;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/CommonFeedLaunchServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;->LIZJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

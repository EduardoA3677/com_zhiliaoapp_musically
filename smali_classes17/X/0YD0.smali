.class public final LX/0YD0;
.super LX/0YD8;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YDA;

.field public final LIZIZ:Landroid/app/Application;

.field public final LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

.field public volatile LIZLLL:LX/0XGB;

.field public volatile LJ:LX/0XGB;

.field public volatile LJFF:LX/0XGB;

.field public LJI:J

.field public final LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

.field public final LJIIIIZZ:Ljava/lang/Object;

.field public final LJIIIZ:Ljava/lang/Object;

.field public final LJIIJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ss/android/ugc/AwemeAppBuildConfig;LX/0YDM;)V
    .locals 2

    invoke-direct {p0}, LX/0YD8;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YD0;->LJIIIIZZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YD0;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YD0;->LJIIJ:Ljava/lang/Object;

    iput-object p1, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    iput-object p3, p0, LX/0YD0;->LIZ:LX/0YDA;

    const-class v1, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    iput-object v0, p0, LX/0YD0;->LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZ:Ljava/lang/Runnable;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZIZ:Ljava/lang/Runnable;

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/app/Application;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZJ:Ljava/lang/Runnable;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)LX/0XGB;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGK;

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 23

    const-string v7, "application_initbefore"

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v5, "application_initbefore_part1"

    invoke-static {v5, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v4, "application_inject_app"

    invoke-static {v4, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    iget-object v1, v6, LX/0YD0;->LIZ:LX/0YDA;

    iget-object v0, v6, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-static {v3, v0, v1}, Lcom/ss/android/legoimpl/InjectApplicationTask;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;LX/0YDA;)V

    invoke-static {v4, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    const-string v0, "optimize_appmonitor_v2"

    invoke-static {v1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "application_init_appmonitor"

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v8, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    iget-object v3, v6, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    const-class v1, Lcom/ss/android/legoimpl/AppMonitorTask;

    monitor-enter v1

    :try_start_0
    const-string v0, "cold_boot_initAppMonitor"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-static {v8, v3}, LX/0YQ0;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-static {v4, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_1
    const-string v3, "application_preinit_ab"

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v8

    sget-boolean v1, LX/0NUK;->LIZ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    sput-boolean v0, LX/0NUK;->LIZ:Z

    const-string v0, "ffd_perf_monitor_ab"

    invoke-static {v8, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0NUK;->LIZIZ:Z

    sget-boolean v0, LX/0NUK;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0I8S;->LL:LX/0I8S;

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_2
    sget-object v11, LX/0YD6;->LIZ:LX/0YD7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, ""

    const-string v13, "abmock_manager"

    const-string v10, "ABMockEvent"

    const-string v9, "--message: "

    const-string v8, "cause: "

    const-string v0, "application_initbefore_init_ab"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v15

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sdk_abmock_monitor_sample"

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v14

    :try_start_2
    iput v14, v15, LX/0BIp;->LJIIJ:I

    sget-object v0, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    :cond_3
    sget-object v1, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_4

    iget-object v0, v15, LX/0BIp;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0, v14}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v14

    new-instance v1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v1}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sdk_abmock_error_report_sample"

    invoke-static {v1, v2, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    :try_start_3
    sput v2, LX/0BIp;->LJJIII:I

    sget-object v0, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    :cond_5
    sget-object v1, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_6

    const-string v0, "abmock_error_report_sample"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v1}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, LX/0B6d;->LIZ()LX/0BIp;

    move-result-object v15

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v1

    new-instance v12, LX/0B4t;

    invoke-direct {v12, v11}, LX/0B4t;-><init>(LX/0YD7;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    new-instance v20, LX/01rK;

    invoke-direct/range {v20 .. v20}, LX/01rK;-><init>()V

    new-instance v22, LX/00zH;

    invoke-direct/range {v22 .. v22}, LX/00zH;-><init>()V

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    :try_start_4
    sget-object v1, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_9

    iget-object v11, v15, LX/0BIp;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_9

    :goto_3
    iput v2, v13, LX/01rK;->element:I

    sget-object v2, LX/0BIp;->LJJIIJ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_8

    iget-object v1, v15, LX/0BIp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v12}, LX/0B4t;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "sdkInit"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v1}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    new-instance v14, LX/0BIu;

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v22}, LX/0BIu;-><init>(LX/0BIp;JJLX/01rK;LX/01rK;LX/00zH;)V

    invoke-virtual {v15, v14}, LX/0BIp;->LJI(Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/0YD6;->LIZ:LX/0YD7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x1a

    invoke-direct {v1, v8, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x1b

    invoke-direct {v1, v8, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    const-string v1, "optimize_i18n"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x1c

    invoke-direct {v1, v8, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    const-string v0, "optimize_appmonitor_v2"

    invoke-static {v1, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/0YD0;->LJIIIZ()V

    invoke-static {v4, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_b
    const-string v1, "application_player_kit_init_preload"

    invoke-static {v1, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;->LJ()V

    :cond_c
    invoke-static {v1, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v4, "application_initbefore_part1_updatelocal"

    invoke-static {v4, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "optimize_i18n"

    invoke-static {v1, v2, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_13

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x53

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_5
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v5, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v9, "application_initbefore_part2"

    invoke-static {v9, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v5, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    const-string v4, "application_initbefore_part2_init"

    invoke-static {v4, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/16 v13, 0x10

    if-ge v1, v0, :cond_d

    const-string v0, "get_thread_tid_opt"

    invoke-static {v5, v0, v2}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sput v13, LX/0Xei;->LJFF:I

    :cond_d
    sget-object v0, LX/09Vc;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v0, LX/09Vc;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v12, :cond_12

    const-string v2, "application_initbefore_part2_init_inner_1"

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YCC;->LIZ(Landroid/content/Context;Z)V

    invoke-static {v2, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "application_initbefore_part2_init_inner_7"

    invoke-static {v2, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0Ack;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v1, 0x1

    sput-boolean v1, LX/0X3J;->LJIIIZ:Z

    const/16 v0, 0xbb8

    sput v0, LX/0X3J;->LJIIIIZZ:I

    sput-boolean v1, LX/0X3N;->LJ:Z

    :cond_e
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :goto_6
    if-nez v11, :cond_15

    const-string v1, "application_initbefore_part2_init_inner_2"

    invoke-static {v1, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0XYC;->LIZ()V

    sget-object v0, LX/09bt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0BHV;

    invoke-direct {v0}, LX/0BHV;-><init>()V

    sput-object v0, LX/0BHX;->LIZ:LX/0BHU;

    :cond_f
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "application_initbefore_part2_init_inner_4"

    invoke-static {v1, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/09wE;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->load()V

    :cond_10
    invoke-static {v1, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "application_initbefore_part2_init_inner_6"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0BFP;->LIZ()V

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "application_initbefore_part2_init_inner_10"

    invoke-static {v1, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/09T9;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x23be

    sput v0, LX/0BHT;->LIZ:I

    :cond_11
    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    if-nez v12, :cond_15

    const-string v1, "application_initbefore_part2_init_inner_3"

    invoke-static {v1, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lcom/ss/android/legoimpl/InitRewordTask;->LIZ(Landroid/content/Context;)V

    goto/16 :goto_5

    :goto_7
    :try_start_5
    sget-object v0, LX/09ey;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    const/4 v8, 0x0

    invoke-static {v1, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "application_initbefore_part2_init_inner_5"

    invoke-static {v1, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0ALo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sput-boolean v0, LX/0XLb;->LLILL:Z

    :cond_14
    invoke-static {v1, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    const-string v0, "application_initbefore_part2_init_inner_8"

    invoke-static {v0, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDB;->LIZ()V

    invoke-static {v0, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "application_initbefore_part2_init_inner_9"

    invoke-static {v1, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/09wE;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootSystemOptTask;->LIZ()V

    :cond_16
    invoke-static {v1, v10}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "application_initbefore_part2_init_inner_12"

    invoke-static {v2, v10}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_17

    :try_start_6
    const-string v0, "coldboot_eglinit_fix"

    invoke-static {v5, v8, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-lez v1, :cond_18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const-class v0, Lcom/ss/android/ugc/IResourceChecker;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/IResourceChecker;

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/IResourceChecker;->LIZJ(ILandroid/content/Context;)V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :cond_17
    const/4 v8, 0x0

    goto :goto_a

    :catch_1
    :cond_18
    :goto_9
    const/4 v8, 0x0

    :goto_a
    invoke-static {v2, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v4, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v5, "application_initbefore_part2_preload"

    invoke-static {v5, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "optimize_asyncpreload"

    invoke-static {v3, v0, v8}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    if-eqz v4, :cond_26

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_b
    invoke-static {v5, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v9, v8}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v4, "application_initbefore_part3"

    invoke-static {v4, v8}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XFr;->LIZ(Landroid/app/Application;)V

    sget-object v5, LX/0Ax3;->LJJJZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xce

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_19
    sget-object v0, LX/049j;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xcf

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    sget-object v0, LX/0Ax3;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xd0

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v7, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "application_attachbasecontext_system_reason"

    invoke-static {v2, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0XGB;

    invoke-direct {v4}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AppStartupRecordTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/AppStartupRecordTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/debug/DebugDoolittleWSTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/debug/DebugDoolittleWSTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/task/HippoAntiDeteriorationKitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/task/HippoAntiDeteriorationKitTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthSecondInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/NpthSecondInitTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosEarliestTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosEarliestTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/AnrThanosTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;

    iget-object v0, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/task/ScalpelBackgroundRunnableMonitorTask;-><init>(Landroid/app/Application;)V

    invoke-virtual {v4, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/DeadSystemExceptionTask;->LL:Lcom/ss/android/ugc/aweme/utils/DeadSystemExceptionTask;

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootInitTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PushSetupTask;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-boolean v0, LX/04By;->LIZ:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_1c
    sget-object v0, LX/04JX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/uitask/UIInitTask;

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_1d
    sget-object v0, LX/04JT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/SplashAdManagerPreloadTask;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_1e
    sget-boolean v0, LX/09Xd;->LIZ:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;->LLILIL:Lcom/ss/android/ugc/aweme/legoImp/task/ArsenalPreloadInitTask;

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_1f
    new-instance v0, Lcom/ss/android/legoimpl/PreloadMDLSoTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/PreloadMDLSoTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/legoimpl/PreloadColdBootABValueTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/PreloadColdBootABValueTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/legoimpl/InitGenoTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/InitGenoTask;-><init>()V

    invoke-virtual {v4, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v4}, LX/0XGB;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v4, "application_attachbasecontext_create_task"

    invoke-static {v4, v0}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, LX/0YD0;->LJIIJJI()LX/0XGB;

    move-result-object v2

    :goto_c
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "application_attachbasecontext_run_task"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    :cond_20
    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v2, "application_attachbasecontext_end"

    invoke-static {v2, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/09wE;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    sput v0, LX/0XXM;->LIZ:I

    sget-object v0, LX/0YQF;->LIZIZ:LX/0YQF;

    invoke-virtual {v0}, LX/0YQF;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_21
    const-string/jumbo v0, "use_new_lego"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v6, LX/0YD0;->LIZIZ:Landroid/app/Application;

    iget-object v6, v6, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    sget-object v5, LX/0YD5;->LIZ:LX/0YD4;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/025i;->LIZ:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":pushservice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":ttplayer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":miniapp0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":miniapp1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":miniapp2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":miniapp3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":miniapp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":miniapp100"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":miniapp200"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":error_activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":safemode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":bm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":boost_multidex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":downloader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":playcore_missing_splits_activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":feedbacker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":dfmock"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v5, LX/0YD4;->LIZ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    new-instance v3, LX/0YD1;

    invoke-direct {v3}, LX/0YD1;-><init>()V

    new-instance v0, LX/0YD3;

    invoke-direct {v0, v4}, LX/0YD3;-><init>(Landroid/app/Application;)V

    iput-object v0, v3, LX/0YD1;->LIZ:LX/0YDs;

    new-instance v1, LX/0YD9;

    invoke-direct {v1}, LX/0YD9;-><init>()V

    iget-object v0, v3, LX/0YD1;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "bootfinish_migrate_phase_one"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const-class v4, Lcom/ss/android/IBootFinishEngine;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/IBootFinishEngine;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/IBootFinishEngine;->LIZJ()LX/0YSp;

    move-result-object v1

    :goto_d
    iget-object v0, v3, LX/0YD1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, LX/0YD1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v0, LX/0YSs;

    invoke-direct {v0, v3}, LX/0YSs;-><init>(LX/0YD1;)V

    sput-object v0, LX/0YSs;->LJ:LX/0YSs;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "bootfinish_migrate_phase_one"

    const/4 v4, 0x0

    invoke-static {v1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v1, :cond_23

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LIZLLL(Lkotlin/jvm/internal/AFwS191S0000000_16;)V

    :cond_23
    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void

    :cond_24
    const/4 v1, 0x0

    goto :goto_d

    :cond_25
    iget-object v0, v6, LX/0YD0;->LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YD0;->LJIIIIZZ(Ljava/util/List;)LX/0XGB;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v1}, LY/ARunnableS75S0000000_4;->run()V

    goto/16 :goto_b
.end method

.method public final LIZIZ()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    :cond_0
    return-object p1
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "app_start_to_main_focus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_total"

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_total_v2"

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LIZJ(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "photomode_cold_boot_event_track_opt_v4110"

    invoke-static {p1, v0, v4}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_photo_total"

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LIZJ(Ljava/lang/String;)V

    :cond_0
    const-string v0, "cold_boot_start_to_main"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_measure"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_ui_duration_end"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_ui_to_video_end"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_precreate"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_precreate_end"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_prerender"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_prepared_end"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_tryplay"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_setsurface"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_setsurface_end"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_enginepreloader"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_enginepreloader_end"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v3, "application_before_super_attach"

    invoke-static {v3, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xei;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-static {p1, v0}, Lcom/ss/android/legoimpl/LibrarianTask;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    invoke-static {p1}, Lcom/ss/android/legoimpl/InitKevaTask;->LIZ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/legoimpl/FlippedTask;->LIZ()V

    invoke-static {p1}, Lcom/ss/android/legoimpl/DisableClassVerifyTask;->LIZ(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ss/android/legoimpl/LessMadviseOptTask;->LIZ(Landroid/content/Context;)V

    const-string v2, "application_preload_decompress"

    invoke-static {v2, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0XYF;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v3, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/09wE;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/legoimpl/FixInflateCrashTask;->LIZ()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v2, :cond_1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJI()Lcom/ss/android/ugc/aweme/legoImp/service/MainLooperOptService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_1
    const-string v3, "application_beforecreate_create_tasks"

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/049j;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0YD0;->LJIIJ()LX/0XGB;

    move-result-object v1

    :goto_0
    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "application_beforecreate_run_tasks"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_2
    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0YD0;->LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YD0;->LJIIIIZZ(Ljava/util/List;)LX/0XGB;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v3, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    iget-object v2, p0, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    const-class v1, Lcom/ss/android/legoimpl/AppMonitorTask;

    monitor-enter v1

    :try_start_0
    const-string v0, "cold_boot_initAppMonitor"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {v3, v2}, LX/0YQ0;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ()LX/0XGB;
    .locals 3

    iget-object v0, p0, LX/0YD0;->LJ:LX/0XGB;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ylj;->LIZIZ()V

    iget-object v2, p0, LX/0YD0;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Ylj;->LIZ()V

    iget-object v0, p0, LX/0YD0;->LJ:LX/0XGB;

    if-nez v0, :cond_0

    const-string v0, "application_preload_before_create_task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0YD0;->LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YD0;->LJIIIIZZ(Ljava/util/List;)LX/0XGB;

    move-result-object v0

    iput-object v0, p0, LX/0YD0;->LJ:LX/0XGB;

    const-string v0, "application_preload_before_create_task"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0YD0;->LJ:LX/0XGB;

    return-object v0
.end method

.method public final LJIIJJI()LX/0XGB;
    .locals 3

    iget-object v0, p0, LX/0YD0;->LIZLLL:LX/0XGB;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ylj;->LIZIZ()V

    iget-object v2, p0, LX/0YD0;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Ylj;->LIZ()V

    iget-object v0, p0, LX/0YD0;->LIZLLL:LX/0XGB;

    if-nez v0, :cond_0

    const-string v0, "application_preload_attach_task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0YD0;->LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YD0;->LJIIIIZZ(Ljava/util/List;)LX/0XGB;

    move-result-object v0

    iput-object v0, p0, LX/0YD0;->LIZLLL:LX/0XGB;

    const-string v0, "application_preload_attach_task"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0YD0;->LIZLLL:LX/0XGB;

    return-object v0
.end method

.method public final LJIIL()LX/0XGB;
    .locals 3

    iget-object v0, p0, LX/0YD0;->LJFF:LX/0XGB;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0YD0;->LJIIJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0YD0;->LJFF:LX/0XGB;

    if-nez v0, :cond_0

    const-string v0, "application_preload_create_task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0YD0;->LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YD0;->LJIIIIZZ(Ljava/util/List;)LX/0XGB;

    move-result-object v0

    iput-object v0, p0, LX/0YD0;->LJFF:LX/0XGB;

    const-string v0, "application_preload_create_task"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0YD0;->LJFF:LX/0XGB;

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    const-string v2, "application_oncreate_create_task"

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0Ax3;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0YD0;->LJIIL()LX/0XGB;

    move-result-object v1

    :goto_0
    invoke-static {v2, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "application_oncreate_run_task"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_0
    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v5, "application_oncreate_run_task_to_end"

    invoke-static {v5, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/04Ep;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0YDW;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0YDW;-><init>(I)V

    invoke-virtual {v1}, LX/0YDW;->run()V

    :cond_1
    iget-object v0, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/09wE;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/legoimpl/CpuTask;->LIZ()V

    :cond_2
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v4

    iget-boolean v0, v4, LX/0XeU;->LJJIJIIJIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa9

    invoke-direct {v1, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v5, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    const-string/jumbo v2, "vv_code"

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x4b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_5
    const-string v0, "cold_boot_application_to_stubmain"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0RUF;->LJJIIJ:J

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ALm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0YD2;

    invoke-direct {v0, p0}, LX/0YD2;-><init>(LX/0YD0;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0YD0;->LJII:Lcom/ss/android/ugc/aweme/application/AppTaskProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/application/AppTaskProvider;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YD0;->LJIIIIZZ(Ljava/util/List;)LX/0XGB;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

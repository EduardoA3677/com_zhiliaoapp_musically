.class public Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static volatile LL:Ljava/lang/Throwable;

.field public static LLILIL:LX/0ziV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "NpthCoreInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    sget-object v0, LX/0Ax3;->LJLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-wide v3, LX/0Y1L;->LL:J

    :cond_0
    const-string v0, "npth_task_other"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setApplication(Landroid/app/Application;)V

    invoke-static {p1}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "miniapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "pns_slardar_route_opt_enable_boot"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setUseLocalDomain(Z)V

    const-string v0, "https://mon-boot.tiktokv.com"

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setDomainName(Ljava/lang/String;)V

    new-instance v0, LX/0Y31;

    invoke-direct {v0, p0}, LX/0Y31;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;)V

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setRequestHeaderProvider(LX/0Y0E;)V

    :cond_2
    invoke-static {p1}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "bm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "3902"

    :goto_0
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "npth_init_anr_ahead"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setInitAnrAhead(Z)V

    :cond_3
    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setOpenNewAnrMonitor(Z)V

    const-string v0, "opt_npth_dump_stack"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setFixDumpStack(Z)V

    :cond_4
    const-string v0, "opt_apm_data_pipeline_cache_size"

    invoke-static {p1, v5, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v5, LX/0Xjd;->LLILZ:Z

    sput v0, LX/0Xjd;->LLILLL:I

    :cond_5
    const-string v0, "optimize_npthsample"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/bytedance/crash/Npth;->setMaxCacheSize(I)V

    invoke-static {v5}, Lcom/bytedance/crash/Npth;->setQueueLimitSize(I)V

    :cond_6
    const-string v0, "optimize_npthternimate_v3"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setTerminateOpt(Z)V

    invoke-static {}, Lcom/bytedance/crash/Npth;->optProcessTrackDisk()V

    :cond_7
    const-string v0, "optimize_npthinit"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setNpthInitOptEnable(Z)V

    :cond_8
    const-string v0, "npth_open_looper_monitor"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-boolean v6, LX/0Y3u;->LIZJ:Z

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_9

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x19

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    :cond_9
    const-string v0, "npth_open_block_monitor"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v6, LX/0Y3u;->LIZLLL:Z

    :cond_a
    const-string v0, "npth_async_dump"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setDumpAnrAsync(Z)V

    :cond_b
    const-string v0, "anr_monitor_opt_ignore_anrinfo"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-boolean v6, LX/0Y3u;->LIZ:Z

    :cond_c
    const-string v0, "optimize_anr_filter_low_memory"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Lcom/bytedance/crash/Npth;->setANRImprovementOpt(Z)V

    :cond_d
    const-string v0, "optimize_oppo_crash_upload"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sput-boolean v6, LX/0Y3u;->LJII:Z

    const/16 v0, 0x11d7

    sput v0, LX/0Y3u;->LJI:I

    :cond_e
    const-string v0, "npth_task_other"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "npth_task_init"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0YPp;->LJIIZILJ:Z

    if-nez v0, :cond_f

    new-instance v0, LX/0Y5Z;

    invoke-direct {v0, v1}, LX/0Y5Z;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v6, v6, v6}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V

    :cond_f
    const-string v0, "npth_task_init"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_10

    const/16 v0, 0x20

    if-gt v1, v0, :cond_10

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "npth_intercept_sigquit"

    invoke-static {p1, v0, v5}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    nop

    invoke-static {v5}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJJL(Z)V

    :cond_10
    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZJ()V

    :cond_11
    const-string v0, "npth_task_safe"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-class v4, LX/0ZGN;

    monitor-enter v4

    goto :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/0ZGN;->LIZ:Z

    if-eqz v0, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :cond_13
    :try_start_1
    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, LX/0BH8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":safemode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v1

    new-instance v0, LX/0Y4V;

    invoke-direct {v0}, LX/0Y4V;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLIZIL:LX/0Y4r;

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v3

    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    new-instance v1, LX/0Y94;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Y94;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1, v2, v1}, LX/0ZGG;->LIZJ(Landroid/content/Context;ZLX/0Y94;)V

    invoke-static {p1}, LX/0ZGN;->LIZ(Landroid/content/Context;)V

    :cond_15
    sput-boolean v6, LX/0ZGN;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    const-string v0, "npth_task_safe"

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;->LL:Ljava/lang/Throwable;

    if-nez v0, :cond_17

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "event_bus_opt_v3"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_16

    sput v0, LX/0Y4c;->LIZ:I

    :cond_16
    new-instance v1, LX/0Y8w;

    invoke-direct {v1}, LX/0Y8w;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    return-void

    :cond_17
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "before npth init crash catch"

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthCoreInitTask;->LL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method

.class public Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


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

    const-string v0, "ResCheckerTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "ki6.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "install"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "coldboot_nativelib_report_port"

    invoke-static {p1, v5, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "tt_lib_memory_monitor_settings"

    const-class v1, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;

    if-nez v5, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;-><init>()V

    :cond_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_mode:I

    if-nez v0, :cond_1

    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_mode:I

    if-eqz v0, :cond_7

    :cond_1
    const-class v6, LX/0YEX;

    monitor-enter v6

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0YEX;->LIZ:Z

    if-nez v0, :cond_6

    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->intervalInS:I

    if-lez v0, :cond_6

    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->delayS:I

    if-ltz v0, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->report:Z

    if-nez v0, :cond_2

    iget v2, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->probability:I

    if-lez v2, :cond_5

    const/16 v1, 0x64

    if-ge v2, v1, :cond_2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    if-ge v0, v2, :cond_5

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->debug_log:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/IResourceChecker;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/IResourceChecker;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/IResourceChecker;->LJFF(Landroid/content/Context;)V

    :cond_3
    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_mode:I

    if-gtz v0, :cond_4

    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_mode:I

    if-gtz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    return-void

    :cond_4
    :try_start_2
    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    sput-object v4, LX/0YEX;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x25

    invoke-direct {v3, p1, v5, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->delayS:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v6

    return-void

    :cond_6
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_1
    monitor-exit v6

    :cond_7
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method

.class public Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootInitTask;
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

.method public static LIZ(Landroid/content/Context;)V
    .locals 12

    const-string v0, "anr_dispatch_boost"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "history_message_boost_time"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ltz v8, :cond_1

    invoke-static {p0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v6, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZIZ:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZJ:Z

    if-nez v0, :cond_1

    sput-boolean v9, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZJ:Z

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "android.os.MessageQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mMessages"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v2, :cond_2

    :catchall_1
    :cond_1
    :goto_1
    const-string v0, "anr_dispatch_boost"

    invoke-static {v0, v9}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "boost_enable"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v6, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZIZ:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZ:Z

    if-nez v0, :cond_5

    sput-boolean v9, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZ:Z

    goto :goto_4

    :cond_2
    :goto_2
    const-string v1, "broadcast_delay_time"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    const/4 v3, 0x0

    :goto_3
    if-eqz v4, :cond_4

    const/16 v0, 0x28

    if-gt v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Message;->getWhen()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    int-to-long v1, v8

    cmp-long v0, v10, v1

    if-ltz v0, :cond_4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZ(Landroid/os/Message;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZLLL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    :catchall_2
    :cond_4
    :try_start_5
    monitor-exit v5

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_4
    :try_start_6
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mH"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    const-string v0, "sCurrentActivityThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/anr/AnrDispatchBoost$DelegateInternalHandler;-><init>(Landroid/os/Handler;)V

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->changeField2Target(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_5
    return-void

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public static LIZLLL()V
    .locals 5

    :try_start_0
    invoke-static {}, LX/0J3y;->LIZLLL()J

    move-result-wide v3

    const-wide/32 v1, 0x8000000

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    sget-object v0, LX/0BLE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BLE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x4000000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/049j;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "above 64MB"

    invoke-static {v0}, LX/0J3y;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/049j;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "below 64MB"

    invoke-static {v0}, LX/0J3y;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    const-string v0, "ColdBootInitTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    .locals 6

    const-string v4, "ab_repo_cold_boot"

    :try_start_0
    sget-object v3, LX/0BL8;->LIZIZ:LX/02sS;

    new-instance v2, LX/0BLF;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0BLF;-><init>(Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/reliability/chaos/IReliabilityChaosService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/reliability/chaos/IReliabilityChaosService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/reliability/chaos/IReliabilityChaosService;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootInitTask;->LIZLLL()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootInitTask;->LIZ(Landroid/content/Context;)V

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0BD3;

    invoke-direct {v0, p1}, LX/0BD3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-string v2, "quick"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const-string v2, "napi"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "async_audio_opt_ab_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0BL6;->LIZ:Z

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "audio_focus_opt_ab"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0BL5;->LIZ:Z

    sget-wide v3, LX/09Wx;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    sput-boolean v5, LX/0BL5;->LIZIZ:Z

    sget-object v2, LX/0X8P;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS88S0000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ARunnableS88S0000000_26;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
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

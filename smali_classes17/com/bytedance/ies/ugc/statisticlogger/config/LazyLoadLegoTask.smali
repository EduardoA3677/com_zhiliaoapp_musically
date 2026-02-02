.class public final Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:Landroid/app/Application;

.field public final LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;->LL:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;->LLILIL:Ljava/lang/Runnable;

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

    const-string v0, "LazyLoadLegoTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    sget-boolean v0, LX/0Ayw;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    const v0, 0x11996

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;->LLILIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance v1, LX/0Ypk;

    invoke-direct {v1}, LX/0Ypk;-><init>()V

    sget-object v2, LX/0YPp;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LJIIJJI:Ljava/lang/String;

    iput-object v2, v1, LX/0Ypk;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0Ypk;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Ypk;->LIZJ:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ypk;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Ypk;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZJ()J

    sget v0, LX/0YPp;->LJIIIZ:I

    iput v0, v1, LX/0Ypk;->LJFF:I

    new-instance v2, LX/0Ypm;

    invoke-direct {v2}, LX/0Ypm;-><init>()V

    iget-object v0, v1, LX/0Ypk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v1, LX/0Ypk;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v1, LX/0Ypk;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Ypk;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Ypm;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0Ypk;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v1, LX/0Ypk;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget v0, v1, LX/0Ypk;->LJFF:I

    iput v0, v2, LX/0Ypm;->LIZIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/config/LazyLoadLegoTask;->LL:Landroid/app/Application;

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v1

    sget-object v4, LX/0YpR;->LIZ:LX/0Yph;

    iput-object v0, v4, LX/0Yph;->LJI:Landroid/app/Application;

    iput-object v2, v4, LX/0Yph;->LJII:LX/0Ypm;

    iget-object v0, v4, LX/0Yph;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, LX/0Z7X;

    invoke-direct {v5}, LX/0Z7X;-><init>()V

    const-string v2, "applog"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/0Yph;->LJI:Landroid/app/Application;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0Yph;->LJII:LX/0Ypm;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0Z7X;->LIZJ(Landroid/content/Context;LX/0Ypm;)V

    :cond_2
    iget-object v0, v4, LX/0Yph;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/0Yph;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/0Yph;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/0Yph;->LJ:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, v4, LX/0Yph;->LJ:Ljava/util/Queue;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0Yph;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/statistic/StatisticLog;

    invoke-virtual {v4, v0}, LX/0Yph;->LIZIZ(Lcom/ss/android/statistic/StatisticLog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sput-boolean v3, LX/0Ypo;->LIZ:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x68

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    new-instance v0, LX/0YBD;

    invoke-direct {v0}, LX/0YBD;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0YHC;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v1, LX/0YHC;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    sput-boolean v3, LX/0YHC;->LIZ:Z

    sget-object v0, LX/0YHC;->LIZJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/0YHC;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/applog/AppLog;->setBgSessionTaskEnabled(Z)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
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

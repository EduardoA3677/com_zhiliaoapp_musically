.class public final LX/0Xiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XiE;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/Runnable;

.field public final synthetic LLILLIZIL:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;LX/0XiE;Landroid/content/Context;LX/0Xkb;)V
    .locals 0

    iput-object p1, p0, LX/0Xiv;->LLILLIZIL:Lcom/bytedance/apm/internal/ApmDelegate;

    iput-object p2, p0, LX/0Xiv;->LL:LX/0XiE;

    iput-object p3, p0, LX/0Xiv;->LLILIL:Landroid/content/Context;

    iput-object p4, p0, LX/0Xiv;->LLILL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    iget-object v0, p0, LX/0Xiv;->LLILLIZIL:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    iget v0, v0, LX/0XiE;->LJIILJJIL:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    iget-object v0, p0, LX/0Xiv;->LLILLIZIL:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(LX/0Xhv;)V

    iget-object v0, p0, LX/0Xiv;->LL:LX/0XiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    sput-boolean v4, LX/0XmM;->LLJJJJ:Z

    iget-object v0, p0, LX/0Xiv;->LL:LX/0XiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xib;->LIZ:LX/0Xio;

    invoke-virtual {v0}, LX/0Xio;->LIZ()LX/0Xip;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x7530

    sput-wide v0, LX/0XmM;->LLJJJIL:J

    iget-object v1, p0, LX/0Xiv;->LLILIL:Landroid/content/Context;

    sget-boolean v0, LX/0Xhz;->LIZ:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    sput-boolean v4, LX/0Xhz;->LIZ:Z

    sget-object v0, LX/0Xhz;->LIZIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "monitor_switch_config"

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0Xhz;->LIZIZ:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v1, LX/0Xhz;->LIZIZ:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v0, "monitor_switch_config_first_flag"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0Xhz;->LIZJ:I

    sput v0, LX/0Xhz;->LIZLLL:I

    sget-object v1, LX/0Xhz;->LIZIZ:Landroid/content/SharedPreferences;

    const-string v0, "monitor_switch_config_atrace_flag"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0Xhz;->LJ:J

    :cond_1
    iget-object v0, p0, LX/0Xiv;->LLILLIZIL:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v0, v1, LX/0Xk9;->LJIILIIL:LX/0Xpg;

    iget-object v0, v0, LX/0Xpg;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    iget-object v0, v1, LX/0Xk9;->LJIILL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZ:LX/0Xfe;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 v0, 0x100

    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    :goto_0
    const/16 v0, 0x200

    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v6, v6, 0x4

    :cond_2
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v6, :cond_3

    or-int/lit8 v6, v6, 0x8

    :cond_3
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildSocketModeFromSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    new-instance v6, LX/0Xiy;

    invoke-direct {v6}, LX/0Xiy;-><init>()V

    sget-wide v0, LX/0Xhz;->LJ:J

    iput-wide v0, v6, LX/0Xiy;->LJFF:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_5

    invoke-static {v8}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v6, LX/0Xiy;->LIZ:Z

    iget-object v0, p0, LX/0Xiv;->LL:LX/0XiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v6, LX/0Xiy;->LIZIZ:Z

    const/16 v0, 0x40

    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v6, LX/0Xiy;->LJ:Z

    iput v5, v6, LX/0Xiy;->LJII:I

    iput-boolean v5, v6, LX/0Xiy;->LIZJ:Z

    const/16 v0, 0x80

    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    iput-boolean v0, v6, LX/0Xiy;->LIZLLL:Z

    const/high16 v1, -0x20000000

    sget v0, LX/0Xhz;->LIZJ:I

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x1d

    iput v0, v6, LX/0Xiy;->LJI:I

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v3

    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0Xix;

    invoke-direct {v1, v6}, LX/0Xix;-><init>(LX/0Xiy;)V

    monitor-enter v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget v0, v1, LX/0Xix;->LJII:I

    invoke-virtual {v3, v0}, LX/0Xj1;->LJII(I)V

    iget-boolean v0, v3, LX/0Xj1;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, LX/0Xj1;->LJI(LX/0Xix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-static {v2}, LX/0Xj1;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doInit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_8
    :try_start_3
    invoke-virtual {v3, v1}, LX/0Xj1;->LJI(LX/0Xix;)V

    iput-boolean v4, v3, LX/0Xj1;->LIZIZ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    monitor-exit v3

    :goto_3
    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v1

    :goto_4
    iget-object v0, v1, LX/0Xj1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iget-object v0, v1, LX/0Xj1;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/c;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/c;->LIZJ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iput-boolean v4, v1, LX/0Xj1;->LIZJ:Z

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v1

    iget-object v0, p0, LX/0Xiv;->LLILLIZIL:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Xj1;->LJFF(Landroid/content/Context;)Z

    :goto_5
    invoke-static {}, LX/0XjD;->LIZ()LX/0XjD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XjC;

    invoke-direct {v1}, LX/0XjC;-><init>()V

    sget-object v0, LX/0Xjv;->LIZ:LX/0XjF;

    if-eqz v0, :cond_c

    new-instance v0, LX/0Xj2;

    invoke-direct {v0, v1}, LX/0Xj2;-><init>(LX/0XjC;)V

    invoke-static {v0}, LX/0Xfx;->LIZ(LX/0Xfv;)V

    :cond_c
    iget-object v0, p0, LX/0Xiv;->LLILL:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    iget-object v0, p0, LX/0Xiv;->LLILLIZIL:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v0, :cond_f

    const-string v1, "APM_INIT_ASYNC"

    :goto_6
    const-string v0, "done"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string v1, "APM_INIT_ASYNC_OTHER_PROCESS"

    goto :goto_6
.end method

.method public final run()V
    .locals 3

    const-string v2, "ApmDelegate@ccc.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xiv;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

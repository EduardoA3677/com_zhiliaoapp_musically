.class public final LX/0ZGG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0ZGG;

.field public static LJII:J


# instance fields
.field public LIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public LIZIZ:Z

.field public LIZJ:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

.field public LIZLLL:I

.field public LJ:Landroid/content/Context;

.field public LJFF:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZIZ()LX/0ZGG;
    .locals 2

    const-class v1, LX/0ZGG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZGG;->LJI:LX/0ZGG;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZGG;

    invoke-direct {v0}, LX/0ZGG;-><init>()V

    sput-object v0, LX/0ZGG;->LJI:LX/0ZGG;

    :cond_0
    sget-object v0, LX/0ZGG;->LJI:LX/0ZGG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v5, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v5}, LX/0ZGM;->LIZIZ()V

    invoke-virtual {p0}, LX/0ZGG;->LJFF()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0ZGG;->LJII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/0ZGM;->LIZIZ:LX/0Y97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0ZGG;->LJFF:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    invoke-static {p3, p4}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJ(Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;I)V

    iget-object v0, p0, LX/0ZGG;->LJFF:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    invoke-static {p3, p4}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LJ(Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;I)V

    const-string v1, "BootProtector"

    const-string v0, "machine is null,so skip exception in addException"

    invoke-static {v1, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Landroid/content/Context;ZLX/0Y94;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ZGG;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0ZGG;->LJII:J

    sget-object v1, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v1}, LX/0ZGM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ZGG;->LJ:Landroid/content/Context;

    iput-object p1, v1, LX/0ZGM;->LIZ:Landroid/content/Context;

    iput-object p3, v1, LX/0ZGM;->LIZIZ:LX/0Y97;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0ZGG;->LIZLLL()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ProtectTask context is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const-string/jumbo v0, "startCheckAndReport immediatelyStart %b"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, LX/0ZGG;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LY/ARunnableS26S0110000_16;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LY/ARunnableS26S0110000_16;-><init>(LX/0ZGG;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, LX/0ZGG;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x4b

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    const-wide/16 v0, 0x1e

    invoke-interface {v3, v2, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;I)V
    .locals 5

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v4, v0, LX/0ZGM;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->getCrashType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->getCrashReason()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/ies/safemode/SafeModeActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "crashType"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "crashStack"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reachType"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YtmpO5Tb/ePGxNucZAtYhp9ED+w2aBA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, p0, LX/0ZGG;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/05Vj;->LIZ(Landroid/content/Context;)LX/05Vj;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, LX/05Vj;->LIZ:LX/0XgT;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0ZGG;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0ZGG;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZGG;->LIZIZ:Z

    iget-object v0, p0, LX/0ZGG;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

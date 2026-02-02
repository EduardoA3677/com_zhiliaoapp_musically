.class public final LX/0Ycm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/content/Intent;

.field public final LLILL:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LLILLIZIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Yco;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0Ycr;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v3, LX/0XRk;

    new-instance v2, LX/0XXe;

    const-string v0, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v2, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    iput-boolean v1, p0, LX/0Ycm;->LLILLL:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/0Ycm;->LL:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/0Ycm;->LLILIL:Landroid/content/Intent;

    iput-object v3, p0, LX/0Ycm;->LLILL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ycm;->LLILLJJLI:LX/0Ycr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yco;

    iget-object v0, p0, LX/0Ycm;->LLILLJJLI:LX/0Ycr;

    invoke-virtual {v0, v1}, LX/0Ycr;->LIZ(LX/0Yco;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0Ycm;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Landroid/content/Intent;)LX/0ZBs;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/0Yco;

    invoke-direct {v4, p1}, LX/0Yco;-><init>(Landroid/content/Intent;)V

    iget-object v5, p0, LX/0Ycm;->LLILL:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v4, LX/0Yco;->LIZ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/0Ycn;

    invoke-direct {v3, v4}, LX/0Ycn;-><init>(LX/0Yco;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x2328

    goto :goto_2

    :goto_1
    sget-wide v1, LX/0Yd0;->LIZ:J

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iget-object v0, v4, LX/0Yco;->LIZIZ:LX/0ZBv;

    iget-object v1, v0, LX/0ZBv;->LIZ:LX/0ZBs;

    new-instance v0, LX/0Ycp;

    invoke-direct {v0, v2}, LX/0Ycp;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, v5, v0}, LX/0ZBp;->LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V

    iget-object v0, p0, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Ycm;->LIZ()V

    iget-object v0, v4, LX/0Yco;->LIZIZ:LX/0ZBv;

    iget-object v0, v0, LX/0ZBv;->LIZ:LX/0ZBs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    const-string v1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "binder is dead. start connection? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ycm;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/0Ycm;->LLILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v2, p0, LX/0Ycm;->LLILLL:Z

    :try_start_0
    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v3

    iget-object v2, p0, LX/0Ycm;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0Ycm;->LLILIL:Landroid/content/Intent;

    const/16 v0, 0x41

    invoke-virtual {v3, v2, v1, p0, v0}, LX/0Ydr;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ycm;->LLILLL:Z

    :goto_0
    iget-object v0, p0, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yco;

    iget-object v1, v0, LX/0Yco;->LIZIZ:LX/0ZBv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v0, 0x1

    aput-object p2, v10, v0

    new-instance v12, LX/0a1V;

    const-string v4, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgU1UM3QUBknTACBZOH3RnJ+RNEWrFftiFMy+bDoQ8+ms8CF4Iwpoa569pMBe+KI2ghE4r4="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v12, v3, v4, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/google/firebase/messaging/WithinAppServiceConnection"

    const-string v8, "onServiceConnected"

    const-string/jumbo v11, "void"

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :cond_0
    :try_start_1
    iput-boolean v3, v9, LX/0Ycm;->LLILLL:Z

    instance-of v0, p2, LX/0Ycr;

    if-eqz v0, :cond_1

    check-cast p2, LX/0Ycr;

    iput-object p2, v9, LX/0Ycm;->LLILLJJLI:LX/0Ycr;

    invoke-virtual {v9}, LX/0Ycm;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    return-void

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, v9, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0Ycm;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yco;

    iget-object v0, v0, LX/0Yco;->LIZIZ:LX/0ZBv;

    invoke-virtual {v0, v1}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, LX/0Ycm;->LIZ()V

    return-void
.end method

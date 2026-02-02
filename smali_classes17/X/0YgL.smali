.class public final LX/0YgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/0Yds;


# instance fields
.field public final LL:Ljava/util/Map;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Landroid/os/IBinder;

.field public final LLILLJJLI:LX/0Yff;

.field public LLILLL:Landroid/content/ComponentName;

.field public final synthetic LLILZ:LX/0YgN;


# direct methods
.method public constructor <init>(LX/0YgN;LX/0Yff;)V
    .locals 1

    iput-object p1, p0, LX/0YgL;->LLILZ:LX/0YgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YgL;->LLILLJJLI:LX/0Yff;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0YgL;->LL:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, LX/0YgL;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/concurrent/Executor;)V
    .locals 10

    const/4 v0, 0x3

    move-object v7, p0

    iput v0, v7, LX/0YgL;->LLILIL:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0, v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, v7, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v4, v0, LX/0YgN;->LJI:LX/0Ydr;

    iget-object v5, v0, LX/0YgN;->LJ:Landroid/content/Context;

    iget-object v0, v7, LX/0YgL;->LLILLJJLI:LX/0Yff;

    invoke-virtual {v0, v5}, LX/0Yff;->LIZ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v7, LX/0YgL;->LLILLJJLI:LX/0Yff;

    iget v8, v0, LX/0Yff;->LIZJ:I

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, LX/0Ydr;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0

    iput-boolean v0, v7, LX/0YgL;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v1, v0, LX/0YgN;->LJFF:LX/0YgP;

    iget-object v0, v7, LX/0YgL;->LLILLJJLI:LX/0Yff;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, v7, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v2, v0, LX/0YgN;->LJFF:LX/0YgP;

    iget-object v0, v7, LX/0YgL;->LLILZ:LX/0YgN;

    iget-wide v0, v0, LX/0YgN;->LJIIIIZZ:J

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, v7, LX/0YgL;->LLILIL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v1, v0, LX/0YgN;->LJI:LX/0Ydr;

    iget-object v0, v0, LX/0YgN;->LJ:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/0Ydr;->LIZJ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    aput-object v4, v13, v7

    const/4 v2, 0x1

    move-object/from16 v3, p2

    aput-object v3, v13, v2

    new-instance v15, LX/0a1V;

    const-string v6, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz/cVtGgVoCOLFl82r4DBRtwtJQ"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v15, v7, v6, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v9, 0x2b38

    const-string v10, "com/google/android/gms/common/internal/zzo"

    const-string v11, "onServiceConnected"

    const-string/jumbo v14, "void"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v12, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v5, v0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, v12, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v1, v0, LX/0YgN;->LJFF:LX/0YgP;

    iget-object v0, v12, LX/0YgL;->LLILLJJLI:LX/0Yff;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object v3, v12, LX/0YgL;->LLILLIZIL:Landroid/os/IBinder;

    iput-object v4, v12, LX/0YgL;->LLILLL:Landroid/content/ComponentName;

    iget-object v0, v12, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, v4, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    iput v2, v12, LX/0YgL;->LLILIL:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v3, v0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v2, v0, LX/0YgN;->LJFF:LX/0YgP;

    iget-object v1, p0, LX/0YgL;->LLILLJJLI:LX/0Yff;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YgL;->LLILLIZIL:Landroid/os/IBinder;

    iput-object p1, p0, LX/0YgL;->LLILLL:Landroid/content/ComponentName;

    iget-object v0, p0, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0YgL;->LLILIL:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

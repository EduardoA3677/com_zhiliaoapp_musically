.class public final LX/0Xfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Xfj;


# direct methods
.method public constructor <init>(LX/0Xfj;)V
    .locals 0

    iput-object p1, p0, LX/0Xfi;->LL:LX/0Xfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v2, v0, LX/0Xfj;->LJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v1, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

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
    invoke-virtual {p0}, LX/0Xfi;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    :goto_0
    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v4, v0, LX/0Xfj;->LJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xfm;

    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xfi;->LL:LX/0Xfj;

    iget-object v3, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    iget-object v2, v1, LX/0Xfm;->LIZ:Landroid/os/Message;

    iget-wide v0, v1, LX/0Xfm;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ThreadWithHandler$CheckCacheRunnable@70bd.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xfi;->LIZ()V

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

.class public final LX/12CE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/12Ae;

.field public final synthetic LLILIL:LX/12Ae;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/13Gi;


# direct methods
.method public constructor <init>(LX/13Gi;LX/12Ae;LX/12Ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12CE;->LLILLIZIL:LX/13Gi;

    iput-object p2, p0, LX/12CE;->LL:LX/12Ae;

    iput-object p3, p0, LX/12CE;->LLILIL:LX/12Ae;

    iput-object p4, p0, LX/12CE;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v3, p0, LX/12CE;->LLILLIZIL:LX/13Gi;

    iget-object v5, v3, LX/13Gi;->LJJJIL:LX/12C5;

    iget-boolean v0, v3, LX/13Gi;->LJJIJIIJIL:Z

    iput-boolean v0, v5, LX/12C6;->LJFF:Z

    iget-object v0, v3, LX/13Gi;->LJ:Ljava/lang/Object;

    iput-object v0, v5, LX/12C6;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v3, LX/13Gi;->LIZLLL:LX/12Bh;

    iput-object v0, v5, LX/12C6;->LJ:LX/12Bp;

    iget-object v2, p0, LX/12CE;->LL:LX/12Ae;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/12C6;->LJI:Z

    iget-object v1, p0, LX/12CE;->LLILIL:LX/12Ae;

    iput-object v1, v5, LX/12C6;->LIZJ:Ljava/lang/Object;

    iget-object v0, v3, LX/13Gi;->LJJIL:LX/12CF;

    iget-object v0, v0, LX/12CF;->LIZLLL:LX/12CC;

    iput-object v0, v5, LX/12C6;->LJII:LX/12CC;

    iput-boolean v4, v5, LX/12C6;->LIZ:Z

    iput-object v2, v5, LX/12C6;->LIZLLL:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iput-object v2, v5, LX/12C6;->LIZJ:Ljava/lang/Object;

    iput-object v3, v5, LX/12C6;->LIZLLL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, LX/12C5;->LIZIZ()LX/12C3;

    move-result-object v8

    iget-boolean v0, v5, LX/12C6;->LJI:Z

    iput-boolean v0, v8, LX/12CC;->LJFF:Z

    iget-object v0, v5, LX/12C6;->LJ:LX/12Bp;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, LX/12CC;->LIZ(LX/12Bp;)V

    :cond_1
    iget-boolean v0, v5, LX/12C6;->LJFF:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/12C6;->LJIIIIZZ:LX/12LS;

    invoke-virtual {v8, v0}, LX/12CC;->LIZ(LX/12Bp;)V

    :cond_2
    iget-object v1, p0, LX/12CE;->LLILLIZIL:LX/13Gi;

    iget-object v0, v1, LX/13Gi;->LJJLIIIJ:Ljava/lang/ref/WeakReference;

    iput-object v0, v8, LX/12CC;->LJIIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/12CE;->LLILL:Ljava/lang/String;

    iput-object v0, v8, LX/12CC;->LJIILIIL:Ljava/lang/String;

    iget-object v5, v1, LX/13Gi;->LJJIL:LX/12CF;

    iget-boolean v6, v5, LX/12CF;->LIZ:Z

    if-eqz v6, :cond_3

    iget-boolean v0, v5, LX/12CF;->LIZ:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v5, LX/12CF;->LIZ:Z

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v2, v5, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LY/ARunnableS87S0100000_31;->run()V

    :cond_3
    :goto_1
    iget-object v2, v5, LX/12CF;->LIZLLL:LX/12CC;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/12CC;->LJIIJJI:LX/12Bt;

    iget-object v0, v5, LX/12CF;->LIZJ:LX/12C1;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v3}, LX/12CC;->LJIILIIL(LX/12C1;)V

    :cond_4
    iput-object v8, v5, LX/12CF;->LIZLLL:LX/12CC;

    iget-object v0, v5, LX/12CF;->LIZJ:LX/12C1;

    invoke-virtual {v8, v0}, LX/12CC;->LJIILIIL(LX/12C1;)V

    if-eqz v6, :cond_5

    iget-boolean v0, v5, LX/12CF;->LIZ:Z

    if-nez v0, :cond_5

    iput-boolean v7, v5, LX/12CF;->LIZ:Z

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1b

    invoke-direct {v2, v5, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LY/ARunnableS87S0100000_31;->run()V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/12CE;->LLILLIZIL:LX/13Gi;

    iget-object v0, v0, LX/13Gi;->LJJJIL:LX/12C5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LX/12C6;->LIZIZ:Ljava/lang/Object;

    iput-object v3, v0, LX/12C6;->LIZJ:Ljava/lang/Object;

    iput-object v3, v0, LX/12C6;->LIZLLL:Ljava/lang/Object;

    iput-object v3, v0, LX/12C6;->LJ:LX/12Bp;

    iput-boolean v4, v0, LX/12C6;->LJFF:Z

    iput-object v3, v0, LX/12C6;->LJII:LX/12CC;

    return-void

    :cond_6
    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/109T;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxImageManager@8c93.doAsyncFrescoImageRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12CE;->LIZ()V

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

.class public final LX/0K6T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0K6Q;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0K6Q;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0K6T;->LL:LX/0K6Q;

    iput-object p2, p0, LX/0K6T;->LLILIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0K6T;->LL:LX/0K6Q;

    iget-object v0, v2, LX/0K6Q;->LIZIZ:LX/0K6r;

    iget-boolean v0, v0, LX/0K6r;->LLLFFI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0K6Q;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v2, LX/0K6Q;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput v1, v2, LX/0K6Q;->LJIIIIZZ:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0K6T;->LLILIL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0K6T;->LL:LX/0K6Q;

    iput-boolean v1, v0, LX/0K6Q;->LIZLLL:Z

    invoke-virtual {v0}, LX/0K6Q;->LIZIZ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ChunkScheduler@9ff6.postTask$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0K6T;->LIZ()V

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

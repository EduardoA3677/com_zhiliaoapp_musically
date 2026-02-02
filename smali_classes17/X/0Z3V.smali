.class public final LX/0Z3V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Z3U;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Z3X;


# direct methods
.method public constructor <init>(LX/0Z3U;Ljava/lang/String;Ljava/lang/String;LX/0ZAT;)V
    .locals 0

    iput-object p1, p0, LX/0Z3V;->LL:LX/0Z3U;

    iput-object p2, p0, LX/0Z3V;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Z3V;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Z3V;->LLILLIZIL:LX/0Z3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Z3V;->LL:LX/0Z3U;

    iget-object v0, v0, LX/0Z3U;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0Z3V;->LL:LX/0Z3U;

    iget-object v0, v7, LX/0Z3U;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/0Z3V;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Z3V;->LL:LX/0Z3U;

    iget-object v3, v0, LX/0Z3U;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Z3V;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0Z3W;

    iget-object v0, p0, LX/0Z3V;->LLILLIZIL:LX/0Z3X;

    invoke-direct {v1, v0}, LX/0Z3W;-><init>(LX/0Z3X;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/0WKz;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z3W;)Z

    move-result v0

    iput-boolean v0, v7, LX/0Z3U;->LIZLLL:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0Z3V;->LL:LX/0Z3U;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Z3V;->LL:LX/0Z3U;

    iput-boolean v6, v0, LX/0Z3U;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0Z3V;->LL:LX/0Z3U;

    iget-object v0, v0, LX/0Z3U;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :catchall_0
    :try_start_1
    iget-object v0, p0, LX/0Z3V;->LL:LX/0Z3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, LX/0Z3U;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, LX/0Z3U;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0Z3V;->LL:LX/0Z3U;

    iget-object v0, v0, LX/0Z3U;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "ImageDownloader@4765.saveImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Z3V;->LIZ()V

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

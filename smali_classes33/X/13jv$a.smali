.class public final LX/13jv$a;
.super LX/13k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13k0<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLIZ:LX/13jv;


# direct methods
.method public constructor <init>(LX/13jv;)V
    .locals 2

    iput-object p1, p0, LX/13jv$a;->LLIZ:LX/13jv;

    invoke-direct {p0}, LX/13k0;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/13jv$a;->LLILZLL:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/13jv$a;->LLIZ:LX/13jv;

    invoke-virtual {v0}, LX/13jv;->LJIIJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0XDV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/13k0;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/13jv$a;->LLIZ:LX/13jv;

    invoke-virtual {v1, p1}, LX/13jv;->LJIIJJI(Ljava/lang/Object;)V

    iget-object v0, v1, LX/13jv;->LJIIJ:LX/13jv$a;

    if-ne v0, p0, :cond_1

    iget-boolean v0, v1, LX/13ju;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13ju;->LJ()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/13jv;->LJIIJ:LX/13jv$a;

    invoke-virtual {v1}, LX/13jv;->LJIIIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/13jv$a;->LLILZLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/13jv$a;->LLILZLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, LX/13jv$a;->LLIZ:LX/13jv;

    iget-object v0, v2, LX/13jv;->LJIIIZ:LX/13jv$a;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    invoke-virtual {v2, p1}, LX/13jv;->LJIIJJI(Ljava/lang/Object;)V

    iget-object v0, v2, LX/13jv;->LJIIJ:LX/13jv$a;

    if-ne v0, p0, :cond_3

    iget-boolean v0, v2, LX/13ju;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13ju;->LJ()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v2, LX/13jv;->LJIIJ:LX/13jv$a;

    invoke-virtual {v2}, LX/13jv;->LJIIIZ()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/13ju;->LJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/13jv;->LJIIJJI(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13ju;->LJII:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v1, v2, LX/13jv;->LJIIIZ:LX/13jv$a;

    invoke-virtual {v2, p1}, LX/13ju;->LIZIZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/13jv$a;->LLILZLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/13jv$a;->LLILZLL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/13jv$a;->LLIZ:LX/13jv;

    invoke-virtual {v0}, LX/13jv;->LJIIIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.class public final LX/0yQH;
.super LX/0YhD;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yPs;


# direct methods
.method public constructor <init>(LX/0yPs;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0yQH;->LL:LX/0yPs;

    invoke-direct {p0, p2}, LX/0YhD;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "zabc@ed7.handleMessage"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0yQH;->LL:LX/0yPs;

    iget-object v0, v2, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/0yPs;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0yPs;->LJIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, v2, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    iget-object v2, p0, LX/0yQH;->LL:LX/0yPs;

    iget-object v0, v2, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {v2}, LX/0yPs;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0yPs;->LJIJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    iget-object v0, v2, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/0yPs;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

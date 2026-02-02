.class public final LX/0yQ8;
.super LX/0YhD;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0yPw;


# direct methods
.method public constructor <init>(LX/0yPw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0yQ8;->LL:LX/0yPw;

    invoke-direct {p0, p2}, LX/0YhD;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "zabh@ed2.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yQk;

    iget-object v2, p0, LX/0yQ8;->LL:LX/0yPw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v2, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    iget-object v0, v3, LX/0yQk;->LIZ:LX/0yQA;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0yQk;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    goto :goto_1

    :goto_0
    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

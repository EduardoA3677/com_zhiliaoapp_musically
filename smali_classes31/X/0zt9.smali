.class public final synthetic LX/0zt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zt3;


# direct methods
.method public synthetic constructor <init>(LX/0zt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zt9;->LL:LX/0zt3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0zt9;->LL:LX/0zt3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Worker@ad9d.start$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0zt3;->LJIIZILJ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJIILJJIL:LX/0zrt;

    iget-object v0, v4, LX/0zt3;->LJIJI:LX/0zt6;

    iget-wide v1, v0, LX/0zt6;->LJII:J

    const-string v0, "warmup.end"

    invoke-virtual {v3, v1, v2, v0}, LX/0zrt;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0zt3;->LJIILIIL:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, LX/0zt3;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0znE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v4, LX/0zt3;->LJIJI:LX/0zt6;

    iget-object v0, v0, LX/0zt6;->LJFF:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, LX/0zt3;->LIZJ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

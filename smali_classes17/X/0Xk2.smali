.class public final LX/0Xk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/HandlerThread;

.field public static LIZIZ:LX/0Xk1;

.field public static LIZJ:LX/0Xk5;

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0Xk0;I)V
    .locals 2

    sget-object v0, LX/0Xk2;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Thor-Handler-Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Xk2;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0Xk1;

    sget-object v0, LX/0Xk2;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xk1;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Xk2;->LIZIZ:LX/0Xk1;

    sput-object p1, LX/0Xk2;->LIZJ:LX/0Xk5;

    iget-object v0, p1, LX/0Xk0;->LIZ:LX/0Xjz;

    invoke-virtual {v0}, LX/0Xjz;->LJIILLIIL()V

    sput p2, LX/0Xk2;->LIZLLL:I

    :cond_0
    sget-object v1, LX/0Xk2;->LIZIZ:LX/0Xk1;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

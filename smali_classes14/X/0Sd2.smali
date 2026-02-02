.class public final LX/0Sd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/HandlerThread;

.field public final LIZIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "PublishCommandExecutor"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0Sd2;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Sd2;->LIZIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SdI;)V
    .locals 3

    iget-object v0, p0, LX/0Sd2;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Sd2;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x81

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "PublishCommandExecutor has quit"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

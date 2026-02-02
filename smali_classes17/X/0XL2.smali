.class public final LX/0XL2;
.super LX/0XNd;
.source "SourceFile"


# static fields
.field public static volatile LLILIL:LX/0XL2;

.field public static LLILL:Lm83/a;


# direct methods
.method public constructor <init>(Lm83/a;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XNd;-><init>(Lm83/a;)V

    return-void
.end method

.method public static LIZ()LX/0XL2;
    .locals 3

    sget-object v0, LX/0XL2;->LLILIL:LX/0XL2;

    if-nez v0, :cond_1

    const-class v2, LX/0XL2;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XL2;->LLILIL:LX/0XL2;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0XL2;->LLILL:Lm83/a;

    new-instance v0, LX/0XL2;

    invoke-direct {v0, v1}, LX/0XL2;-><init>(Lm83/a;)V

    sput-object v0, LX/0XL2;->LLILIL:LX/0XL2;

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
    :goto_0
    sget-object v0, LX/0XL2;->LLILIL:LX/0XL2;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0XNd;->LL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0XL2;->LLILL:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    sget-object v0, LX/0XL2;->LLILL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

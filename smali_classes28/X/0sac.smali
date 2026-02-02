.class public final LX/0sac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0sac;->LIZ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sac;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS81S0000000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/ARunnableS81S0000000_13;-><init>(I)V

    :try_start_0
    invoke-virtual {v1}, LY/ARunnableS81S0000000_13;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0sX6;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public static LIZIZ()Z
    .locals 5

    sget-object v4, LX/0sac;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

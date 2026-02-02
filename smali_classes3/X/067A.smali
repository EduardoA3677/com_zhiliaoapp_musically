.class public final LX/067A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/067A;->LIZ:Lm83/a;

    if-nez v0, :cond_1

    const-class v2, LX/067A;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/067A;->LIZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/067A;->LIZ:Lm83/a;

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
    sget-object v0, LX/067A;->LIZ:Lm83/a;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

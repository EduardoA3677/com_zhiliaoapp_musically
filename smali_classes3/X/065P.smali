.class public final LX/065P;
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

    sget-object v0, LX/065P;->LIZ:Lm83/a;

    if-nez v0, :cond_1

    const-class v2, LX/065P;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/065P;->LIZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/065P;->LIZ:Lm83/a;

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
    sget-object v0, LX/065P;->LIZ:Lm83/a;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZJ(Ljava/lang/Runnable;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZLLL(JLjava/lang/Runnable;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, p2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LJ(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static LJI()V
    .locals 2

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

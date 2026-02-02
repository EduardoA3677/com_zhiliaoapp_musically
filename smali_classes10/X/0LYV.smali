.class public final LX/0LYV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LIZ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ()Landroid/os/Handler;
    .locals 2

    sget-object v0, LX/0LYV;->LIZ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0LYV;->LIZ:Ljava/lang/ref/SoftReference;

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZLLL(JLjava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0LYV;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p2, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

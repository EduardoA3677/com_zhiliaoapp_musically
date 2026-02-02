.class public final LX/15RO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/15RP;

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static LIZ(Z)V
    .locals 4

    sget-boolean v0, LX/15RO;->LIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/15RO;->LIZJ:Z

    if-eq v0, p0, :cond_1

    if-eqz p0, :cond_2

    sget-boolean v0, LX/15RO;->LIZLLL:Z

    const/4 p0, 0x1

    if-nez v0, :cond_0

    sput-boolean p0, LX/15RO;->LIZLLL:Z

    sget-object v0, LX/0Ngd;->LIZIZ:LX/0Ngd;

    invoke-virtual {v0}, LX/0Ngd;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS93S0000000_33;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/ARunnableS93S0000000_33;-><init>(I)V

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    sget-object v0, LX/15RO;->LIZIZ:LX/15RP;

    invoke-virtual {v1, v0}, LX/0Xk9;->LJ(LX/0XkH;)V

    sput-boolean p0, LX/15RO;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0Xk9;->LJJIII:LX/0Xk9;

    sget-object v0, LX/15RO;->LIZIZ:LX/15RP;

    invoke-virtual {v1, v0}, LX/0Xk9;->LJIILLIIL(LX/0XkH;)V

    sget-object v3, LX/15RO;->LIZIZ:LX/15RP;

    iget-object v1, v3, LX/15RP;->LLILIL:Landroid/os/Handler;

    iget-object v0, v3, LX/15RP;->LLILLIZIL:LX/15RQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/15RP;->LLILIL:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/15RP;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    sput-boolean v0, LX/15RO;->LIZJ:Z

    return-void
.end method

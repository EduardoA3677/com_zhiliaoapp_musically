.class public final LX/0B71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)V
    .locals 4

    sget-object v0, LX/0AdO;->LIZ:LX/0X8B;

    iget v1, v0, LX/0X8B;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    long-to-int v3, p0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S0001000_4;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS1S0001000_4;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    long-to-int v3, p0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S0001000_4;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS1S0001000_4;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    long-to-int v3, p0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S0001000_4;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS1S0001000_4;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

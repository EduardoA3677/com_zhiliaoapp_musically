.class public final LX/0Jsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/18Ou;


# instance fields
.field public final synthetic LIZ:LX/0Jr0;


# direct methods
.method public constructor <init>(LX/0Jr0;)V
    .locals 0

    iput-object p1, p0, LX/0Jsq;->LIZ:LX/0Jr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0Hkp;)V
    .locals 5

    iget-object v4, p0, LX/0Jsq;->LIZ:LX/0Jr0;

    iget-object v0, p1, LX/0Hkp;->LIZ:LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    iget-object v3, v4, LX/0Jr0;->LJI:Lm83/a;

    new-instance v2, LY/ARunnableS52S0200000_9;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final onPaused()V
    .locals 0

    return-void
.end method

.method public final onStopped()V
    .locals 0

    return-void
.end method

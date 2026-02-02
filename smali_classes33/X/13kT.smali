.class public final LX/13kT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/13kV;


# direct methods
.method public constructor <init>(LX/13kV;)V
    .locals 0

    iput-object p1, p0, LX/13kT;->LIZ:LX/13kV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 4

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v0, p1, v0

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/13kT;->LIZ:LX/13kV;

    iput-boolean v2, v0, LX/13kV;->LJI:Z

    invoke-virtual {v0}, LX/13kV;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13kT;->LIZ:LX/13kV;

    iget-object v1, v0, LX/13kV;->LIZ:Landroid/app/Activity;

    const v0, 0x7f126bcf

    invoke-static {v0, v1}, LX/0hjl;->LJI(ILandroid/content/Context;)V

    iget-object v1, p0, LX/13kT;->LIZ:LX/13kV;

    iget-object v3, v1, LX/13kV;->LJIILLIIL:Lm83/a;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

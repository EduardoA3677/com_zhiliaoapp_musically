.class public final LX/0gUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic LL:LX/0gUF;


# direct methods
.method public constructor <init>(LX/0gUF;)V
    .locals 0

    iput-object p1, p0, LX/0gUG;->LL:LX/0gUF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v0, v0, LX/0gUF;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v2, v0, LX/0gUF;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/16 v0, 0x13

    invoke-direct {v1, p2, p3, p0, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "positionChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v1, v0, LX/0gUF;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0gUF;->LJIIL:LY/ARunnableS76S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v1, v0, LX/0gUF;->LIZLLL:[Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v1, v0, LX/0gUF;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0gUF;->LJIIL:LY/ARunnableS76S0100000_20;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "positionLost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v1, v0, LX/0gUF;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0gUF;->LJIIL:LY/ARunnableS76S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v1, v0, LX/0gUF;->LIZLLL:[Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0gUG;->LL:LX/0gUF;

    iget-object v1, v0, LX/0gUF;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0gUF;->LJIILIIL:LY/ARunnableS76S0100000_20;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke2, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

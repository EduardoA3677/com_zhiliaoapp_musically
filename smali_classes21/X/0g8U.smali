.class public final LX/0g8U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic LL:Landroid/view/SurfaceView;

.field public final synthetic LLILIL:LX/0g8T;


# direct methods
.method public constructor <init>(LX/0g8T;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iput-object p2, p0, LX/0g8U;->LL:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxyPositionChangeListener, invoke method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g8U;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v0, v0, LX/0g8T;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v2, v0, LX/0g8T;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p2, p3, p0, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :catch_0
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

    iget-object v0, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v1, v0, LX/0g8T;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0g8T;->LJIILIIL:LY/ARunnableS76S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-wide v3, v5, LX/0g8T;->LJIIIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0g8T;->LJIIIZ:J

    iget-object v1, v5, LX/0g8T;->LIZLLL:[Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v1, v0, LX/0g8T;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0g8T;->LJIILIIL:LY/ARunnableS76S0100000_20;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string v0, "positionLost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v1, v0, LX/0g8T;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0g8T;->LJIILIIL:LY/ARunnableS76S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v1, v0, LX/0g8T;->LIZLLL:[Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0g8U;->LLILIL:LX/0g8T;

    iget-object v1, v0, LX/0g8T;->LIZJ:Lm83/a;

    iget-object v0, v0, LX/0g8T;->LJIILJJIL:LY/ARunnableS76S0100000_20;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

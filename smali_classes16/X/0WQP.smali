.class public final LX/0WQP;
.super LX/0WQD;
.source "SourceFile"

# interfaces
.implements LX/0WQS;


# instance fields
.field public LJII:I

.field public final LJIIIIZZ:LX/0WQR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0WQD;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1f4

    iput v0, p0, LX/0WQP;->LJII:I

    new-instance v1, LX/0WQR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0WQR;-><init>(Landroid/os/Looper;LX/0WQS;)V

    iput-object v1, p0, LX/0WQP;->LJIIIIZZ:LX/0WQR;

    return-void
.end method


# virtual methods
.method public final varargs LIZLLL([Ljava/lang/Object;)Z
    .locals 5

    array-length v0, p1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    aget-object v2, p1, v4

    check-cast v2, Landroid/view/MotionEvent;

    iget-object v1, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    const-string v0, "delay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0WQP;->LJII:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0x44d

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/0WQP;->LJIIIIZZ:LX/0WQR;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    return v4

    :cond_2
    iget-object v2, p0, LX/0WQP;->LJIIIIZZ:LX/0WQR;

    iget v0, p0, LX/0WQP;->LJII:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return v4
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x44d

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0WQP;->LJIIIIZZ:LX/0WQR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

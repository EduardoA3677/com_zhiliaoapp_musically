.class public final LX/0WQQ;
.super LX/0WQD;
.source "SourceFile"

# interfaces
.implements LX/0WQS;


# instance fields
.field public LJII:I

.field public final LJIIIIZZ:LX/0WQR;

.field public LJIIIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0WQD;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0WQR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0WQR;-><init>(Landroid/os/Looper;LX/0WQS;)V

    iput-object v1, p0, LX/0WQQ;->LJIIIIZZ:LX/0WQR;

    const/4 v0, 0x0

    iput v0, p0, LX/0WQQ;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final varargs LIZLLL([Ljava/lang/Object;)Z
    .locals 4

    iget-object v1, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "loop"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0WQQ;->LJIIIZ:I

    :goto_0
    iget-object v1, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    const-string v0, "duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0WQQ;->LJII:I

    :cond_0
    iget-object v3, p0, LX/0WQQ;->LJIIIIZZ:LX/0WQR;

    iget v0, p0, LX/0WQQ;->LJII:I

    int-to-long v1, v0

    const/16 v0, 0x3e9

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iput v0, p0, LX/0WQQ;->LJIIIZ:I

    goto :goto_0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/0WQQ;->LJIIIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0WQQ;->LJIIIZ:I

    if-gez v0, :cond_1

    iget v0, p0, LX/0WQQ;->LJII:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0WQQ;->LJIIIIZZ:LX/0WQR;

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_2

    iget v0, p0, LX/0WQQ;->LJII:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0WQQ;->LJIIIIZZ:LX/0WQR;

    int-to-long v0, v0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0WQQ;->LJIIIIZZ:LX/0WQR;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

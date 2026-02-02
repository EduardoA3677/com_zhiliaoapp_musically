.class public final LX/0Xj4;
.super LX/0XkH;
.source "SourceFile"

# interfaces
.implements LX/0XkV;
.implements LX/0XjB;


# instance fields
.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/0XjV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XkH;-><init>()V

    invoke-static {}, LX/0XjV;->LIZJ()LX/0XjV;

    move-result-object v0

    iput-object v0, p0, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, LX/0Xj4;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Xj4;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xj4;->LLILL:Z

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0Xj3;)V
    .locals 11

    iget-wide v8, p1, LX/0Xj3;->LJIIJJI:J

    iget-wide v3, p1, LX/0Xj3;->LJII:J

    iget-boolean v1, p1, LX/0Xj3;->LJ:Z

    iget-boolean v10, p1, LX/0Xj3;->LIZLLL:Z

    iget-object v0, p0, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    iput-boolean v1, v0, LX/0XjV;->LJIIJJI:Z

    iget-object v5, p0, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x46

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    const-wide/16 v8, 0x9c4

    :cond_0
    iput-wide v8, v5, LX/0XjV;->LIZJ:J

    iget-wide v0, v5, LX/0XjV;->LIZLLL:J

    cmp-long v2, v0, v8

    const-wide/16 v6, 0x32

    if-gez v2, :cond_1

    add-long/2addr v8, v6

    iput-wide v8, v5, LX/0XjV;->LIZLLL:J

    :cond_1
    iget-object v5, p0, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    iget-wide v1, v5, LX/0XjV;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v3, 0x1388

    :cond_2
    iput-wide v3, v5, LX/0XjV;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    add-long/2addr v1, v6

    iput-wide v1, v5, LX/0XjV;->LIZLLL:J

    :cond_3
    iput-boolean v10, v5, LX/0XjV;->LJ:Z

    iget-boolean v0, p1, LX/0Xj3;->LJIILIIL:Z

    iput-boolean v0, v5, LX/0XjV;->LJIIL:Z

    sget-boolean v0, LX/0Xl9;->LJIJI:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0Xj3;->LJI:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, LX/0XjV;->LJIILIIL:Z

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, LX/0Xj4;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Xj4;->LLILL:Z

    iget-object v0, p0, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    invoke-virtual {v0, v1}, LX/0XjV;->LJFF(Z)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0XkH;->LL:Z

    iget-boolean v0, p0, LX/0Xj4;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, LX/0XjV;->LIZ:LX/0Xfj;

    iget-object v0, v0, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0XjV;->LJIIIZ:LX/0XjZ;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LIZIZ:LX/0XkI;

    invoke-virtual {v0}, LX/0XkI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0XjV;->LJIIIZ:LX/0XjZ;

    iput-boolean v1, v0, LX/0XjZ;->LJ:Z

    :cond_0
    iget-object v2, v5, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    if-nez v2, :cond_1

    new-instance v2, LX/0XjZ;

    sget-wide v0, LX/0Xco;->LIZIZ:J

    invoke-direct {v2, v0, v1, p1}, LX/0XjZ;-><init>(JLjava/lang/String;)V

    iput-object v2, v5, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    :goto_0
    iget-boolean v0, v5, LX/0XjV;->LJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0XjV;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/0XjV;->LIZ:LX/0Xfj;

    iget-object v3, v5, LX/0XjV;->LJIIZILJ:LY/ARunnableS72S0100000_16;

    iget-wide v1, v5, LX/0XjV;->LIZJ:J

    iget-object v0, v4, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Xfj;->LIZIZ(Landroid/os/Message;J)Z

    iget-boolean v0, v5, LX/0XjV;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0XjV;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/0XjV;->LIZ:LX/0Xfj;

    iget-object v3, v5, LX/0XjV;->LJIJ:LY/ARunnableS72S0100000_16;

    iget-wide v1, v5, LX/0XjV;->LIZLLL:J

    iget-object v0, v4, LX/0Xfj;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0Xfj;->LIZIZ(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    sget-wide v0, LX/0Xco;->LIZIZ:J

    iput-wide v0, v2, LX/0XjZ;->LJI:J

    iput-object p1, v2, LX/0XjZ;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0XjZ;->LJII:J

    iput-boolean v3, v2, LX/0XjZ;->LIZ:Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJIILIIL(JJJJZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XkH;->LL:Z

    iget-boolean v0, p0, LX/0Xj4;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    invoke-virtual {v0, p9}, LX/0XjV;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.class public LX/0sN6;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sN6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sN6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0rXD;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0sN6;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0rPK;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0rPK;->LJIILL:Z

    const/4 p0, 0x0

    iput-object p0, p1, LX/0rPK;->LJIILIIL:Ljava/lang/Long;

    const-string p0, "fail"

    invoke-virtual {p1, p0}, LX/0rPK;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL$0(LX/0sN6;)V
    .locals 1

    iget-object p0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qn3;

    iget-boolean v0, p0, LX/0qn3;->LLIZ:Z

    if-eqz v0, :cond_0

    sget v0, LX/0qmm;->LLILZLL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qn3;->M6()V

    :cond_0
    return-void
.end method

.method public static final LIZLLL$1(LX/0sN6;)V
    .locals 0

    return-void
.end method

.method public static final LJ$0(LX/0sN6;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    iget-object v2, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rPK;

    iget-boolean v0, v2, LX/0rPK;->LJIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0rPK;->LJIILIIL:Ljava/lang/Long;

    iget-object v3, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rPK;

    iget-wide v1, v3, LX/0rPK;->LJIIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0rPK;->LJIIL:J

    :cond_1
    iget-object v1, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rPK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rPL;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPK;

    invoke-virtual {v0}, LX/0rPL;->LJIILJJIL()V

    iget-object v1, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rPK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rPK;->LJIILL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPK;

    iget-wide v0, v0, LX/0rPK;->LJIIL:J

    sub-long/2addr v6, v0

    invoke-static {}, LX/0rPN;->LIZ()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-wide/16 v4, 0xc8

    sub-long/2addr v1, v4

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPK;

    invoke-virtual {v0}, LX/0rPL;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rPK;

    const/16 v0, 0xca

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0rPN;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rPK;

    iget-boolean v0, v1, LX/0rPK;->LJIILL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rPK;->LJIILL:Z

    iget-object v0, v1, LX/0rPK;->LJIIJJI:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    return-void
.end method

.method public static final LJFF$0(LX/0sN6;)V
    .locals 7

    iget-object v0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPK;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0rPL;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPK;

    invoke-virtual {v0}, LX/0rPL;->LJI()V

    iget-object v5, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0rPK;

    iget-object v0, v5, LX/0rPK;->LJIILIIL:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/0rPL;->LJIIIIZZ(J)V

    iput-object v4, v5, LX/0rPK;->LJIILIIL:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPK;

    invoke-virtual {v0}, LX/0rPL;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sN6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rPK;

    iput-boolean v6, v0, LX/0rPK;->LJIILL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sN6;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0rXD;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN6;

    invoke-static {v0, p1}, LX/0sN6;->LIZIZ$0(LX/0sN6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0sN6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LIZLLL()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sN6;->LIZLLL$0(LX/0sN6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sN6;->LIZLLL$1(LX/0sN6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0sN6;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0rXD;->LJ(Landroid/graphics/drawable/Animatable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0sN6;

    invoke-static {v0, p1}, LX/0sN6;->LJ$0(LX/0sN6;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0sN6;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0rXD;->LJFF()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0sN6;->LJFF$0(LX/0sN6;)V

    return-void
.end method

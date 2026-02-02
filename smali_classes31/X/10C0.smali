.class public final LX/10C0;
.super LX/10Bx;
.source "SourceFile"


# instance fields
.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/109i;LX/10C2;LX/10C7;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/10Bx;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LIZLLL()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10C0;->LJIILL(LX/109W;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LJ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10C0;->LJIILL(LX/109W;)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/MotionEvent;LX/109W;FFZLX/10CA;)V
    .locals 8

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10C7;->onInvalidate()V

    :cond_0
    const/4 v7, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iput v7, p0, LX/10Bx;->LIZIZ:I

    return-void

    :cond_2
    const-string v5, "onBegin"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/10Bx;->LIZIZ()V

    invoke-virtual {p0}, LX/10Bx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/10C0;->LJI:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/10C0;->LJI:Z

    invoke-virtual {p0, v3, v3}, LX/10C0;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    iget v6, p0, LX/10Bx;->LIZIZ:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-lt v6, v0, :cond_5

    const/4 v0, 0x5

    if-gt v6, v0, :cond_5

    invoke-virtual {p0, v4}, LX/10C0;->LJIILL(LX/109W;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    cmpl-float v0, p3, v1

    if-nez v0, :cond_6

    cmpl-float v0, p4, v1

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/10Bx;->LJ()V

    invoke-virtual {p0, v4}, LX/10C0;->LJIILL(LX/109W;)V

    return-void

    :cond_6
    if-eqz v6, :cond_8

    if-eq v6, v7, :cond_8

    invoke-virtual {p0}, LX/10Bx;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p3, p4}, LX/10C0;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onUpdate"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/10Bx;->LIZIZ()V

    invoke-virtual {p0}, LX/10Bx;->LIZ()V

    invoke-virtual {p0}, LX/10Bx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/10C0;->LJI:Z

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/10C0;->LJI:Z

    invoke-virtual {p0, v3, v3}, LX/10C0;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_9
    invoke-virtual {p0}, LX/10Bx;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/10C0;->LJII:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/10C0;->LJI:Z

    if-eqz v0, :cond_a

    iput-boolean v2, p0, LX/10C0;->LJII:Z

    invoke-virtual {p0, v3, v3}, LX/10C0;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onStart"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_a
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/10Bx;->LIZIZ:I

    iput-boolean v0, p0, LX/10C0;->LJI:Z

    iput-boolean v0, p0, LX/10C0;->LJII:Z

    iput-boolean v0, p0, LX/10C0;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIILJJIL(FF)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0}, LX/10C7;->getMemberScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollX"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0}, LX/10C7;->getMemberScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scrollY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deltaX"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deltaY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/10Bx;->LJFF:LX/10C7;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAtStart"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/10Bx;->LJFF:LX/10C7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAtEnd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10C0;->LJIIIZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJIILL(LX/109W;)V
    .locals 2

    invoke-virtual {p0}, LX/10Bx;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10C0;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10C0;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10C0;->LJIIIIZZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/10C0;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onEnd"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

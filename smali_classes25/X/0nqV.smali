.class public final LX/0nqV;
.super LX/0nqU;
.source "SourceFile"


# instance fields
.field public LJIILLIIL:F

.field public LJIIZILJ:LX/0npv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0npv<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:I

.field public final LJIJI:F


# direct methods
.method public constructor <init>(LX/0nhs;LX/0nqb;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0nqU;-><init>(LX/0nhs;LX/0nqc;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0nqV;->LJIILLIIL:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nqV;->LJIJI:F

    return-void
.end method


# virtual methods
.method public final LJJJI(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0npv;

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v5

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v6

    iget v1, p0, LX/0nqV;->LJIILLIIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0nqI;->LJI:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0nqV;->LJIILLIIL:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0nqI;->LJI:F

    mul-float/2addr v1, v0

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0npv;->LJJIJL(F)V

    :cond_0
    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v2, v0}, LX/0npv;->LJIL(LX/0nin;)V

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget v0, p0, LX/0nqI;->LJIIIIZZ:F

    invoke-virtual {v2, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    if-eqz v4, :cond_2

    add-float/2addr v5, v6

    sub-float/2addr v7, v5

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v5

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v5, v1

    sub-float/2addr v5, v7

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIL:Z

    if-eqz v0, :cond_4

    cmpg-float v0, v5, v3

    if-gez v0, :cond_1

    iget v5, p0, LX/0nqI;->LJI:F

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    add-float/2addr v5, v0

    invoke-virtual {p0, v4, v2, v5}, LX/0nqT;->LJJJJIZL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v5

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    invoke-virtual {v2}, LX/0npv;->LJIILJJIL()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    :cond_1
    :goto_2
    move v7, v6

    :cond_2
    move-object v4, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v4, v2, v5}, LX/0nqT;->LJJIIJ(LX/0npv;LX/0npv;F)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    cmpg-float v0, v5, v3

    if-gez v0, :cond_1

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v0

    invoke-virtual {p0, v4, v2, v0}, LX/0nqT;->LJJIL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/0npv;->LJIILJJIL()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJJJJ(FFF)V
    .locals 1

    iget v0, p0, LX/0nqI;->LJI:F

    iput v0, p0, LX/0nqV;->LJIILLIIL:F

    invoke-super {p0, p1, p2, p3}, LX/0nqT;->LJJJJ(FFF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    iget-object v4, p0, LX/0nqV;->LJIIZILJ:LX/0npv;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v3

    iget v0, p0, LX/0nqV;->LJIJI:F

    sub-float/2addr v3, v0

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v2

    invoke-virtual {v4}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0nqV;->LJIJI:F

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v2

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v4}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0nqV;->LJIJ:I

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0nqI;->LIZIZ(LX/0npv;FFI)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0nqV;->LJIIZILJ:LX/0npv;

    return v7

    :cond_2
    iget-object v1, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0zFg;

    invoke-direct {v0, v1}, LX/0zFg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0zFg;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0npv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget v0, p0, LX/0nqV;->LJIJI:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v4}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0nqV;->LJIJI:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    invoke-virtual {v4}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0nhp;->LIZLLL()Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v2

    invoke-virtual {v4}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v4}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0npv;->LIZIZ(FF)I

    move-result v0

    iput v0, p0, LX/0nqV;->LJIJ:I

    if-eqz v0, :cond_3

    iput-object v4, p0, LX/0nqV;->LJIIZILJ:LX/0npv;

    return v5

    :cond_5
    return v7
.end method

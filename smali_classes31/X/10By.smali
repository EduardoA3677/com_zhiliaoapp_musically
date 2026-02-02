.class public final LX/10By;
.super LX/10Bx;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:LX/109W;


# direct methods
.method public constructor <init>(ILX/109i;LX/10C2;LX/10C7;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/10Bx;-><init>(ILX/109i;LX/10C2;LX/10C7;)V

    const/4 v2, 0x3

    iput v2, p0, LX/10By;->LJIIJJI:I

    iget-object v1, p3, LX/10C2;->LJ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    const-string v0, "tapSlop"

    invoke-interface {v1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/10By;->LJIIJJI:I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10By;->LJI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LIZLLL()V

    iget-object v0, p0, LX/10By;->LJIIL:LX/109W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10By;->LJIILLIIL(LX/109W;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/10By;->LJIILLIIL(LX/109W;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/10Bx;->LJ()V

    iget-object v0, p0, LX/10By;->LJIIL:LX/109W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/10By;->LJIILLIIL(LX/109W;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/10By;->LJIILLIIL(LX/109W;)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/MotionEvent;LX/109W;FFZLX/10CA;)V
    .locals 8

    iput-object p2, p0, LX/10By;->LJIIL:LX/109W;

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    iget-boolean v0, p6, LX/10CA;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v2, :cond_0

    iget v1, p6, LX/10CA;->LIZIZ:F

    iget v0, p6, LX/10CA;->LIZJ:F

    invoke-interface {v2, v1, v0}, LX/10C7;->onGestureScrollBy(FF)V

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0}, LX/10C7;->onInvalidate()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/10Bx;->LIZIZ:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, p2}, LX/10By;->LJIILLIIL(LX/109W;)V

    return-void

    :cond_2
    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_4

    if-ne v0, v6, :cond_3

    iget v7, p0, LX/10By;->LJII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v7, v0

    iget v2, p0, LX/10By;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v7, v4

    if-nez v0, :cond_d

    cmpl-float v0, v2, v4

    if-nez v0, :cond_d

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-ne v0, v6, :cond_3

    cmpl-float v0, p3, v7

    if-nez v0, :cond_3

    cmpl-float v0, p4, v7

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/10Bx;->LJ()V

    invoke-virtual {p0, v2}, LX/10By;->LJIILLIIL(LX/109W;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10C7;->onInvalidate()V

    :cond_6
    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-ne v0, v6, :cond_7

    cmpl-float v0, p3, v7

    if-nez v0, :cond_7

    cmpl-float v0, p4, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/10Bx;->LJ()V

    invoke-virtual {p0, v2}, LX/10By;->LJIILLIIL(LX/109W;)V

    return-void

    :cond_7
    if-eqz p6, :cond_8

    iget v0, p6, LX/10CA;->LIZ:I

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_c

    const/4 p4, 0x0

    :cond_8
    :goto_0
    invoke-virtual {p0, p3, p4, p6}, LX/10By;->LJIJ(FFLX/10CA;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0, v3}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p3, p4, p6}, LX/10By;->LJIIZILJ(FFLX/10CA;)V

    :cond_9
    invoke-virtual {p0}, LX/10Bx;->LJ()V

    invoke-virtual {p0, v2}, LX/10By;->LJIILLIIL(LX/109W;)V

    :goto_1
    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10C7;->onInvalidate()V

    return-void

    :cond_a
    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-nez v0, :cond_b

    invoke-virtual {p0, p2}, LX/10By;->LJIILL(LX/109W;)V

    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-gt v0, v1, :cond_b

    invoke-super {p0}, LX/10Bx;->LIZ()V

    :cond_b
    invoke-virtual {p0, p3, p4, p6}, LX/10By;->LJIIZILJ(FFLX/10CA;)V

    goto :goto_1

    :cond_c
    const/4 p3, 0x0

    goto :goto_0

    :cond_d
    if-eqz p6, :cond_15

    iget v0, p6, LX/10CA;->LIZ:I

    if-nez v0, :cond_e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_14

    const/4 v0, -0x1

    :goto_2
    iput v0, p6, LX/10CA;->LIZ:I

    :cond_e
    iget v0, p6, LX/10CA;->LIZ:I

    if-eqz v0, :cond_15

    if-ne v0, v5, :cond_f

    :goto_3
    move v2, v4

    move v4, v7

    :cond_f
    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-nez v0, :cond_11

    invoke-virtual {p0, p2}, LX/10By;->LJIILL(LX/109W;)V

    iget v0, p0, LX/10Bx;->LIZIZ:I

    if-gt v0, v1, :cond_10

    invoke-super {p0}, LX/10Bx;->LIZ()V

    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10By;->LJII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10By;->LJIIIIZZ:F

    return-void

    :cond_11
    invoke-virtual {p0, v4, v2, p6}, LX/10By;->LJIJ(FFLX/10CA;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0, v3}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v4, v2, p6}, LX/10By;->LJIIZILJ(FFLX/10CA;)V

    :cond_12
    invoke-virtual {p0}, LX/10Bx;->LJ()V

    invoke-virtual {p0, p2}, LX/10By;->LJIILLIIL(LX/109W;)V

    goto :goto_4

    :cond_13
    invoke-super {p0}, LX/10Bx;->LIZ()V

    invoke-virtual {p0, v4, v2, p6}, LX/10By;->LJIIZILJ(FFLX/10CA;)V

    goto :goto_4

    :cond_14
    const/4 v0, 0x1

    goto :goto_2

    :cond_15
    move v4, v2

    goto :goto_3

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10By;->LJII:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10By;->LJIIIIZZ:F

    iput-boolean v3, p0, LX/10By;->LJIIJ:Z

    invoke-virtual {p0}, LX/10Bx;->LIZIZ()V

    invoke-virtual {p0, p2}, LX/10By;->LJIILL(LX/109W;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/10Bx;->LIZIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/10By;->LJII:F

    iput v0, p0, LX/10By;->LJIIIIZZ:F

    iput-boolean v1, p0, LX/10By;->LJIIIZ:Z

    iput-boolean v1, p0, LX/10By;->LJIIJ:Z

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

    iget-object v2, p0, LX/10By;->LJI:Ljava/util/HashMap;

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

    iget-object v2, p0, LX/10By;->LJI:Ljava/util/HashMap;

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

    iget-object v2, p0, LX/10By;->LJI:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deltaX"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10By;->LJI:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, LX/10Bx;->LJIIJJI(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deltaY"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10By;->LJI:Ljava/util/HashMap;

    iget-object v1, p0, LX/10Bx;->LJFF:LX/10C7;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAtStart"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10By;->LJI:Ljava/util/HashMap;

    iget-object v1, p0, LX/10Bx;->LJFF:LX/10C7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/10C7;->isAtBorder(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAtEnd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10By;->LJI:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJIILL(LX/109W;)V
    .locals 2

    invoke-virtual {p0}, LX/10Bx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10By;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10By;->LJIIIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/10By;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onBegin"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/109W;)V
    .locals 2

    invoke-virtual {p0}, LX/10Bx;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10By;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10By;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10By;->LJIIJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/10By;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onEnd"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(FFLX/10CA;)V
    .locals 3

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/10C7;->onGestureScrollBy(FF)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/10CA;->LIZLLL:Z

    iput p1, p3, LX/10CA;->LIZIZ:F

    iput p2, p3, LX/10CA;->LIZJ:F

    :cond_1
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/10By;->LJIIJJI:I

    if-gt v1, v0, :cond_2

    float-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/10By;->LJIIJJI:I

    if-le v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/10Bx;->LIZJ:LX/109i;

    iget v2, p0, LX/10Bx;->LIZ:I

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/10Bu;->LJIJ:Ljava/util/HashSet;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LX/10Bx;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/10By;->LJIILJJIL(FF)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onUpdate"

    invoke-virtual {p0, v0, v1}, LX/10Bx;->LJIILIIL(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIJ(FFLX/10CA;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/10Bx;->LJFF:LX/10C7;

    if-eqz v2, :cond_1

    iget v0, p3, LX/10CA;->LIZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, LX/10C7;->getScrollContainerDirection()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    iget v0, p3, LX/10CA;->LIZ:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0}, LX/10C7;->getScrollContainerDirection()I

    move-result v0

    if-eq v0, v3, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/10Bx;->LJFF:LX/10C7;

    invoke-interface {v0, p1, p2}, LX/10C7;->canConsumeGesture(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

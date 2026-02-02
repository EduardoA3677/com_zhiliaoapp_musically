.class public final LX/0FuZ;
.super LX/0FuV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FuV<",
        "LX/0FuK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:F

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(LX/0FuU;LX/0Fb3;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0FuV;-><init>(LX/0FuU;LX/0Fb3;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0FuZ;->LLJJIJIIJIL:F

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 7

    iget-object v4, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v4, LX/0FuK;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0FuV;->LLIZ:LX/0mra;

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    iget v2, p0, LX/0FuZ;->LLJJIJIIJIL:F

    iget v1, v4, LX/0FuK;->LIZIZ:F

    iget v0, v3, LX/0mra;->LIZ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v2, p0, LX/0FuZ;->LLJJIJIIJIL:F

    iget v1, v4, LX/0FuK;->LIZJ:F

    iget v0, v3, LX/0mra;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float v2, v3, v6

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    add-float/2addr v3, v6

    iget v0, p0, LX/0FuV;->LLJJIII:F

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJJIJ(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 7

    iget-object v4, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v4, LX/0FuK;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0FuV;->LLIZ:LX/0mra;

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    iget v2, p0, LX/0FuZ;->LLJJIJIIJIL:F

    iget v1, v4, LX/0FuK;->LIZIZ:F

    iget v0, v3, LX/0mra;->LIZ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v2, p0, LX/0FuZ;->LLJJIJIIJIL:F

    iget v1, v4, LX/0FuK;->LIZJ:F

    iget v0, v3, LX/0mra;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    add-float/2addr v3, v6

    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v0

    sub-float v1, v2, v5

    iget v0, p0, LX/0FuV;->LLJJIII:F

    add-float/2addr v2, v5

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 7

    iget-object v2, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v2, LX/0FuK;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0FuV;->LLIZ:LX/0mra;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget v6, v2, LX/0FuK;->LIZIZ:F

    iget v0, v1, LX/0mra;->LIZ:F

    mul-float/2addr v6, v0

    iget v5, v2, LX/0FuK;->LIZJ:F

    iget v0, v1, LX/0mra;->LIZIZ:F

    mul-float/2addr v5, v0

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float v2, v3, v6

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v0

    sub-float v0, v1, v5

    add-float/2addr v3, v6

    add-float/2addr v1, v5

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJJIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 8

    iget-object v4, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v4, LX/0FuK;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0FuV;->LLIZ:LX/0mra;

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    iget v2, p0, LX/0FuZ;->LLJJIJIIJIL:F

    iget v1, v4, LX/0FuK;->LIZIZ:F

    iget v0, v3, LX/0mra;->LIZ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v2, p0, LX/0FuZ;->LLJJIJIIJIL:F

    iget v1, v4, LX/0FuK;->LIZJ:F

    iget v0, v3, LX/0mra;->LIZIZ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v5, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v7, v3

    sub-float v2, v4, v7

    iget v0, p0, LX/0FuV;->LLJJIII:F

    neg-float v1, v0

    add-float/2addr v4, v7

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v3

    sub-float/2addr v0, v6

    invoke-direct {v5, v2, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public final LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    iget-object v5, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v5, LX/0FuK;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FuZ;->LLJJIJIL:Z

    iget-object v2, v5, LX/0FuK;->LIZ:LX/0FuH;

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v4, v0, LX/0FuU;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    iget-object p1, v2, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v2, p1, v1, v0}, LX/0FuH;->LIZ(LX/0FuH;Landroid/graphics/PointF;FF)LX/0FuH;

    move-result-object v3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    new-instance v0, LX/0FuK;

    invoke-direct {v0, v3, v2, v1}, LX/0FuK;-><init>(LX/0FuH;FF)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v1, v5, LX/0FuK;->LIZJ:F

    goto :goto_3

    :cond_3
    iget v2, v5, LX/0FuK;->LIZIZ:F

    goto :goto_2

    :cond_4
    iget v0, v2, LX/0FuH;->LIZJ:F

    goto :goto_1

    :cond_5
    iget v1, v2, LX/0FuH;->LIZIZ:F

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0FuV;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/0FuZ;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0FuZ;->LLJJIJIL:Z

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

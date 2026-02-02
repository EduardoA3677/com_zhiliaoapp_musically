.class public final LX/0Fub;
.super LX/0FuV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FuV<",
        "LX/0FuN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:I

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

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Fub;->LLJJIJIIJIL:I

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 8

    new-instance v7, Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v5, p0, LX/0FuV;->LLJJIII:F

    const/4 v4, 0x2

    int-to-float v0, v4

    div-float v3, v5, v0

    sub-float v2, v6, v3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0Fub;->LLJJIJIIJIL:I

    div-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v6, v3

    invoke-direct {v7, v2, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v7
.end method

.method public final LJJIJ(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 7

    new-instance v6, Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v4, p0, LX/0FuV;->LLJJIII:F

    const/4 v1, 0x2

    int-to-float v0, v1

    div-float/2addr v4, v0

    sub-float v3, v5, v4

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/0Fub;->LLJJIJIIJIL:I

    div-int/2addr v0, v1

    int-to-float v1, v0

    sub-float v0, v2, v1

    add-float/2addr v5, v4

    add-float/2addr v2, v1

    invoke-direct {v6, v3, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public final LJJIJIL(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL(Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    iget-object v1, p0, LX/0FuV;->LLJI:LX/0FuP;

    check-cast v1, LX/0FuN;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fub;->LLJJIJIL:Z

    iget-object v3, v1, LX/0FuN;->LIZ:LX/0FuH;

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v2, v0, LX/0FuU;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_1

    iget-object p1, v3, LX/0FuH;->LIZ:Landroid/graphics/PointF;

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v3, p1, v1, v0}, LX/0FuH;->LIZ(LX/0FuH;Landroid/graphics/PointF;FF)LX/0FuH;

    move-result-object v1

    new-instance v0, LX/0FuN;

    invoke-direct {v0, v1}, LX/0FuN;-><init>(LX/0FuH;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v0, v3, LX/0FuH;->LIZJ:F

    goto :goto_1

    :cond_3
    iget v1, v3, LX/0FuH;->LIZIZ:F

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, LX/0FuV;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0FuV;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, LX/0Fub;->LLJJIJIL:Z

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

    iput-boolean v2, p0, LX/0Fub;->LLJJIJIL:Z

    iget-object v0, p0, LX/0FuV;->LL:LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class public final LX/12kM;
.super LX/0oH9;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroid/graphics/Matrix;

.field public LLILLL:Landroid/graphics/Matrix;

.field public LLILZ:LX/12kN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oH9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v0, LX/12kN;

    invoke-direct {v0, p3}, LX/12kN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12kM;->LLILZ:LX/12kN;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    iget-object v0, p0, LX/0oH9;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0oH9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v4, v1}, LX/12kF;->LIZIZ(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v7}, LX/12kF;->LIZIZ(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0oH9;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0oH9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v5, p0, LX/12kM;->LLILLJJLI:Landroid/graphics/Matrix;

    iput-object v4, p0, LX/12kM;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0oH9;->LLILL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/12pp;->LJIL(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    :goto_0
    iget-object v2, p0, LX/0oH9;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/12kM;->LLILLJJLI:Landroid/graphics/Matrix;

    sget-object v0, LX/12kF;->LIZ:LX/0yc4;

    invoke-virtual {v0, v2, v1}, LX/12kH;->LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    return-void

    :cond_0
    iget-object v0, p0, LX/0oH9;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0oH9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v1, v7}, LX/12kF;->LIZIZ(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, LX/12kF;->LIZIZ(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0oH9;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0oH9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object v5, p0, LX/12kM;->LLILLJJLI:Landroid/graphics/Matrix;

    iput-object v4, p0, LX/12kM;->LLILLL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0oH9;->LLILL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/12pp;->LJIL(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 9

    iget-object v2, p0, LX/0oH9;->LLILL:Landroid/view/View;

    sget-object v1, LX/12kF;->LIZ:LX/0yc4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12kH;->LJFF(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/12kM;->LLILZ:LX/12kN;

    iget-object v8, p0, LX/0oH9;->LLILL:Landroid/view/View;

    iget v7, v0, LX/12kN;->LIZ:F

    iget v6, v0, LX/12kN;->LIZIZ:F

    iget v5, v0, LX/12kN;->LIZJ:F

    iget v4, v0, LX/12kN;->LIZLLL:F

    iget v3, v0, LX/12kN;->LJ:F

    iget v2, v0, LX/12kN;->LJFF:F

    iget v1, v0, LX/12kN;->LJI:F

    iget v0, v0, LX/12kN;->LJII:F

    invoke-static {v8, v7}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v8, v6}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v8, v5}, LX/12pp;->LJIL(Landroid/view/View;F)V

    invoke-static {v8, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v8, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v8, v2}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-static {v8, v1}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-static {v8, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    return-void
.end method

.method public final LIZJ(Z)LX/0oHA;
    .locals 9

    new-instance v2, LX/12kO;

    iget-object v3, p0, LX/0oH9;->LLILL:Landroid/view/View;

    new-instance v4, LX/146c;

    const-class v1, Landroid/graphics/Matrix;

    const/16 v0, 0x14

    invoke-direct {v4, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    new-instance v5, LX/0Cjw;

    invoke-direct {v5}, LX/0Cjw;-><init>()V

    iget-object v6, p0, LX/12kM;->LLILLJJLI:Landroid/graphics/Matrix;

    iget-object v7, p0, LX/12kM;->LLILLL:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/12kO;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;LX/0NBW;)V

    new-instance v0, LX/12kP;

    invoke-direct {v0, v2}, LX/12kP;-><init>(LX/12kO;)V

    return-object v0
.end method

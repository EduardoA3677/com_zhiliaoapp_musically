.class public final LX/0kWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/graphics/RectF;

.field public final synthetic LLILIL:Landroid/graphics/RectF;

.field public final synthetic LLILL:LX/12j4;

.field public final synthetic LLILLIZIL:Landroid/graphics/Matrix;

.field public final synthetic LLILLJJLI:Landroid/graphics/Matrix;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:Landroid/animation/ArgbEvaluator;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Landroid/view/Window;

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I

.field public final synthetic LLJILJILJ:LX/13jH;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/12j4;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/view/View;FLandroid/view/View;Landroid/view/View;Landroid/animation/ArgbEvaluator;IILandroid/view/Window;IILX/13jH;)V
    .locals 1

    iput-object p1, p0, LX/0kWp;->LL:Landroid/graphics/RectF;

    iput-object p2, p0, LX/0kWp;->LLILIL:Landroid/graphics/RectF;

    iput-object p3, p0, LX/0kWp;->LLILL:LX/12j4;

    iput-object p4, p0, LX/0kWp;->LLILLIZIL:Landroid/graphics/Matrix;

    iput-object p5, p0, LX/0kWp;->LLILLJJLI:Landroid/graphics/Matrix;

    iput-object p6, p0, LX/0kWp;->LLILLL:Landroid/view/View;

    iput p7, p0, LX/0kWp;->LLILZ:F

    iput-object p8, p0, LX/0kWp;->LLILZIL:Landroid/view/View;

    iput-object p9, p0, LX/0kWp;->LLILZLL:Landroid/view/View;

    iput-object p10, p0, LX/0kWp;->LLIZ:Landroid/animation/ArgbEvaluator;

    iput p11, p0, LX/0kWp;->LLIZLLLIL:I

    iput p12, p0, LX/0kWp;->LLJ:I

    iput-object p13, p0, LX/0kWp;->LLJI:Landroid/view/Window;

    iput p14, p0, LX/0kWp;->LLJIJIL:I

    move/from16 v0, p15

    iput v0, p0, LX/0kWp;->LLJILJIL:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0kWp;->LLJILJILJ:LX/13jH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v6, Landroid/graphics/RectF;

    iget-object v1, p0, LX/0kWp;->LL:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, LX/0kWp;->LLILIL:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-direct {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/0kWp;->LLILL:LX/12j4;

    invoke-virtual {v0, v6}, LX/12j4;->setAnimClipRect(Landroid/graphics/RectF;)V

    sget-object v0, LX/0kWf;->LIZ:LX/0kWf;

    iget-object v2, p0, LX/0kWp;->LLILLIZIL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0kWp;->LLILLJJLI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    new-array v10, v0, [F

    new-array v9, v0, [F

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v6, 0x0

    aget v11, v10, v6

    aget v1, v9, v6

    const/4 v8, 0x0

    cmpg-float v0, v11, v8

    if-lez v0, :cond_6

    cmpg-float v0, v1, v8

    if-lez v0, :cond_6

    float-to-double v4, v11

    div-float/2addr v1, v11

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    float-to-double v0, v7

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-float v11, v4

    :goto_0
    const/4 v4, 0x2

    aget v3, v10, v4

    const/4 v0, 0x5

    aget v2, v10, v0

    aget v1, v9, v4

    aget v0, v9, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, v7

    add-float/2addr v2, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/0kWp;->LLILL:LX/12j4;

    invoke-virtual {v0, v1}, LX/12j4;->setAnimContentMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/0kWp;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0kWp;->LLILZ:F

    mul-float v0, v1, v7

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v3, p0, LX/0kWp;->LLILZIL:Landroid/view/View;

    int-to-float v0, v4

    mul-float/2addr v0, v7

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    cmpg-float v1, v2, v8

    if-gez v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0kWp;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    move v8, v2

    :cond_1
    invoke-static {v0, v8}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v2, p0, LX/0kWp;->LLIZ:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/0kWp;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0kWp;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0kWp;->LLJI:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v3, p0, LX/0kWp;->LLJI:Landroid/view/Window;

    iget-object v2, p0, LX/0kWp;->LLIZ:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LX/0kWp;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0kWp;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0kWp;->LLJILJILJ:LX/13jH;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13jH;->LIZIZ(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0kWp;->LLJILJILJ:LX/13jH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/13jH;->LIZIZ(Z)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v11

    mul-float/2addr v1, v7

    add-float/2addr v11, v1

    goto/16 :goto_0
.end method

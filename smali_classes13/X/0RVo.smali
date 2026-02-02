.class public final LX/0RVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0RVm;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0RVm;IIIIZ)V
    .locals 0

    iput-object p1, p0, LX/0RVo;->LL:LX/0RVm;

    iput p2, p0, LX/0RVo;->LLILIL:I

    iput p3, p0, LX/0RVo;->LLILL:I

    iput p4, p0, LX/0RVo;->LLILLIZIL:I

    iput p5, p0, LX/0RVo;->LLILLJJLI:I

    iput-boolean p6, p0, LX/0RVo;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LX/0RVo;->LL:LX/0RVm;

    invoke-virtual {v0, p1}, LX/0RVm;->LIZJ(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, LX/0RVo;->LL:LX/0RVm;

    iget v0, p0, LX/0RVo;->LLILIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0RVo;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v6, v1

    iget v0, p0, LX/0RVo;->LLILLIZIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0RVo;->LLILLJJLI:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v5, p0, LX/0RVo;->LLILLL:Z

    iget-object v0, v3, LX/0RVm;->LJFF:LX/0RVp;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v6, v1}, LX/0RVm;->LJIIIIZZ(II)V

    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v3, LX/0RVm;->LIZLLL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v5, :cond_1

    iget v1, v3, LX/0RVm;->LJIIJ:I

    sget v0, LX/0RVm;->LJIJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget-object v1, v3, LX/0RVm;->LIZIZ:Landroid/view/WindowManager;

    iget-object v0, v3, LX/0RVm;->LJFF:LX/0RVp;

    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v2, v3, LX/0RVm;->LJIIJJI:I

    iget v1, v3, LX/0RVm;->LJIIL:I

    sub-int/2addr v2, v1

    iget v0, v3, LX/0RVm;->LJIILIIL:I

    sub-int/2addr v2, v0

    iget-object v0, v3, LX/0RVm;->LJIIIIZZ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, v3, LX/0RVm;->LJIILJJIL:F

    :cond_2
    return-void
.end method

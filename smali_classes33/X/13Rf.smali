.class public final LX/13Rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/widget/OverScroller;

.field public final LLILL:Landroid/widget/OverScroller;

.field public final LLILLIZIL:Landroid/widget/Scroller;

.field public final LLILLJJLI:Landroid/widget/Scroller;

.field public final LLILLL:Landroid/widget/Scroller;

.field public LLILZ:LX/13Rl;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:Landroid/graphics/RectF;

.field public final LLJI:LX/13Rh;

.field public final synthetic LLJIJIL:LX/13Rd;


# direct methods
.method public constructor <init>(LX/13Rd;)V
    .locals 3

    iput-object p1, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13Rf;->LLJ:Landroid/graphics/RectF;

    new-instance v2, LX/13Rh;

    invoke-direct {v2}, LX/13Rh;-><init>()V

    iput-object v2, p0, LX/13Rf;->LLJI:LX/13Rh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/13Rf;->LLILLIZIL:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/13Rf;->LLILLJJLI:Landroid/widget/Scroller;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/13Rf;->LLILLL:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v3, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v2, v0, LX/13Rd;->LLJL:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v2, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v2, v3, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget v0, v3, LX/13Rd;->LLJJJJLIIL:F

    neg-float v1, v0

    iget v0, v3, LX/13Rd;->LLJJL:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v3, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget v2, v0, LX/13Rd;->LLJJJ:F

    iget-object v0, v0, LX/13Rd;->LLJZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v3, v0, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget v2, v0, LX/13Rd;->LLJJJIL:F

    iget-object v0, v0, LX/13Rd;->LLJLLL:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v2, v3, LX/13Rd;->LLILZ:Landroid/graphics/Matrix;

    iget v0, v3, LX/13Rd;->LLJJJJ:I

    int-to-float v1, v0

    iget v0, v3, LX/13Rd;->LLJJJJJIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-virtual {v0}, LX/13Rd;->LJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/13Rf;->LLILLIZIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const v8, 0x461c4000    # 10000.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, p0, LX/13Rf;->LLILLIZIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, v1, LX/13Rd;->LLJJJIL:F

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget v0, p0, LX/13Rf;->LLIZ:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v0, p0, LX/13Rf;->LLIZLLLIL:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v0, v1, LX/13Rd;->LLJJJJ:I

    add-int/2addr v0, v3

    iput v0, v1, LX/13Rd;->LLJJJJ:I

    iget v0, v1, LX/13Rd;->LLJJJJJIL:I

    add-int/2addr v0, v2

    iput v0, v1, LX/13Rd;->LLJJJJJIL:I

    iget-object v0, p0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/13Rf;->LLIZ:I

    iget-object v0, p0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, LX/13Rf;->LLIZLLLIL:I

    const/4 v7, 0x0

    :cond_0
    iget-object v0, p0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget v0, p0, LX/13Rf;->LLILZIL:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v0, p0, LX/13Rf;->LLILZLL:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/13Rf;->LLILZIL:I

    iget-object v0, p0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, LX/13Rf;->LLILZLL:I

    iget-object v1, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v0, v1, LX/13Rd;->LLJJJJ:I

    add-int/2addr v0, v3

    iput v0, v1, LX/13Rd;->LLJJJJ:I

    iget v0, v1, LX/13Rd;->LLJJJJJIL:I

    add-int/2addr v0, v2

    iput v0, v1, LX/13Rd;->LLJJJJJIL:I

    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, LX/13Rf;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, p0, LX/13Rf;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/13Rd;->LLJJJ:F

    const/4 v7, 0x0

    :cond_2
    iget-object v0, p0, LX/13Rf;->LLILLJJLI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLL:Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/13Rf;->LLILLJJLI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v8

    iget-object v0, p0, LX/13Rf;->LLILLJJLI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v8

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v2, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/13Rf;->LLILZ:LX/13Rl;

    invoke-interface {v0}, LX/13Rl;->LIZ()F

    move-result v0

    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v2, v0, LX/13Rd;->LLILZLL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/13Rf;->LLJ:Landroid/graphics/RectF;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v3

    if-nez v0, :cond_4

    iget-object v2, p0, LX/13Rf;->LLJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/RectF;->right:F

    :cond_4
    cmpl-float v0, v4, v3

    if-nez v0, :cond_5

    iget-object v2, p0, LX/13Rf;->LLJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v1, v0, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object v1, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, p0, LX/13Rf;->LLJ:Landroid/graphics/RectF;

    iput-object v0, v1, LX/13Rd;->LLL:Landroid/graphics/RectF;

    :cond_6
    if-nez v7, :cond_9

    invoke-virtual {p0}, LX/13Rf;->LIZ()V

    iget-boolean v0, p0, LX/13Rf;->LL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    iput-boolean v5, p0, LX/13Rf;->LL:Z

    iget-object v3, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-boolean v0, v3, LX/13Rd;->LLJJIJIIJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_10

    iget v0, v3, LX/13Rd;->LLJJJJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/13Rd;->LLJJJJ:I

    :cond_a
    :goto_1
    const/4 v5, 0x1

    :cond_b
    iget-object v3, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-boolean v0, v3, LX/13Rd;->LLJJIJIL:Z

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v4

    if-lez v0, :cond_e

    iget v0, v3, LX/13Rd;->LLJJJJJIL:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/13Rd;->LLJJJJJIL:I

    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/13Rf;->LIZ()V

    :cond_d
    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_e
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    iget-object v2, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, v2, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, LX/13Rd;->LLJJJJJIL:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/13Rd;->LLJJJJJIL:I

    goto :goto_2

    :cond_f
    if-eqz v5, :cond_d

    goto :goto_2

    :cond_10
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v2, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, v2, LX/13Rd;->LLJJLIIIJLLLLLLLZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, LX/13Rd;->LLJJJJ:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/13Rd;->LLJJJJ:I

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13Rf;->LLILIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, LX/13Rf;->LLILLIZIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, LX/13Rf;->LLILL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, LX/13Rf;->LLILLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Rf;->LL:Z

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 8

    iget-object v2, p0, LX/13Rf;->LLILLIZIL:Landroid/widget/Scroller;

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, p1, v1

    float-to-int v3, v0

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int v5, p2

    const/4 v4, 0x0

    iget-object v0, p0, LX/13Rf;->LLJIJIL:LX/13Rd;

    iget v7, v0, LX/13Rd;->LL:I

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PhotoView$Transform@616c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Rf;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

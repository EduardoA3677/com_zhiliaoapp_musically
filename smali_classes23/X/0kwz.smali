.class public final LX/0kwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/widget/FrameLayout;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0kwy;


# direct methods
.method public constructor <init>(IIIILandroid/widget/FrameLayout;ZLX/0kwy;)V
    .locals 0

    iput p1, p0, LX/0kwz;->LL:I

    iput p2, p0, LX/0kwz;->LLILIL:I

    iput p3, p0, LX/0kwz;->LLILL:I

    iput p4, p0, LX/0kwz;->LLILLIZIL:I

    iput-object p5, p0, LX/0kwz;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-boolean p6, p0, LX/0kwz;->LLILLL:Z

    iput-object p7, p0, LX/0kwz;->LLILZ:LX/0kwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v2, p0, LX/0kwz;->LL:I

    int-to-float v1, v2

    iget v0, p0, LX/0kwz;->LLILIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, p0, LX/0kwz;->LLILL:I

    int-to-float v1, v2

    iget v0, p0, LX/0kwz;->LLILLIZIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/0kwz;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/0kwz;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0kwz;->LLILZ:LX/0kwy;

    iget-boolean v1, v2, LX/0kwy;->LLJILJIL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    :goto_0
    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, v2, LX/0kwy;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    float-to-double v3, v1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0kwz;->LLILZ:LX/0kwy;

    iget-object v0, v0, LX/0kwy;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0kwz;->LLILZ:LX/0kwy;

    iget-object v0, v0, LX/0kwy;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

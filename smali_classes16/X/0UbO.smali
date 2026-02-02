.class public final LX/0UbO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0UbQ;

.field public final synthetic LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0UbQ;Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iput-object p1, p0, LX/0UbO;->LL:LX/0UbQ;

    iput-object p2, p0, LX/0UbO;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, LX/0UbO;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, p0, LX/0UbO;->LL:LX/0UbQ;

    const/4 v1, 0x0

    cmpg-float v0, v1, v5

    const/high16 v6, 0x43480000    # 200.0f

    if-gtz v0, :cond_0

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v5, v6

    sub-float/2addr v1, v0

    :cond_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_1

    const/high16 v0, 0x43960000    # 300.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0UbO;->LL:LX/0UbQ;

    invoke-virtual {v0}, LX/0UbQ;->getUnderView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0UbO;->LL:LX/0UbQ;

    iget-object v3, p0, LX/0UbO;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LX/0UbO;->LLILL:I

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v5

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.class public final synthetic LX/0ude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sget-object v0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, LX/0udd;->LLJIJIL:F

    sget v6, LX/0udd;->LLJILJILJ:F

    sub-float/2addr v1, v6

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v1, v5

    sget-object v4, LX/0udd;->LLILIL:[I

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget v1, LX/0udd;->LLJI:F

    sget v2, LX/0udd;->LLJILJIL:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v0, LX/0udd;->LLILLIZIL:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v0, LX/0udd;->LLILL:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object v0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

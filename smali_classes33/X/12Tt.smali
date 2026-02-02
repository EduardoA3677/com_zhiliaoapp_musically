.class public final LX/12Tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/animation/ArgbEvaluator;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/12RZ;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/12Tb;


# direct methods
.method public constructor <init>(Landroid/animation/ArgbEvaluator;LX/01rK;LX/12RZ;LX/01rK;LX/12Tb;)V
    .locals 0

    iput-object p1, p0, LX/12Tt;->LL:Landroid/animation/ArgbEvaluator;

    iput-object p2, p0, LX/12Tt;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/12Tt;->LLILL:LX/12RZ;

    iput-object p4, p0, LX/12Tt;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/12Tt;->LLILLJJLI:LX/12Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v3, p0, LX/12Tt;->LL:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LX/12Tt;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/12Tt;->LLILL:LX/12RZ;

    iget-object v0, v0, LX/12RZ;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/12Tt;->LL:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v0, p0, LX/12Tt;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/12Tt;->LLILL:LX/12RZ;

    iget-object v0, v0, LX/12RZ;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, p0, LX/12Tt;->LLILLJJLI:LX/12Tb;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v4, LX/12Tb;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v6

    goto :goto_0
.end method

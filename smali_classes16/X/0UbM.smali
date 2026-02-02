.class public final LX/0UbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0Vc5;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Vc5;IIII)V
    .locals 0

    iput-object p1, p0, LX/0UbM;->LL:LX/0Vc5;

    iput p2, p0, LX/0UbM;->LLILIL:I

    iput p3, p0, LX/0UbM;->LLILL:I

    iput p4, p0, LX/0UbM;->LLILLIZIL:I

    iput p5, p0, LX/0UbM;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/0UbM;->LL:LX/0Vc5;

    iget-object v0, v0, LX/0Vc5;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, p0, LX/0UbM;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0UbM;->LLILL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget v1, p0, LX/0UbM;->LLILLIZIL:I

    iget v0, p0, LX/0UbM;->LLILLJJLI:I

    if-le v1, v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, p0, LX/0UbM;->LLILLIZIL:I

    iget v1, p0, LX/0UbM;->LLILLJJLI:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/0UbM;->LL:LX/0Vc5;

    iget-object v0, v0, LX/0Vc5;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

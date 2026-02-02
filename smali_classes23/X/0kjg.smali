.class public final LX/0kjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0kwm;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0kwm;III)V
    .locals 0

    iput-object p1, p0, LX/0kjg;->LL:LX/0kwm;

    iput p2, p0, LX/0kjg;->LLILIL:I

    iput p3, p0, LX/0kjg;->LLILL:I

    iput p4, p0, LX/0kjg;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/0kjg;->LL:LX/0kwm;

    iget v1, p0, LX/0kjg;->LLILIL:I

    iget v4, p0, LX/0kjg;->LLILL:I

    iget v3, p0, LX/0kjg;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v5, LX/0kwm;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->a1(LX/13dw;F)V

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v4

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, v5, LX/0kwm;->LLILLJJLI:Landroid/view/View;

    const v1, 0x7f0b4806

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/0kwm;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

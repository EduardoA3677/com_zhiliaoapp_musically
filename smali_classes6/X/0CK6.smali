.class public final LX/0CK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0VuZ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0VuZ;III)V
    .locals 0

    iput-object p1, p0, LX/0CK6;->LL:LX/0VuZ;

    iput p2, p0, LX/0CK6;->LLILIL:I

    iput p3, p0, LX/0CK6;->LLILL:I

    iput p4, p0, LX/0CK6;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LX/0CK6;->LL:LX/0VuZ;

    iget-object v0, v0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, LX/0CK6;->LLILIL:I

    iget v1, p0, LX/0CK6;->LLILL:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget v0, p0, LX/0CK6;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0CK6;->LL:LX/0VuZ;

    iget-object v0, v0, LX/0VuZ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

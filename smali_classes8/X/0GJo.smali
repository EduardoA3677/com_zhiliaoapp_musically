.class public final LX/0GJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0GLp;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0GLp;FI)V
    .locals 0

    iput-object p1, p0, LX/0GJo;->LL:LX/0GLp;

    iput p2, p0, LX/0GJo;->LLILIL:F

    iput p3, p0, LX/0GJo;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LX/0GJo;->LL:LX/0GLp;

    iget-object v2, v0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget v0, p0, LX/0GJo;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0GJo;->LLILIL:F

    goto :goto_0
.end method

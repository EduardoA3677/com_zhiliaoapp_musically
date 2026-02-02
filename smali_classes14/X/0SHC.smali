.class public final LX/0SHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0SIK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0SIK;ILX/01rK;II)V
    .locals 0

    iput-object p1, p0, LX/0SHC;->LL:LX/0SIK;

    iput p2, p0, LX/0SHC;->LLILIL:I

    iput-object p3, p0, LX/0SHC;->LLILL:LX/01rK;

    iput p4, p0, LX/0SHC;->LLILLIZIL:I

    iput p5, p0, LX/0SHC;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LX/0SHC;->LL:LX/0SIK;

    iget-object v0, v0, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/0SHC;->LL:LX/0SIK;

    iget-object v3, v4, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, LX/0SHC;->LLILIL:I

    int-to-float v1, v2

    iget-object v0, p0, LX/0SHC;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, LX/0SHC;->LLILLIZIL:I

    int-to-float v1, v2

    iget v0, p0, LX/0SHC;->LLILLJJLI:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v4, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.class public final LX/0SHB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0SIK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0SIK;IIZ)V
    .locals 0

    iput-object p1, p0, LX/0SHB;->LL:LX/0SIK;

    iput p2, p0, LX/0SHB;->LLILIL:I

    iput p3, p0, LX/0SHB;->LLILL:I

    iput-boolean p4, p0, LX/0SHB;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/0SHB;->LL:LX/0SIK;

    iget-object v3, v4, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, LX/0SHB;->LLILIL:I

    int-to-float v1, v2

    iget v0, p0, LX/0SHB;->LLILL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-boolean v0, p0, LX/0SHB;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/0SHB;->LL:LX/0SIK;

    iget-object v0, v0, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SHB;->LL:LX/0SIK;

    iget-object v2, v0, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0SIK;->LIZIZ:LX/0SIp;

    iget-object v0, v0, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

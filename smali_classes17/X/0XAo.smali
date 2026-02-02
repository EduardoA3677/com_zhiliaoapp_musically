.class public final LX/0XAo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0XAo;->LL:Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, LX/0XAo;->LLILIL:Z

    iput-object p3, p0, LX/0XAo;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0XAo;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LX/0XAo;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/0XAo;->LLILIL:Z

    iget-object v3, p0, LX/0XAo;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/0XAo;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    const-string v1, "lipengwei"

    const-string/jumbo v0, "viewAnchorInfo.setVisible alpha to 1 16 "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

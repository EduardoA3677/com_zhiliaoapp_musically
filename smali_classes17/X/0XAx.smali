.class public final LX/0XAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;ZLandroid/view/View;LX/01ej;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0XAx;->LL:Landroid/animation/ValueAnimator;

    iput-boolean p2, p0, LX/0XAx;->LLILIL:Z

    iput-object p3, p0, LX/0XAx;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0XAx;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0XAx;->LLILLJJLI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/0XAx;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v0, p0, LX/0XAx;->LLILIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0XAx;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0XAx;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    const-string v1, "MatchWidgetMVPView"

    const-string v0, "buildComponentAnimation, anchor.alpha 0 -> 1"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "lipengwei"

    const-string/jumbo v0, "viewAnchorInfo.setVisible alpha to 1 8 "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XAx;->LLILLIZIL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_2
    iget-object v0, p0, LX/0XAx;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0XAx;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.class public final LX/0oz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/13os;


# direct methods
.method public constructor <init>(ZLX/13os;)V
    .locals 0

    iput-boolean p1, p0, LX/0oz3;->LL:Z

    iput-object p2, p0, LX/0oz3;->LLILIL:LX/13os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, LX/0oz3;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oz3;->LLILIL:LX/13os;

    iget-object v0, v0, LX/13os;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->j6(LX/12nN;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->I6(LX/12nN;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oz3;->LLILIL:LX/13os;

    iget-object v0, v0, LX/13os;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12nN;

    goto :goto_0
.end method

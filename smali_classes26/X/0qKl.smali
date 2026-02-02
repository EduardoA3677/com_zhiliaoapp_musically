.class public final LX/0qKl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLX/0qIl;LX/0qKc;)V
    .locals 1

    invoke-static {p1}, LX/0qIp;->LIZ(LX/0qIl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0qKc;->LIZIZ()V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, LX/0qKc;->LJFF(LX/0qIl;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0qIl;->LIZJ:Z

    if-ne v0, p0, :cond_3

    invoke-virtual {p2, p1}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void

    :cond_3
    invoke-virtual {p2}, LX/0qKc;->getInputResultIndicatorFromXml()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0qKl;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p2}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0qKl;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v2, v3, [F

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v2, v1

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

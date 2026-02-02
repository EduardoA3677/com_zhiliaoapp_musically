.class public LY/AAListenerS13S0100001_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LY/AAListenerS13S0100001_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CxH;

    iget p0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {p1, p0}, LX/0X3I;->E1(LX/0CxH;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget p0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CxH;

    iget p0, p0, LY/AAListenerS13S0100001_5;->f1:F

    invoke-static {p1, p0}, LX/0X3I;->E1(LX/0CxH;F)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS13S0100001_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CxH;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS13S0100001_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationCancel$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationCancel$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationCancel$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationCancel$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationCancel$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationCancel$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS13S0100001_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationEnd$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationEnd$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationEnd$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationEnd$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationEnd$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationEnd$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS13S0100001_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationRepeat$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationRepeat$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationRepeat$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationRepeat$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationRepeat$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationRepeat$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS13S0100001_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationStart$5(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationStart$4(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationStart$3(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationStart$2(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationStart$1(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS13S0100001_5;

    invoke-static {v0, p1}, LY/AAListenerS13S0100001_5;->onAnimationStart$0(LY/AAListenerS13S0100001_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

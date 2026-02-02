.class public LY/AAListenerS62S0110000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    iput p3, p0, LY/AAListenerS62S0110000_17;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS62S0110000_17;->z1:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-boolean p2, v0, LY/AAListenerS62S0110000_17;->z1:Z

    iput-object p1, v0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS62S0110000_17;->z1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS62S0110000_17;->z1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LY/AAListenerS62S0110000_17;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationStart$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS62S0110000_17;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LY/AAListenerS62S0110000_17;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS62S0110000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationCancel$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationCancel$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationCancel$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationCancel$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS62S0110000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationEnd$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationEnd$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationEnd$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationEnd$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS62S0110000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationRepeat$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationRepeat$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationRepeat$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationRepeat$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS62S0110000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationStart$3(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationStart$2(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationStart$1(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS62S0110000_17;

    invoke-static {v0, p1}, LY/AAListenerS62S0110000_17;->onAnimationStart$0(LY/AAListenerS62S0110000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LY/AAListenerS65S0110000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS65S0110000_22;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AAListenerS65S0110000_22;->z1:Z

    iput-object p2, v0, LY/AAListenerS65S0110000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS65S0110000_22;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS65S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->fn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS65S0110000_22;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AAListenerS65S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mIX;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS65S0110000_22;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS65S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamic/PoiDynamicBottomBarComponent;->fn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS65S0110000_22;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS65S0110000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS65S0110000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationCancel$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationCancel$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationCancel$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationCancel$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS65S0110000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationEnd$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationEnd$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationEnd$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationEnd$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS65S0110000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationRepeat$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationRepeat$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationRepeat$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationRepeat$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS65S0110000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationStart$3(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationStart$2(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationStart$1(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS65S0110000_22;

    invoke-static {v0, p1}, LY/AAListenerS65S0110000_22;->onAnimationStart$0(LY/AAListenerS65S0110000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LY/AAListenerS60S0110000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AAListenerS60S0110000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AAListenerS60S0110000_12;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;

    iget-boolean p0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->Ln(Z)V

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    iget-boolean v0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->Ln(Z)V

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIILIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    iget-boolean v0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;->Ln(Z)V

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;->LLLIIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/BaseAutoScrollUIComponent;

    instance-of v0, v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    if-eqz v0, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLILLLLZI()LX/0Q4I;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Q4I;->LJLLI(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;

    iget-boolean p0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->Ln(Z)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    iget-boolean v0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->Ln(Z)V

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->LLLIILIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    iget-boolean v0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;->Ln(Z)V

    iget-object v1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;->LLLIIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    iget-boolean p0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;->Ln(Z)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;

    iget-boolean p0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;->Ln(Z)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS60S0110000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    iget-boolean p0, p0, LY/AAListenerS60S0110000_12;->z1:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;->Ln(Z)V

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS60S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationCancel$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/AAListenerS60S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationEnd$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/AAListenerS60S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationRepeat$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, LY/AAListenerS60S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$10(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$9(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$8(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$7(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$6(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$5(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$4(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$3(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$2(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$1(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS60S0110000_12;

    invoke-static {v0, p1}, LY/AAListenerS60S0110000_12;->onAnimationStart$0(LY/AAListenerS60S0110000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LY/AAListenerS243S0200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS243S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oHY;

    iget-object p0, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, LX/0oHY;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->JH0(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->JH0(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oHY;

    iget-object v0, v0, LX/0oHY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RB5;->LJJIJIIJI()V

    :cond_0
    iget-object v0, p0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oHY;

    iget-object p0, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, LX/0oHY;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->sn(Z)V

    iget-object v0, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->JH0(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->sn(Z)V

    iget-object v0, p0, LY/AAListenerS243S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/deepthink/TakoDeepThinkAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->JH0(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LIZJ()V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS243S0200000_24;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS243S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationCancel$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationCancel$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationCancel$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS243S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationEnd$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationEnd$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationEnd$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS243S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationRepeat$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationRepeat$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationRepeat$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS243S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationStart$2(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationStart$1(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS243S0200000_24;

    invoke-static {v0, p1}, LY/AAListenerS243S0200000_24;->onAnimationStart$0(LY/AAListenerS243S0200000_24;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

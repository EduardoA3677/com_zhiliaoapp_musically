.class public LY/AAListenerS250S0200000_33;
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

    iput p3, p0, LY/AAListenerS250S0200000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS250S0200000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS250S0200000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS250S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS250S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->LLLFZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS250S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object v1, p0, LY/AAListenerS250S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/14Cj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->lu2(LX/14Cj;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS250S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    iget-object p0, p0, LY/AAListenerS250S0200000_33;->l1:Ljava/lang/Object;

    check-cast p0, LX/14Cj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->lu2(LX/14Cj;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS250S0200000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LY/AAListenerS250S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14hj;

    invoke-virtual {v0}, LX/14hj;->getTvUserDescriptionFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AAListenerS250S0200000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/14hj;

    iget-boolean v0, v1, LX/14hj;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14hj;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AAListenerS250S0200000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14hj;

    iget-object p1, v0, LX/14hj;->LLIZ:LY/ARunnableS89S0100000_33;

    if-eqz p1, :cond_1

    iget-object p0, v0, LX/14hj;->LLILZLL:Lm83/a;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-static {p0, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS250S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationCancel$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationCancel$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationCancel$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS250S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationEnd$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationEnd$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationEnd$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS250S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationRepeat$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationRepeat$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationRepeat$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

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

    iget v0, p0, LY/AAListenerS250S0200000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationStart$2(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationStart$1(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS250S0200000_33;

    invoke-static {v0, p1}, LY/AAListenerS250S0200000_33;->onAnimationStart$0(LY/AAListenerS250S0200000_33;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

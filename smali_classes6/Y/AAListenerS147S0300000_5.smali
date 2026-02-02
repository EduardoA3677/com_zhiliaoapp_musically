.class public LY/AAListenerS147S0300000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS147S0300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLI:Z

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CXQ;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/0CXQ;->LLILIL:F

    const/16 v0, 0xff

    iput v0, v3, LX/0CXQ;->LLILL:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01071a

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x48

    invoke-static {v1}, LX/0D00;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0D00;->LIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Crx;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Crx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Crn;

    iget-object p0, v0, LX/0Crn;->LJ:LX/0KGS;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/avatar/IAvatarAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/IAvatarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/business/avatar/IAvatarAbility;->gA(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CXQ;

    sget-object v0, LX/0DP4;->LLILIL:LX/0DP4;

    iput-object v0, v1, LX/0CXQ;->LL:LX/0DP4;

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CMX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLZ(LX/0CMX;I)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v4, p0, LY/AAListenerS147S0300000_5;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_3

    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CMX;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0CMX;->getWhiteBarStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AAListenerS147S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CMX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS147S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationCancel$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS147S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationEnd$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS147S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationRepeat$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/AAListenerS147S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$7(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$6(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$5(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$4(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$3(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$2(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$1(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS147S0300000_5;

    invoke-static {v0, p1}, LY/AAListenerS147S0300000_5;->onAnimationStart$0(LY/AAListenerS147S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

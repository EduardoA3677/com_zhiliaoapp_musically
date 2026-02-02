.class public LY/AAListenerS15S0100001_26;
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

    iput p3, p0, LY/AAListenerS15S0100001_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AAListenerS15S0100001_26;->f1:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LIZLLL:LX/0D0r;

    if-eqz v1, :cond_0

    iget v0, p0, LY/AAListenerS15S0100001_26;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LJIIJ:LX/13dw;

    if-eqz v1, :cond_1

    iget v0, p0, LY/AAListenerS15S0100001_26;->f1:F

    invoke-static {v1, v0}, LX/0X3I;->s7(LX/13dw;F)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqf;

    iget-object v1, v0, LX/0qqf;->LJIIIZ:LX/0rBl;

    if-eqz v1, :cond_2

    iget v0, p0, LY/AAListenerS15S0100001_26;->f1:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    div-float/2addr v2, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIIIZZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget v0, p0, LY/AAListenerS15S0100001_26;->f1:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LIZJ:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LIZLLL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, p0, LY/AAListenerS15S0100001_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iget-object v2, v1, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationStart$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS15S0100001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationCancel$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationCancel$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS15S0100001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationEnd$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationEnd$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS15S0100001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationRepeat$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationRepeat$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS15S0100001_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationStart$1(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS15S0100001_26;

    invoke-static {v0, p1}, LY/AAListenerS15S0100001_26;->onAnimationStart$0(LY/AAListenerS15S0100001_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

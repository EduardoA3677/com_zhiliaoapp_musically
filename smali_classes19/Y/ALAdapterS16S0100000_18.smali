.class public LY/ALAdapterS16S0100000_18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS16S0100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->P0(Z)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    iget-object v0, v0, LX/0d6b;->LLIZ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    iget-object v0, v0, LX/0d6b;->LLIZ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d6T;

    iget-object p0, p0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0dE0;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e5B;

    invoke-virtual {p0}, LX/0e5B;->LJFF()V

    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0d5Z;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final onAnimationCancel$6(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;->LLILZLL:LX/0rXA;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0rXA;->LJFF()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$100(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmw;

    iget-object p1, p0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$101(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cG1;->LJJIIJ:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->V0(Z)V

    return-void
.end method

.method public static final onAnimationEnd$102(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

.method public static final onAnimationEnd$103(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$104(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationEnd$105(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cNt;

    iget-object p0, p0, LX/0cNt;->LLJZIJLIL:LX/0cNu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cNu;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$106(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cG1;->LJJIIJ:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->g2(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$107(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cAe;

    invoke-virtual {p0}, LX/0cAe;->LJIIIIZZ()V

    return-void
.end method

.method public static final onAnimationEnd$108(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->N0(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJI:LX/13dw;

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->P0(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, v1, p0, p1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x1388

    goto :goto_0
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    iget-object v0, v0, LX/0d6b;->LLIZ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZIL:LX/12nN;

    iget v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->S:I

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    iget v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->T:I

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClearUserInfoWidgetOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveClearUserInfoWidgetOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveClearUserInfoWidgetOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    iget v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->V:I

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    iget v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->W:I

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    iget v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v1, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cG1;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->s1()V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJJLIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTrustInfoPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTrustInfoPrioritySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTrustInfoPrioritySetting;->isHighPriority()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z1(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->L1()V

    return-void

    :cond_2
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->R1()V

    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v4, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJL:Z

    iget-object v2, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    if-ne v1, v0, :cond_0

    iput-object v5, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->I1(Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->i1()V

    return-void

    :cond_0
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIILL:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProTimeExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProTimeExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveProTimeExpSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v2, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLL:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLLL:Landroid/view/View;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->N1()V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->i1()V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTrustInfoPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTrustInfoPrioritySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveTrustInfoPrioritySetting;->isHighPriority()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->p1()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v2, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLL:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLZLLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    if-eqz v0, :cond_4

    iput-object v5, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLZLLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->I1(Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;)V

    :goto_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->i1()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z1(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->L1()V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    if-ne v1, v0, :cond_8

    iput-boolean v3, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJJLIIL:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z1(Z)V

    :goto_2
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->i1()V

    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->L1()V

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->L1()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->i1()V

    return-void

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLLL:Landroid/view/View;

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->Q1()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->i1()V

    return-void

    :cond_a
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v2, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLL:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->L1()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->h1()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v2, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLL:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLLL:Landroid/view/View;

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->Q1()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    if-eq v1, v0, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    if-ne v1, v0, :cond_2

    :cond_d
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->p1()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->R1()V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v0, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z1(Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v2, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLL:Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLLL:Landroid/view/View;

    if-eq v1, v0, :cond_10

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    if-ne v1, v0, :cond_2

    :cond_10
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->z1(Z)V

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->T0()V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "MainFrame#anim"

    const-string v0, "room-2-post event: false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "MainFrame#anim"

    const-string v0, "room-4-post event: false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJIJIL:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d6T;

    iget-object p0, p0, LX/0d6T;->LLJJ:LX/0dE0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0dE0;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cHO;

    iget-object p1, p0, LX/0cHO;->LIZ:LX/13dw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cJW;

    iget-object p1, p0, LX/0cJW;->LIZ:LX/13dw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$30(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->ON()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$31(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->T0()V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "MainFrame#anim"

    const-string v0, "announ-3-post event: false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$32(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->T0()V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "MainFrame#anim"

    const-string v0, "announ-3-post event: false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HourlyRankRewardVisibilityChangedChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$33(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->O0()V

    return-void
.end method

.method public static final onAnimationEnd$34(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public static final onAnimationEnd$35(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->P0()V

    return-void
.end method

.method public static final onAnimationEnd$36(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, LX/12vh;->endToEnd:I

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$37(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5B;

    invoke-virtual {v0}, LX/0e5B;->LJFF()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5B;

    iget-object v0, v0, LX/0e5B;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$38(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$39(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cGn;

    iget-object p1, v1, LX/0cGn;->LLILZLL:LX/0D0r;

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xab

    invoke-direct {p0, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x168

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$40(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$41(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$42(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, LX/0cGo;->LIZIZ()V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p0, p0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {p0}, LX/0cGp;->LIZ()V

    return-void
.end method

.method public static final onAnimationEnd$43(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, LX/0cGo;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$44(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p1, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$45(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p1, p0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$46(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onAnimationEnd$47(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, LX/0cGo;->LIZIZ()V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p0, p0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {p0}, LX/0cGp;->LIZ()V

    return-void
.end method

.method public static final onAnimationEnd$48(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0cGo;->LIZIZ()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {v0}, LX/0cGp;->LIZ()V

    return-void
.end method

.method public static final onAnimationEnd$49(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p1, p0, LX/0cGn;->LLILZLL:LX/0D0r;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5V;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "key_monitor_finish_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ApplyDetailMonitor"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onAnimationEnd$50(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0d5Z;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final onAnimationEnd$51(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$52(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cMN;

    invoke-virtual {p0}, LX/0cMN;->LJIJI()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$53(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJJ()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$54(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ch3;

    iget-object p0, p0, LX/0ch3;->LJJLIIIJILLIZJL:LX/0ch4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ch4;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$55(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$56(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJIJIL:LX/0Cxh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0Cxh;->LJJIZ()V

    return-void
.end method

.method public static final onAnimationEnd$57(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;->a1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewCampaignCenterWidget;ZJI)V

    return-void
.end method

.method public static final onAnimationEnd$58(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0chA;

    iget-object p0, p0, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0cgd;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$59(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0chA;

    const/4 v0, 0x0

    iput v0, v1, LX/0chA;->LJJLIIIJ:I

    const/16 v0, 0xff

    iput v0, v1, LX/0chA;->LJJLIIIIJ:I

    iget-object v0, v1, LX/0chA;->LJJLIIIJILLIZJL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0chA;->LJJL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0chA;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v1, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cgd;->LIZ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILJIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->q1(IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$60(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0chA;

    const/4 v0, 0x0

    iput v0, v1, LX/0chA;->LJJLIIIJ:I

    const/16 v0, 0xff

    iput v0, v1, LX/0chA;->LJJLIIIIJ:I

    iget-object v0, v1, LX/0chA;->LJJLIIIJILLIZJL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0chA;->LJJL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0chA;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v1, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cgd;->LIZ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$61(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$62(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$63(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$64(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIJJI:LX/12nN;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$65(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$66(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIJ:LX/12nN;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$67(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIJ:LX/12nN;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->Y6(LX/12nN;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$68(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$69(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationEnd$70(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$71(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$72(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$73(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$74(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$75(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$76(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLL:Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$77(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object p0, v0, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    const v0, 0x7f060ed3

    invoke-static {v0, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cG1;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$78(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIJ:LX/0d6D;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v1, v0, LX/0cG1;->LJIIJ:LX/0d6D;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->b1(LX/0d6D;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cG5;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$79(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0cG1;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$80(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLL:Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$81(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0cG1;->LJJIIJ:Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->g2(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Y1(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIILL:Z

    if-nez v0, :cond_2

    iget v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->N1()V

    :cond_1
    :goto_0
    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X0(I)V

    return-void

    :cond_2
    iget v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLLIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->P1(I)V

    goto :goto_0
.end method

.method public static final onAnimationEnd$82(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLL:Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$83(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x41580000    # 13.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$84(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLL:Landroid/view/ViewGroup;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$85(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object p0, v0, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    const v0, 0x7f060ed3

    invoke-static {v0, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cG1;->LJIIIZ()V

    return-void
.end method

.method public static final onAnimationEnd$86(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIJ:LX/0d6D;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v1, v0, LX/0cG1;->LJIIJ:LX/0d6D;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->b1(LX/0d6D;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$87(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cG1;

    sget-object p0, LX/0cG4;->FOLLOWED:LX/0cG4;

    invoke-virtual {p1, p0}, LX/0cG1;->LIZ(LX/0cG4;)V

    return-void
.end method

.method public static final onAnimationEnd$88(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cPQ;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$89(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cG1;

    iget-object p0, p1, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    const v0, 0x7f060e90

    invoke-static {v0, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0cG1;->LJIJJLI(I)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS74S0100000_18;

    iget-object v1, v0, LY/ARunnableS74S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLILLJJLI:Landroid/view/View;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJJJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$90(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cG1;

    iget-object p1, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$91(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$92(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v1, v0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/UserContainerWidgetChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$93(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X0(I)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIZZ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0418ad

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    invoke-virtual {v0}, LX/0cFe;->LIZ()V

    return-void
.end method

.method public static final onAnimationEnd$94(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cFu;

    iget-object p0, p0, LX/0cFu;->LJIIIIZZ:LX/0CXW;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$95(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cFu;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LX/0cFu;->LIZ(I)V

    return-void
.end method

.method public static final onAnimationEnd$96(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cG1;

    iget v1, v2, LX/0cG1;->LJJII:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget v1, v0, LX/0cG1;->LJJII:I

    if-ne v1, v5, :cond_2

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v1, v0, LX/0cG1;->LJIILIIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LIZJ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v4, v0, LX/0cG1;->LJIJJLI:LX/0aNS;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onAnimationEnd$97(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p0, v0, v1, p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;->q1(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCampaignWidget;ZJI)V

    return-void
.end method

.method public static final onAnimationEnd$98(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$99(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cnB;

    iget-object p1, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, [Landroid/view/View;

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->O0(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V

    return-void
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public static final onAnimationStart$13(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cG1;->LJJIIJ:Z

    iget-object v1, v1, LX/0cG1;->LJJIIJZLJL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->g2(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$14(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationStart$15(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    iget-object v0, v0, LX/0d6b;->LLIZ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$16(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6b;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILII(LX/0d6b;I)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d6b;

    iget-object v0, v0, LX/0d6b;->LLIZ:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$17(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->g2(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0cG1;->LJJIIJ:Z

    iget-object v1, v0, LX/0cG1;->LJJIIJZLJL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Y1(Z)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->U1()V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->W0(I)V

    return-void
.end method

.method public static final onAnimationStart$18(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cPQ;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/0cPQ;->LLJJ:F

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cPQ;

    iget v0, v0, LX/0cPQ;->LLILLL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method

.method public static final onAnimationStart$19(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    invoke-static {v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->b1(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final onAnimationStart$20(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    const v0, 0x1199a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimOptimizedWidget;->LLJIJIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$21(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/like/widget/LikeUserInfoAnimWidget;->LLJIJIL:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$22(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;->ON()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$23(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public static final onAnimationStart$24(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public static final onAnimationStart$25(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$26(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->endToEnd:I

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/marketing/ui/LiveMarketingWidget;->Q0()V

    return-void

    :cond_4
    return-void
.end method

.method public static final onAnimationStart$27(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {v0}, LX/0cGp;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$28(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p0, p0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {p0}, LX/0cGp;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$29(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    invoke-virtual {p0}, LX/0cGn;->LJIIL()V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final onAnimationStart$30(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    invoke-virtual {p0}, LX/0cGn;->LJIILIIL()V

    return-void
.end method

.method public static final onAnimationStart$31(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p0, p0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {p0}, LX/0cGp;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$32(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    invoke-virtual {p0}, LX/0cGn;->LJIIL()V

    return-void
.end method

.method public static final onAnimationStart$33(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p0, p0, LX/0cGn;->LL:LX/0cGp;

    invoke-interface {p0}, LX/0cGp;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationStart$34(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LJIIL()V

    return-void
.end method

.method public static final onAnimationStart$35(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    invoke-virtual {v0}, LX/0cGn;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v0, LX/0cGn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f061aef

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v0, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f125024

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGn;

    iget-object v1, v0, LX/0cGn;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f0601a0

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationStart$36(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    iget-object p1, p0, LX/0cGn;->LLILZ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$37(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    invoke-virtual {p0}, LX/0cGn;->LJIILIIL()V

    return-void
.end method

.method public static final onAnimationStart$38(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    invoke-virtual {p0}, LX/0cGn;->LJIILIIL()V

    return-void
.end method

.method public static final onAnimationStart$39(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    invoke-virtual {p0}, LX/0cGn;->LJIIL()V

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$40(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static final onAnimationStart$41(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 8

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LLILL:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b89f6

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/12vQ;->LJFF(II)V

    const v3, 0x7f0b4d01

    const/4 v4, 0x7

    const v5, 0x7f0b2647

    const/4 v6, 0x6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LLILL:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    if-eqz v2, :cond_2

    new-instance v1, LX/0cNt;

    invoke-direct {v1}, LX/0cNt;-><init>()V

    new-instance v0, LX/0cMH;

    invoke-direct {v0, v3}, LX/0cMH;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;)V

    iput-object v0, v1, LX/0cNt;->LLJZIJLIL:LX/0cNu;

    invoke-static {v2, v1}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$42(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 10

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LLILL:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b89f6

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, LX/12vQ;->LJFF(II)V

    const v5, 0x7f0b4d01

    const/4 v6, 0x7

    const v7, 0x7f0b0106

    const/4 v8, 0x6

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, LX/0cKn;->LLILL:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJILJILJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJIJIL:LX/0cME;

    if-eqz v2, :cond_2

    new-instance v1, LX/0cNt;

    invoke-direct {v1}, LX/0cNt;-><init>()V

    new-instance v0, LX/0cMI;

    invoke-direct {v0, v3}, LX/0cMI;-><init>(Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;)V

    iput-object v0, v1, LX/0cNt;->LLJZIJLIL:LX/0cNu;

    invoke-static {v2, v1}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$43(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cMN;

    invoke-virtual {v0}, LX/0cMN;->LJIJI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cMN;

    invoke-virtual {v0}, LX/0cMN;->LJIJI()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$44(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$45(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$46(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLILLJJLI:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final onAnimationStart$47(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dvl;

    iget-object p1, p0, LX/0dvl;->LJI:LX/12nN;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$48(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$49(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIJI:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->Q0()V

    return-void
.end method

.method public static final onAnimationStart$50(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object v1, v0, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$51(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$52(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIJ:LX/12nN;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$53(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIJI:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$54(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$55(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dvl;

    iget-object v1, v0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dvl;

    iget-object v1, v0, LX/0dvl;->LJ:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$56(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$57(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    new-instance v0, LX/12jO;

    invoke-direct {v0}, LX/12jO;-><init>()V

    invoke-static {v1, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    return-void
.end method

.method public static final onAnimationStart$58(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->W0(I)V

    return-void
.end method

.method public static final onAnimationStart$59(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cFu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cFu;->LIZ(I)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cFu;

    iget-object p0, p1, LX/0cFu;->LJ:LX/0d6h;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xf6

    invoke-direct {v1, p1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->O0()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;

    iget-object p0, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->LLILIL:Lcom/bytedance/android/livesdk/model/message/FeatureGuideMessage;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cMj;->LIZ:LX/0cMj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v2, LX/0cMi;->LL:LX/0cMi;

    sget-object v0, LX/0cMj;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cMh;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->O0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bxx;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenGuideWidget;->R0(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$60(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cG1;

    iget-object p1, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$61(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0cG1;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$62(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LY/AObserverS73S0400000_18;

    iget-object p0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast p0, LX/0cbw;

    iget-object p1, p0, LX/0cbw;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-static {p1, p0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$63(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cnB;

    iget-object p1, p0, LX/0cnB;->LLIZLLLIL:LX/12va;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$64(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmw;

    iget-object p1, p0, LX/0cmw;->LLJILJIL:LX/12va;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$65(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cG1;->LJJIIJ:Z

    iget-object v1, v1, LX/0cG1;->LJJIIJZLJL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->V0(Z)V

    return-void
.end method

.method public static final onAnimationStart$66(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$67(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->translationY(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    return-void
.end method

.method public static final onAnimationStart$68(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cNt;

    iget-object p0, p0, LX/0cNt;->LLJZIJLIL:LX/0cNu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cNu;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$69(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_mention_remind_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object p1, p0, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cbt;

    iget-object p1, p0, LX/0cbt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS16S0100000_18;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationCancel$6(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationCancel$5(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationCancel$4(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationCancel$3(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationCancel$2(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationCancel$1(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationCancel$0(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x27 -> :sswitch_3
        0x33 -> :sswitch_2
        0x48 -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS16S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$108(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$107(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$106(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$105(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$104(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$103(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$102(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$101(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$100(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$99(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$98(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$97(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$96(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$95(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$94(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$93(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$92(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$91(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$90(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$89(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$88(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$87(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$86(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$85(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$84(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$83(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$82(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$81(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$80(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$79(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$78(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$77(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$76(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$75(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$74(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$73(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$72(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$71(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$70(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$69(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$68(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$67(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$66(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$65(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$64(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$63(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$62(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$61(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$60(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$59(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$58(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$57(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$56(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$55(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$54(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$53(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$52(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$51(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$50(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$49(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$48(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$47(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$46(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$45(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$44(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$43(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$42(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$41(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$40(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$39(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$38(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$37(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$36(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$35(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$34(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$33(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$32(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$31(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$30(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$29(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$28(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$27(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$26(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$25(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$24(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$23(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$22(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$21(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$20(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$19(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$18(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$17(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$16(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$15(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$14(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$13(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$12(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$11(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$10(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$9(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$8(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$7(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$6(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$5(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$4(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$3(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$2(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$1(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationEnd$0(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_0
        :pswitch_6c
        :pswitch_0
        :pswitch_6b
        :pswitch_6a
        :pswitch_0
        :pswitch_69
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_0
        :pswitch_63
        :pswitch_62
        :pswitch_0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS16S0100000_18;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$69(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$68(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$67(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$66(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$65(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$64(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$63(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$62(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$61(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$60(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$59(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$58(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$57(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$56(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$55(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$54(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$53(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$52(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$51(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$50(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$49(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$48(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$47(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$46(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$45(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$44(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$43(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$42(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$41(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$40(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$39(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$38(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$37(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_21
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$36(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_22
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$35(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_23
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$34(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_24
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$33(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_25
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$32(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_26
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$31(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_27
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$30(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_28
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$29(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_29
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$28(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$27(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$26(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$25(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$24(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$23(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_2f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$22(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_30
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$21(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_31
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$20(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_32
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$19(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_33
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$18(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_34
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$17(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_35
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$16(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_36
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$15(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_37
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$14(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_38
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$13(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_39
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$12(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$11(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$10(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$9(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$8(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$7(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_3f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$6(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_40
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$5(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_41
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$4(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_42
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$3(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_43
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$2(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_44
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$1(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    :sswitch_45
    move-object v0, p0

    check-cast v0, LY/ALAdapterS16S0100000_18;

    invoke-static {v0, p1}, LY/ALAdapterS16S0100000_18;->onAnimationStart$0(LY/ALAdapterS16S0100000_18;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_45
        0x3 -> :sswitch_44
        0x4 -> :sswitch_43
        0x5 -> :sswitch_42
        0x6 -> :sswitch_41
        0x9 -> :sswitch_40
        0xa -> :sswitch_3f
        0xc -> :sswitch_3e
        0xe -> :sswitch_3d
        0xf -> :sswitch_3c
        0x11 -> :sswitch_3b
        0x14 -> :sswitch_3a
        0x17 -> :sswitch_39
        0x18 -> :sswitch_38
        0x19 -> :sswitch_37
        0x1b -> :sswitch_36
        0x1c -> :sswitch_35
        0x1d -> :sswitch_34
        0x21 -> :sswitch_33
        0x24 -> :sswitch_32
        0x25 -> :sswitch_31
        0x26 -> :sswitch_30
        0x2a -> :sswitch_2f
        0x2d -> :sswitch_2e
        0x2e -> :sswitch_2d
        0x31 -> :sswitch_2c
        0x32 -> :sswitch_2b
        0x34 -> :sswitch_2a
        0x35 -> :sswitch_29
        0x36 -> :sswitch_28
        0x37 -> :sswitch_27
        0x39 -> :sswitch_26
        0x3b -> :sswitch_25
        0x3c -> :sswitch_24
        0x3d -> :sswitch_23
        0x3e -> :sswitch_22
        0x3f -> :sswitch_21
        0x40 -> :sswitch_20
        0x43 -> :sswitch_1f
        0x45 -> :sswitch_1e
        0x47 -> :sswitch_1d
        0x49 -> :sswitch_1c
        0x4a -> :sswitch_1b
        0x4b -> :sswitch_1a
        0x4d -> :sswitch_19
        0x4e -> :sswitch_18
        0x50 -> :sswitch_17
        0x58 -> :sswitch_16
        0x59 -> :sswitch_15
        0x5c -> :sswitch_14
        0x60 -> :sswitch_13
        0x62 -> :sswitch_12
        0x65 -> :sswitch_11
        0x69 -> :sswitch_10
        0x6c -> :sswitch_f
        0x6d -> :sswitch_e
        0x74 -> :sswitch_d
        0x76 -> :sswitch_c
        0x7e -> :sswitch_b
        0x82 -> :sswitch_a
        0x83 -> :sswitch_9
        0x85 -> :sswitch_8
        0x87 -> :sswitch_7
        0x88 -> :sswitch_6
        0x8a -> :sswitch_5
        0x8c -> :sswitch_4
        0x8f -> :sswitch_3
        0x90 -> :sswitch_2
        0x91 -> :sswitch_1
        0x95 -> :sswitch_0
    .end sparse-switch
.end method

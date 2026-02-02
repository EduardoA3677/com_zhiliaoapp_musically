.class public LY/ALAdapterS17S0100000_19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS17S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMatePowerUpEnterLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMatePowerUpEnterLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fhu;

    iget-object p1, p0, LX/0fhu;->LIZLLL:LX/0fhe;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0fhe;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->hn(I)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchWinStreakLowAlphaChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    sget-object v0, LX/0AsF;->NONE:LX/0AsF;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIL:LX/0AsF;

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fRL;

    iget-object p1, p0, LX/0fRL;->LLJI:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    const-string p1, "MatchWidgetMVPView"

    const-string p0, " onNewMatchStartComponentOccurForMVPView onAnimationCancel"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eJs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationCancel$5(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fhx;

    sget-object v0, LX/0fhy;->SHOW:LX/0fhy;

    iput-object v0, v1, LX/0fhx;->LLJ:LX/0fhy;

    invoke-virtual {v1}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object p1

    const/16 p0, 0x64

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feB;

    iget-object p1, p0, LX/0feB;->LL:LX/13dw;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    iget-object v1, v0, LX/0feB;->LL:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    iget-object v4, v0, LX/0feB;->LL:LX/13dw;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "tiktok_live_match_redesign_resource"

    const-string v0, "ttlive_match_star_lottie.zip"

    invoke-static {v4, v1, v0, v3, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_1
    iget-object v3, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feB;

    iget-object v2, v3, LX/0feB;->LL:LX/13dw;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fhu;

    iget-object p1, p0, LX/0fhu;->LIZLLL:LX/0fhe;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0fhe;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string v1, "MatchCountDownAssem"

    const-string v0, "animator end"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->hn(I)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchWinStreakLowAlphaChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    sget-object v0, LX/0AsF;->NONE:LX/0AsF;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIJIL:LX/0AsF;

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object p1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJIL:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p0, "holder  end"

    invoke-static {p0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fRL;

    iget-object p1, p0, LX/0fRL;->LLJI:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    const-string p1, "MatchWidgetMVPView"

    const-string p0, " onNewMatchStartComponentOccurForMVPView onAnimationEnd"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fbw;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0fbw;->LLLLZ:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, LX/0fbw;->LLLLLZL:Ljava/lang/Boolean;

    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fbw;

    invoke-virtual {p0}, LX/0fbw;->getViewScreenShareInfo()Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget v1, v0, LX/0fDB;->LLIZLLLIL:I

    sget-object v0, LX/0fD5;->INVITE_LIST_SCROLL_DOWN_STATE:LX/0fD5;

    invoke-virtual {v0}, LX/0fD5;->getState()I

    move-result v0

    if-eq v1, v0, :cond_1

    const-string v1, "MultiHostInviteListHeaderView"

    const-string v0, "scroll state inconsistent show compressUserListLayout"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget-object v0, v0, LX/0fDB;->LLILZ:LX/0f9i;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget-object v1, v0, LX/0fDB;->LLILZ:LX/0f9i;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    invoke-virtual {v0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feB;

    iget-object p1, p0, LX/0feB;->LLILIL:LX/13dw;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget v1, v0, LX/0fDB;->LLIZLLLIL:I

    sget-object v0, LX/0fD5;->INVITE_LIST_SCROLL_UP_STATE_COMPRESS:LX/0fD5;

    invoke-virtual {v0}, LX/0fD5;->getState()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, "MultiHostInviteListHeaderView"

    const-string v0, "scroll state inconsistent show extendTitleContainer"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget-object v0, v0, LX/0fDB;->LLILZ:LX/0f9i;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    invoke-virtual {v0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    invoke-virtual {v0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eJs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fhx;

    sget-object v0, LX/0fhy;->SHOW:LX/0fhy;

    iput-object v0, v1, LX/0fhx;->LLJ:LX/0fhy;

    invoke-virtual {v1}, LX/0fhx;->LIZJ()LX/0E2w;

    move-result-object p1

    const/16 p0, 0x64

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    iget-object v1, v0, LX/0feB;->LLILIL:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    iget-object v4, v0, LX/0feB;->LLILIL:LX/13dw;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "tiktok_live_match_redesign_resource"

    const-string v0, "ttlive_match_star_lottie.zip"

    invoke-static {v4, v1, v0, v3, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_1
    iget-object v3, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feB;

    iget-object v2, v3, LX/0feB;->LLILIL:LX/13dw;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    iget-object v0, v0, LX/0feB;->LLILL:LX/13dw;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    iget-object v1, v0, LX/0feB;->LLILL:LX/13dw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feB;

    iget-object v4, v0, LX/0feB;->LLILL:LX/13dw;

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "tiktok_live_match_redesign_resource"

    const-string v0, "ttlive_match_star_lottie.zip"

    invoke-static {v4, v1, v0, v3, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_1
    iget-object v3, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feB;

    iget-object v2, v3, LX/0feB;->LLILL:LX/13dw;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fef;

    iget-object p1, p0, LX/0fef;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/12hz;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMatePowerUpEnterLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMatePowerUpEnterLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayDodgeEvent;

    new-instance v4, LX/04nc;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xc8

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v4, v0, v3, v1, v2}, LX/04nc;-><init>(FFJ)V

    invoke-virtual {p1, p0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fef;

    iget-object p1, p0, LX/0fef;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    iget-object v0, v0, LX/0fDB;->LLILZ:LX/0f9i;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b8d0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    invoke-virtual {v0}, LX/0fDB;->getExtendTitleContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDB;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0b8d0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$12(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fhx;

    sget-object v0, LX/0fhy;->SHOWING:LX/0fhy;

    iput-object v0, v2, LX/0fhx;->LLJ:LX/0fhy;

    iget-object v1, v2, LX/0fhx;->LLJJIII:LX/0orJ;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0orJ;->LJJLIIIJJIZ:Z

    if-eq v0, v3, :cond_2

    iget v0, v1, LX/0orJ;->LJJLIIIIJ:I

    :goto_0
    invoke-virtual {v2, v0}, LX/0fhx;->LJI(I)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fhx;

    iget-object v1, v0, LX/0fhx;->LLJJIII:LX/0orJ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0orJ;->LJJLIIIJILLIZJL:Z

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/0orJ;->LJJL:J

    :goto_1
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->r72(JZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMatePowerUpEnterLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getTeamMatePowerUpEnterLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b8d0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchWinStreakLowAlphaChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string p0, "MatchCountDownAssem"

    const-string v0, "animator start"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string v0, " holder  start"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->Tm()Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownViewModel;->ju2()V

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object v0, v0, LX/0fRL;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayDodgeEvent;

    new-instance v4, LX/04nc;

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xc8

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v4, v0, v3, v1, v2}, LX/04nc;-><init>(FFJ)V

    invoke-virtual {p1, p0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v1, "MatchWidgetMVPView"

    const-string v0, " onNewMatchStartComponentOccurForMVPView onAnimationStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fD4;

    iget-object p1, p0, LX/0fD4;->LLILL:LX/0f7Q;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS17S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fbw;

    invoke-virtual {p0}, LX/0fbw;->getViewScreenShareInfo()Landroid/view/View;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS17S0100000_19;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationCancel$5(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationCancel$4(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationCancel$3(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationCancel$2(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationCancel$1(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationCancel$0(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x1d -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS17S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$24(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$23(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$22(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$21(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$20(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$19(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$18(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$17(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$16(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$15(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$14(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$13(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$12(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$11(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$10(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$9(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$8(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$7(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$6(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$5(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$4(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$3(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$2(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$1(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationEnd$0(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
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

    iget v0, p0, LY/ALAdapterS17S0100000_19;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$12(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$11(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$10(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$9(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$8(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$7(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$6(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$5(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$4(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$3(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$2(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$1(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS17S0100000_19;

    invoke-static {v0, p1}, LY/ALAdapterS17S0100000_19;->onAnimationStart$0(LY/ALAdapterS17S0100000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x7 -> :sswitch_b
        0xa -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

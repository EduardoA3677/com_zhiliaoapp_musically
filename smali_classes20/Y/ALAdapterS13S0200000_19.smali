.class public LY/ALAdapterS13S0200000_19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ALAdapterS13S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fhx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fhx;->LLJJIII:LX/0orJ;

    sget-object v0, LX/0fhy;->HIDE:LX/0fhy;

    iput-object v0, v1, LX/0fhx;->LLJ:LX/0fhy;

    iget-object v1, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fhx;

    iget-object v0, v0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0orJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fhx;

    invoke-virtual {v0, v1}, LX/0fhx;->LJFF(LX/0orJ;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->isAnimationApplyTV:Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 11

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fdb;

    iget-object v0, v0, LX/0fdb;->LIZ:LX/0fde;

    instance-of v0, v0, LX/0fdY;

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/0fdc;

    if-eqz v0, :cond_3

    check-cast v3, LX/0fdc;

    if-eqz v3, :cond_3

    iget-object v7, v3, LX/0fdc;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    iget-object v6, v3, LX/0fdc;->LLILL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_3

    new-instance v1, LX/0D0r;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0fdc;->LLJJ:LX/0D0r;

    iget-object v4, v3, LX/0fdc;->LLJJ:LX/0D0r;

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/0fdc;->LLJILJILJ:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-boolean v0, v3, LX/0fdc;->LLJILJILJ:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v1, v0

    const/4 v0, 0x1

    invoke-static {v6, v7, v2, v1, v0}, LX/0CXA;->LIZ(Landroid/view/View;Landroid/widget/FrameLayout;IIZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, v3, LX/0fdc;->LLJJ:LX/0D0r;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v3, LX/0fdc;->LLJJ:LX/0D0r;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/0g1v;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    const-string v1, "tiktok_live_interaction_demand_16"

    const-string v0, "seat_top2_animation.webp"

    invoke-static {v5, v1, v0, v4, v2}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    new-instance v1, LX/0D0r;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0fdc;->LLJILLL:LX/0D0r;

    iget-object v1, v3, LX/0fdc;->LLJILLL:LX/0D0r;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/0fdc;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    :goto_2
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    iget-boolean v0, v3, LX/0fdc;->LLJILJILJ:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x41a80000    # 21.0f

    :goto_3
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    iget-boolean v0, v3, LX/0fdc;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    const v0, 0x411b3333    # 9.7f

    :goto_4
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v10, v0

    iget-boolean v0, v3, LX/0fdc;->LLJILJILJ:Z

    if-eqz v0, :cond_5

    const v0, 0x40e9999a    # 7.3f

    :goto_5
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int p0, v0

    const/4 p1, 0x1

    invoke-static/range {v6 .. v12}, LX/0CXA;->LIZJ(Landroid/view/View;Landroid/widget/FrameLayout;IIIIZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/0fdc;->LLJILLL:LX/0D0r;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, LX/0fdc;->LLJILLL:LX/0D0r;

    instance-of v0, v2, LX/0D0r;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget v1, v3, LX/0fdc;->LLJI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f041c45

    :goto_6
    invoke-virtual {v2, v0}, LX/1295;->setActualImageResource(I)V

    :cond_2
    iget-object v0, v3, LX/0fdc;->LLJILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f041c46

    goto :goto_6

    :cond_5
    const v0, 0x4111999a    # 9.1f

    goto :goto_5

    :cond_6
    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_4

    :cond_7
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_3

    :cond_8
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_2

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_a
    const/high16 v0, 0x42000000    # 32.0f

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object p0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Rm(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemCardAwardChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Rtt;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cardAward.content = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0Rtt;->LIZ:Landroid/text/Spannable;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carAward?.UserIdList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0Rtt;->LIZIZ:Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAudience = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-boolean v0, v0, LX/0feK;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewMvpContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0Rtt;->LIZ:Landroid/text/Spannable;

    :goto_3
    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0Rtt;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-boolean v0, v0, LX/0feK;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_7
    iget-object v6, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0feK;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->nickname:Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_41

    iget-object v4, v7, LX/0Rtt;->LIZIZ:Ljava/util/List;

    iget-object v2, v7, LX/0Rtt;->LIZ:Landroid/text/Spannable;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    iget-object v0, v6, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v6, LX/0feK;->LLILL:Z

    const/high16 v13, 0x42200000    # 40.0f

    const/16 v3, 0x8

    if-eqz v0, :cond_3e

    iget-object v12, v6, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_a

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0804f1

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v6, LX/0feK;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v0, v6, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v6, LX/0feK;->LLJJJJ:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-static {v9, v0}, LX/0cTD;->LJJZZIII(ILandroid/view/View;)V

    :cond_d
    iget-object v0, v6, LX/0feK;->LLJJJJJIL:LX/0D0r;

    if-eqz v0, :cond_e

    invoke-static {v9, v0}, LX/0cTD;->LJJZZIII(ILandroid/view/View;)V

    :cond_e
    iget-object v0, v6, LX/0feK;->LLJJJJLIIL:LX/0D0r;

    if-eqz v0, :cond_f

    invoke-static {v9, v0}, LX/0cTD;->LJJZZIII(ILandroid/view/View;)V

    :cond_f
    :goto_8
    iget-object v12, v6, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_10

    const/4 v0, -0x2

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    invoke-static {v12, v11}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v9

    const v0, 0x7f124f3a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v11, v12, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    iget-object v0, v6, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, v6, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v1, v6, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_16
    iget-object v0, v6, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/0feK;->LLJZIJLIL:LX/0feM;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, LX/0feM;->setDefaultSeat(Z)V

    :cond_17
    iget-object v0, v6, LX/0feK;->LLL:LX/0feM;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, LX/0feM;->setDefaultSeat(Z)V

    :cond_18
    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    :goto_9
    iget-object v8, v6, LX/0feK;->LLJJIJIL:LX/0cPR;

    if-eqz v8, :cond_19

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_a
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    iput-object v10, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_19
    iget-object v10, v6, LX/0feK;->LLJJJ:LX/06Ta;

    const/4 v2, 0x2

    if-eqz v10, :cond_1a

    new-array v8, v2, [I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3e    # 1.78258E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v8, v5

    invoke-virtual {v10, v8}, LX/06Ta;->setGradientColors([I)V

    :cond_1a
    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    cmp-long v8, v0, v12

    if-nez v8, :cond_35

    :cond_1b
    const/4 v11, 0x0

    :goto_b
    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1c

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    cmp-long v8, v0, v12

    if-nez v8, :cond_2f

    :cond_1c
    const/4 v10, 0x0

    :goto_c
    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-lt v0, v8, :cond_1d

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    cmp-long v9, v0, v12

    if-nez v9, :cond_29

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    if-nez v11, :cond_1e

    iget-object v0, v6, LX/0feK;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, v6, LX/0feK;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1f

    if-nez v10, :cond_28

    if-nez v2, :cond_28

    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    if-eqz v10, :cond_20

    iget-object v0, v6, LX/0feK;->LLJZIJLIL:LX/0feM;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/0feM;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, LX/0feK;->LLJZIJLIL:LX/0feM;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    if-eqz v2, :cond_21

    iget-object v0, v6, LX/0feK;->LLL:LX/0feM;

    if-eqz v0, :cond_26

    iget-boolean v0, v0, LX/0feM;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v6, LX/0feK;->LLL:LX/0feM;

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    :goto_11
    iget-object v1, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0feK;

    iget-object v0, v1, LX/0feK;->LLJLL:LY/ARunnableS44S0300000_19;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0feK;

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, p0, v7, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0feK;->LLJLL:LY/ARunnableS44S0300000_19;

    iget-object v3, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0feK;

    iget-object v2, v3, LX/0feK;->LLJLL:LY/ARunnableS44S0300000_19;

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_22
    iget-object v3, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0feK;

    iget-object v2, v3, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_23

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v7, v3, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_23
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_24
    iget-object v3, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0feK;

    iget-object v2, v3, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v2, :cond_25

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v7, v3, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_29
    if-eqz v4, :cond_2e

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/0feK;->LLL:LX/0feM;

    if-eqz v1, :cond_2c

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    :cond_2b
    invoke-virtual {v1, v0, v8}, LX/0feM;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;I)V

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    goto :goto_13

    :cond_2f
    if-eqz v4, :cond_34

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v6, LX/0feK;->LLJZIJLIL:LX/0feM;

    if-eqz v1, :cond_32

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_30
    sget-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    :cond_31
    invoke-virtual {v1, v0, v2}, LX/0feM;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;I)V

    :cond_32
    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_33
    const/4 v0, 0x0

    goto :goto_14

    :cond_34
    const/4 v0, 0x0

    goto :goto_15

    :cond_35
    if-eqz v4, :cond_37

    iget-object v0, v6, LX/0feK;->LLLF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_36
    const/4 v0, 0x0

    goto :goto_16

    :cond_37
    const/4 v0, 0x0

    goto :goto_17

    :cond_38
    iget-object v0, v6, LX/0feK;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_11

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_3b
    iget-object v0, v6, LX/0feK;->LLJJL:LX/0D0r;

    if-eqz v0, :cond_3c

    invoke-static {v9, v0}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    :cond_3c
    iget-object v0, v6, LX/0feK;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    if-eqz v0, :cond_3d

    invoke-static {v9, v0}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    :cond_3d
    iget-object v0, v6, LX/0feK;->LLJL:LX/0D0r;

    if-eqz v0, :cond_f

    invoke-static {v9, v0}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    goto/16 :goto_8

    :cond_3e
    iget-object v12, v6, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_3f

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0804f0

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v9, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v6, LX/0feK;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_41
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_42
    const/4 v8, 0x0

    goto/16 :goto_4
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fG0;

    sget-object v1, LX/0fG0;->LJIILJJIL:LX/0fG4;

    iget-boolean v0, v0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0cPR;

    sget-object v1, LX/0fG0;->LJIILIIL:LX/0fG4;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fG0;

    iget-boolean v0, v0, LX/0fG0;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/0fG4;->LIZ(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fG0;

    iget-boolean v1, v0, LX/0fG0;->LIZJ:Z

    iget-object v0, v0, LX/0fG0;->LIZLLL:Ljava/lang/Float;

    invoke-static {v3, v2, v1, v0}, LX/0fFz;->LIZIZ(LX/0cPR;IZLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fhx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fhx;->LLJJIII:LX/0orJ;

    sget-object v0, LX/0fhy;->HIDE:LX/0fhy;

    iput-object v0, v1, LX/0fhx;->LLJ:LX/0fhy;

    iget-object v1, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fhx;

    iget-object v0, v0, LX/0fhx;->LLJIJIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0orJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fhx;

    invoke-virtual {v0, v1}, LX/0fhx;->LJFF(LX/0orJ;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fhx;

    sget-object p0, LX/0fhy;->HIDING:LX/0fhy;

    iput-object p0, p1, LX/0fhx;->LLJ:LX/0fhy;

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b8d0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v1, "NewMvpContainer"

    const-string v0, "MVP animation start"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/ALAdapterS13S0200000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feM;

    iget-object v3, p0, LX/0feM;->LLILZ:LX/06Ta;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b3e    # 1.78258E38f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v3, v2}, LX/06Ta;->setGradientColors([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ$0(LX/0Rtt;)V
    .locals 12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ALAdapterS13S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0feM;->getUserInfo()Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v10

    goto :goto_2

    :cond_1
    move-object v4, v10

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    const/4 v3, 0x1

    add-int/lit8 v5, v2, 0x1

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0Rtt;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v4, 0x1

    :goto_3
    sget-object v6, LX/0fKU;->LIZ:LX/0fKU;

    if-eqz p1, :cond_b

    iget v2, p1, LX/0Rtt;->LIZJ:I

    :goto_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v11, 0xe

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v7}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "user_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "anchor"

    :goto_6
    const-string v0, "user_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_card_receiver"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mvp_ranking"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    const-string v1, "1"

    :goto_7
    const-string v0, "is_league_match_extra"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v6, v7, v8, v8, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v6, v7}, LX/0fc9;->LIZ(LX/0fKU;Ljava/util/Map;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "livesdk_mvp_get_match_item_room_notice_click"

    if-eqz v1, :cond_d

    invoke-static {v6, v0, v7, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "0"

    goto :goto_7

    :cond_9
    const-string v1, "user"

    goto :goto_6

    :cond_a
    move-object v0, v10

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {v6, v0, v7, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0200000_19;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationCancel$1(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationCancel$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$8(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$7(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$6(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$5(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$4(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$3(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$2(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$1(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationEnd$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
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

    iget v0, p0, LY/ALAdapterS13S0200000_19;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationStart$2(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationStart$1(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1}, LY/ALAdapterS13S0200000_19;->onAnimationStart$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS13S0200000_19;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS13S0200000_19;

    invoke-static {v0, p1, p2}, LY/ALAdapterS13S0200000_19;->onAnimationStart$0(LY/ALAdapterS13S0200000_19;Landroid/animation/Animator;Z)V

    return-void
.end method

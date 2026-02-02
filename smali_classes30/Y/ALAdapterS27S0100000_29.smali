.class public LY/ALAdapterS27S0100000_29;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS27S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->fo()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->ne(LX/12nN;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->ne(LX/12nN;)V

    const-string p1, "EndIncentiveSettlementFragmentV2"

    const-string p0, "play ranking title change anim end"

    invoke-static {p1, p0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwg;

    iget-object v0, v0, LX/0xwg;->LLILLIZIL:LX/0xwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xwj;->onHide()V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xwg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xwg;->LLILLJJLI:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xDY;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, LX/0xDY;->LLIZ:F

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0xDY;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xDU;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDU;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xDU;

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/0xDU;->LLIZ:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xDU;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLLL:LX/0xxm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0xxm;->LIZ()V

    sget-object p0, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "common_feed"

    const/4 v2, 0x4

    const-string v1, "VoiceAdjust"

    const-string v0, "addVolume"

    invoke-virtual {p0, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xxm;->LLIZ:LX/0xxl;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->LLJLLL:LX/0xxm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0xxm;->LIZ()V

    sget-object p0, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "common_feed"

    const/4 v2, 0x4

    const-string v1, "VoiceAdjust"

    const-string v0, "cutVolume"

    invoke-virtual {p0, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xxm;->LLIZ:LX/0xxl;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xHY;

    iget-object p0, p0, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->ne(LX/12nN;)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x65;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0x65;->LLJILJIL:Z

    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x78;

    iget-object p0, p0, LX/0x78;->LLJILLL:LX/0x7b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0x7b;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xDX;

    const/high16 p0, 0x3f000000    # 0.5f

    iput p0, p1, LX/0xDX;->LLILZLL:F

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0xDX;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->ne(LX/12nN;)V

    return-void
.end method

.method public static final onAnimationEnd$21(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->ne(LX/12nN;)V

    return-void
.end method

.method public static final onAnimationEnd$22(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object v1, v0, LX/0xoq;->LLJJI:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object v1, v0, LX/0xoq;->LLJJI:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object v1, v0, LX/0xoq;->LLJJIII:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$23(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x77;

    iget-object p1, p0, LX/0x77;->LJI:LX/0x7C;

    iget-object p0, p0, LX/0x77;->LIZ:LX/12nN;

    invoke-interface {p1, p0}, LX/0x7C;->ne(LX/12nN;)V

    return-void
.end method

.method public static final onAnimationEnd$24(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x7N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$25(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 12

    iget-object v7, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0x6m;

    iget-object v2, v7, LX/0x6m;->LJIJJ:LX/13dw;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x48

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v7, LX/0x71;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v2, v7, LX/0x6m;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v5, 0xfa

    invoke-virtual {v11, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0xb4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, p0, [F

    fill-array-data v3, :array_4

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v11, v1, p1

    const/4 v0, 0x1

    aput-object v10, v1, v0

    aput-object v9, v1, p0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, v7, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v7, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0x71;->LJIIIZ()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40200000    # 2.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x40200000    # 2.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$26(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$27(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 8

    iget-object v7, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0x6u;

    iget-object v2, v7, LX/0x6u;->LJIJJ:LX/13dw;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x49

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v7, LX/0x71;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v2, v7, LX/0x6u;->LJIJI:LX/12nN;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x14a

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1d6

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, p0, [Landroid/animation/Animator;

    aput-object v6, v1, p1

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v7, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0x71;->LJIIIZ()V

    return-void

    :array_0
    .array-data 4
        -0x3cb80000    # -200.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$28(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$29(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 9

    iget-object v7, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0x74;

    iget-object v2, v7, LX/0x74;->LJIJJ:LX/13dw;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x4a

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v7, LX/0x71;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v2, v7, LX/0x74;->LJIJI:LX/12nN;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v4, 0x12c

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJII()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, p1

    const/4 v0, 0x1

    aput-object v6, v1, v0

    aput-object v3, v1, p0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x21

    invoke-direct {v1, v7, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v7, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0x71;->LJIIIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xDV;

    const p0, 0x3f59999a    # 0.85f

    iput p0, p1, LX/0xDV;->LLILZLL:F

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0xDV;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationEnd$30(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$31(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 13

    iget-object v5, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x6o;

    iget-object v0, v5, LX/0x6o;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLOP;

    const/4 p1, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    if-ne v0, p1, :cond_1

    iget-object v2, v5, LX/0x6o;->LJIL:LX/13dw;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v5, LX/0x71;->LJII:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v2, v5, LX/0x6o;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v6, 0xfa

    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0xb4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v12, [F

    fill-array-data v3, :array_4

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v12, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v11, v1, p0

    aput-object v10, v1, p1

    aput-object v9, v1, v12

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v1, v5, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v5, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v5, LX/0x6o;->LJJII:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, v5, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7N;

    iget v0, v5, LX/0x6o;->LJJII:I

    invoke-virtual {v1, v0}, LX/0x7N;->f0(I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0x71;->LJIIIZ()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40200000    # 2.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x40200000    # 2.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$32(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$33(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 12

    iget-object v7, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0x6n;

    iget-object v2, v7, LX/0x6n;->LJIJJ:LX/13dw;

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x4c

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v7, LX/0x71;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object p1, v7, LX/0x6n;->LJIJI:LX/12nN;

    if-eqz p1, :cond_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x78

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v5, 0xfa

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v11, [F

    fill-array-data v0, :array_3

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0xb4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v11, [F

    fill-array-data v2, :array_4

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, p0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    aput-object v8, v1, v11

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x25

    invoke-direct {v1, v7, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v7, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0x71;->LJIIIZ()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data

    :array_3
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$34(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$35(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 8

    iget-object v7, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, LX/0x6s;

    iget-object v2, v7, LX/0x6s;->LJIJJ:LX/13dw;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x4d

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v7, LX/0x71;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v2, v7, LX/0x6s;->LJIJI:LX/12nN;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x14a

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1d6

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, p0, [Landroid/animation/Animator;

    aput-object v6, v1, p1

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x27

    invoke-direct {v1, v7, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v7, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/0x71;->LJIIIZ()V

    return-void

    :array_0
    .array-data 4
        -0x3cb80000    # -200.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$36(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$37(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 9

    iget-object v4, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x6l;

    iget-object v0, v4, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    const/4 p0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-ne v0, p0, :cond_1

    iget-object v2, v4, LX/0x6l;->LJIL:LX/13dw;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v8}, LX/13dw;->loop(Z)V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v4, LX/0x71;->LJII:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    iget-object v2, v4, LX/0x6l;->LJIJI:LX/12nN;

    if-eqz v2, :cond_0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v5, 0x14a

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1d6

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, p1, [Landroid/animation/Animator;

    aput-object v7, v0, v8

    aput-object v3, v0, p0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, LX/0x71;->LJFF:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "WeakContainerComponent"

    const-string v0, "Starting LiveJourneyWeakContainerComponent animation isLevelUp = false"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v4, LX/0x6l;->LJJIII:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7N;

    iget v0, v4, LX/0x6l;->LJJIII:I

    invoke-virtual {v1, v0}, LX/0x7N;->f0(I)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0x71;->LJIIIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3cb80000    # -200.0f
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method

.method public static final onAnimationEnd$38(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$39(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "keva_repo_auto_cut_operational_activity"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_shown_create_tab_eoy"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lx1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2Q;

    invoke-virtual {v0}, LX/0x2Q;->LLJLLIL()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xDW;

    const p0, 0x3f59999a    # 0.85f

    iput p0, p1, LX/0xDW;->LLILZLL:F

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0xDW;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xxm;

    iget-object v0, v0, LX/0xxm;->LLILLL:LX/0xxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xxn;->onHide()V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxm;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xxm;->LLILZ:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/121j;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/121j;->LLLF:Z

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/progressbar/VideoProgressBarViewModel;->hu2(IZ)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwf;

    iget-object p1, v0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0xwg;->LIZ()V

    const-string p0, "addVolume"

    const/4 v1, 0x4

    const-string v0, "VoiceAdjust"

    invoke-static {v1, v0, p0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xwg;->LLILZIL:LX/0xwi;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xwf;

    iget-object p1, v0, LX/0xwf;->LLILLJJLI:LX/0xwg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0xwg;->LIZ()V

    const-string p0, "cutVolume"

    const/4 v1, 0x4

    const-string v0, "VoiceAdjust"

    invoke-static {v1, v0, p0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xwg;->LLILZIL:LX/0xwi;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxm;

    invoke-virtual {p0}, LX/0xxm;->LIZ()V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/121j;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/121j;->LLLF:Z

    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x6s;

    iget-object p1, p0, LX/0x6s;->LJIJI:LX/12nN;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x6l;

    iget-object p1, p0, LX/0x6l;->LJIJI:LX/12nN;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xwg;

    invoke-virtual {p0}, LX/0xwg;->LIZ()V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object p1

    new-instance p0, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object v0, v0, LX/0xoq;->LLJJI:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object v1, v0, LX/0xoq;->LLJJI:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    iget-object v0, v0, LX/0xoq;->LLJJIII:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x6m;

    iget-object p1, p0, LX/0x6m;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x6u;

    iget-object p1, p0, LX/0x6u;->LJIJI:LX/12nN;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x74;

    iget-object p0, p0, LX/0x74;->LJIJI:LX/12nN;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x6o;

    iget-object p1, p0, LX/0x6o;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS27S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x6n;

    iget-object p0, p0, LX/0x6n;->LJIJI:LX/12nN;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS27S0100000_29;->$t:I

    rsub-int/lit8 v0, v0, 0x2b

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationCancel$0(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS27S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$39(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$38(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$37(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$36(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$35(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$34(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$33(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$32(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$31(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$30(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$29(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$28(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$27(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$26(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$25(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$24(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$23(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$22(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$21(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$20(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$19(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$18(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$17(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$16(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$15(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$14(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$13(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$12(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$11(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$10(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$9(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$8(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$7(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$6(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$5(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$4(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$3(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$2(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$1(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationEnd$0(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS27S0100000_29;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$11(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$10(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$9(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$8(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$7(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$6(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$5(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$4(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$3(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$2(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$1(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS27S0100000_29;

    invoke-static {v0, p1}, LY/ALAdapterS27S0100000_29;->onAnimationStart$0(LY/ALAdapterS27S0100000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0x7 -> :sswitch_a
        0xb -> :sswitch_9
        0x13 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1d -> :sswitch_6
        0x1f -> :sswitch_5
        0x21 -> :sswitch_4
        0x23 -> :sswitch_3
        0x25 -> :sswitch_2
        0x27 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

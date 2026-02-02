.class public LY/ALAdapterS10S0110000_29;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS10S0110000_29;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS10S0110000_29;->z1:Z

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p2, v0, LY/ALAdapterS10S0110000_29;->z1:Z

    iput-object p1, v0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ALAdapterS10S0110000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ALAdapterS10S0110000_29;->z1:Z

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V
    .locals 12

    iget-boolean v0, p0, LY/ALAdapterS10S0110000_29;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJI:LX/0raK;

    sget-object v1, LX/0raM;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    iget-object v9, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->taskList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iput v3, v7, LX/01rK;->element:I

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_3

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v6

    aput-object v11, v0, v3

    aput-object p0, v0, v2

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    new-instance v6, LX/0x6A;

    invoke-direct/range {v6 .. v13}, LX/0x6A;-><init>(LX/01rK;ILcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0x67;->LL:LX/0x67;

    const-wide/16 v0, 0x708

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZIJLIL:J

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_4
    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0x68;->LL:LX/0x68;

    const-wide/16 v0, 0x44c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v2, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZIJLIL:J

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->UN()LX/13dw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_6
    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ON()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0x69;->LL:LX/0x69;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V
    .locals 8

    iget-object v2, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLL:Z

    iget-boolean v0, p0, LY/ALAdapterS10S0110000_29;->z1:Z

    const-string v1, "click"

    const-string v7, "auto"

    if-eqz v0, :cond_1

    const-string v6, "achievement"

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFF:Z

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    const-wide/16 v2, 0xa8c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZIJLIL:J

    sub-long/2addr v4, v0

    invoke-static/range {v2 .. v7}, LX/0x6F;->LJIILIIL(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "live_journey"

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFF:Z

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_2
    const-wide/16 v2, 0x6a4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZIJLIL:J

    sub-long/2addr v4, v0

    invoke-static/range {v2 .. v7}, LX/0x6F;->LJIILIIL(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LY/ALAdapterS10S0110000_29;->z1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "music_marquee_strategy_repo"

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_music_cover_animation_count"

    invoke-static {v0}, LX/0GaV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v0}, LX/0GaV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "key_music_cover_animation_show_time"

    invoke-static {v0}, LX/0GaV;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, LX/179m;->LIZIZ:LX/179m;

    invoke-virtual {v0}, LX/179m;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLLIL:Z

    if-nez v0, :cond_1

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLL:Z

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v1, v0, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LY/ALAdapterS10S0110000_29;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v1, v0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    iget-object v0, v0, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v1, v0, LX/0xsE;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LY/ALAdapterS10S0110000_29;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v1, v0, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLJILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xsE;

    iget-object v0, v0, LX/0xsE;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS10S0110000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLILI:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0110000_29;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0110000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0110000_29;->onAnimationCancel$0(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0110000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0110000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0110000_29;->onAnimationEnd$4(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0110000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0110000_29;->onAnimationEnd$3(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0110000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0110000_29;->onAnimationEnd$2(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0110000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0110000_29;->onAnimationEnd$1(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0110000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0110000_29;->onAnimationEnd$0(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS10S0110000_29;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS10S0110000_29;

    invoke-static {v0, p1}, LY/ALAdapterS10S0110000_29;->onAnimationStart$0(LY/ALAdapterS10S0110000_29;Landroid/animation/Animator;)V

    return-void
.end method

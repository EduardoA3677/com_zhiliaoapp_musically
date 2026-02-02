.class public LY/ARunnableS28S0300000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS28S0300000_2;->$t:I

    rsub-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS28S0300000_2;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S0300000_2;)V
    .locals 6

    const-string v5, "StickerEffectViewModel@d809.downloadSequentialInternalOpt$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v3, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v2, LX/05Ke;

    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v4, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v1, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/05Ke;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->qu2(LX/05Ke;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS28S0300000_2;)V
    .locals 3

    const-string v2, "LastUsedStickerAutoRestoreManager@16c1.restoreLastUsedSticker$1$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05P8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05P8;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    iput-object v0, v1, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05P8;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05P8;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "KeyboardStateViewModel@f4b1.addNeedShowingKeyboardListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS28S0300000_2;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v5, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    const-string v4, "PlayerUIUtil@6f14.hideViewWithAnimation$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    const-string v0, "alpha"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS262S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final run$12(LY/ARunnableS28S0300000_2;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v4, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    const-string v3, "PlayerUIUtil@6f14.showViewWithAnimation$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS262S0100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final run$13(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "PoiMapModeSearchBtnAssem@22b8.setSearchBtnMaxWidth$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSearchBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSearchBtnAssem;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS28S0300000_2;)V
    .locals 3

    const-string v2, "LiveVoiceEffectDialogFragment@8620.observeViewModel$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0300000_2;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "VideoLoadMoreAction@5255.processEvent$1$1$onLoadMore$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oO3;

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0IHZ;

    invoke-interface {v2, v1, v0}, LX/0oO3;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "PoiCardView@aafa.calculateMaxCarouselWidth$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS28S0300000_2;)V
    .locals 3

    const-string v2, "PoiReviewsNavAssem@1ad8.constructReviewCenterIconAnimeParams$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/126D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/126D;

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "PoiMapDetailSearchAssem@70ed.setSearchBtnMaxWidth$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSearchAssem;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS28S0300000_2;)V
    .locals 5

    const-string v4, "LiveBgApplyManager@2083.applyBgEffect$1$notifyGetListSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/057o;

    sget-object v1, LX/05R6;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v2, v1, v0}, LX/05R6;->LJ(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/057o;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS28S0300000_2;)V
    .locals 3

    const-string v2, "LastUsedStickerAutoRestoreManager@16c1.restoreLastUsedSticker$1$1$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05P8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05P8;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    invoke-static {}, LX/0UB4;->LIZJ()LX/05TX;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoFilePath:Ljava/lang/String;

    iput-object v0, v1, LX/05TX;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05P8;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05P8;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS28S0300000_2;)V
    .locals 5

    const-string v4, "LiveBgApplyManager@2083.applyBgEffect$2$notifyGetListSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/057o;

    sget-object v1, LX/05R6;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v2, v1, v0}, LX/05R6;->LJ(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/057o;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS28S0300000_2;)V
    .locals 5

    const-string v4, "LiveBgApplyManager@2083.applyBgEffect$3$notifyGetListSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;

    iget-object v2, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/057o;

    sget-object v1, LX/05R6;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v2, v1, v0}, LX/05R6;->LJ(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/057o;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS28S0300000_2;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ShootFeedPanel@c5f8.handleShootText$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const-wide v0, 0x4062c00000000000L    # 150.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    if-le v4, v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    if-ge v4, v3, :cond_0

    const/16 v0, 0xd

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v4

    if-le v0, v3, :cond_0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v4

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "SkylightCellLongClickAbilityImpl@c97d.tryAddStory$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZ(Landroid/app/Activity;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "MutableLiveDataExtKt@48f5.threadSoftObserve$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "MixStudioResultsPageV2Assem@459e.onIndexUpdate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;->LLLILZLLLI:LX/03ry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;->LLLILZLLLI:LX/03ry;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/03rT;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/03s1;

    invoke-virtual {v2, v1, v0}, LX/03ry;->LIZ(LX/03rT;LX/03s1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS28S0300000_2;)V
    .locals 3

    const-string v2, "BaseInterestSelectionComponent@f1ee.handleScrollBarChange$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/interestselector/BaseInterestSelectionComponent;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS28S0300000_2;)V
    .locals 3

    const-string v2, "LiveReplayPlayerUIUtil@2b13.showViewWithAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S0300000_2;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS28S0300000_2;)V
    .locals 4

    const-string v3, "KeyboardStateViewModel@f4b1.addNeedDismissKeyboardListener$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/video/hashtag/feedback/KeyboardStateViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    iget-object v3, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    new-instance v2, LY/AAListenerS262S0100000_2;

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->JN()LX/0d4p;

    move-result-object v6

    iget-object v1, p0, LY/ARunnableS28S0300000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    iget-object v0, p0, LY/ARunnableS28S0300000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0580;

    check-cast v0, LX/057V;

    iget-object v0, v0, LX/057V;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v4, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS28S0300000_2;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v3}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v1

    :cond_0
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$21(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$20(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$19(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$18(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$17(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$16(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$15(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$14(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$13(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$12(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$11(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$10(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$9(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$8(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$7(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$6(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$5(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$4(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$3(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$2(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$1(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS28S0300000_2;->run$0(LY/ARunnableS28S0300000_2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS28S0300000_2;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

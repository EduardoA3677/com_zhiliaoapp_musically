.class public interface abstract LX/15wy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activateWidget(ZZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bind(Landroid/view/ViewGroup;)V
.end method

.method public abstract changeShrinkTimerStatus(I)V
.end method

.method public abstract clear()V
.end method

.method public abstract dateChangeWhenTiming()V
.end method

.method public abstract finishTask(ZZILkotlin/jvm/functions/Function1;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ)V"
        }
    .end annotation
.end method

.method public abstract forceFoldTimerPendant(Z)V
.end method

.method public abstract getCurrentBubble()Lcom/bytedance/touchpoint/api/model/Bubble;
.end method

.method public abstract getLandPage()Ljava/lang/String;
.end method

.method public abstract getNormalPendantSubType()I
.end method

.method public abstract getTimerLoadSuccess()Z
.end method

.method public abstract hasBubbleShow()Z
.end method

.method public abstract hideShapeBubble(Z)V
.end method

.method public abstract hideTimerPendant()V
.end method

.method public abstract isAntiFraudBubbleShow()Z
.end method

.method public abstract isBound()Z
.end method

.method public abstract isClosedByManually()Z
.end method

.method public abstract isDefaultHideState()Z
.end method

.method public abstract isDefaultShrinkState()Z
.end method

.method public abstract isExitBubbleShow()Z
.end method

.method public abstract isExpandTimer()Z
.end method

.method public abstract isHideLongPressed()Z
.end method

.method public abstract isNormalBubbleShouldShow()Z
.end method

.method public abstract isOverDismissCount(II)Z
.end method

.method public abstract isPendantShowing()Z
.end method

.method public abstract isPendantShrink()Z
.end method

.method public abstract isTimerMode()Z
.end method

.method public abstract monitorShowingDialogCount(Z)V
.end method

.method public abstract normalPendantIsFold()Z
.end method

.method public abstract setClientControlCloseable(Z)V
.end method

.method public abstract setCoinTextShow(IZ)V
.end method

.method public abstract setCurTab(Ljava/lang/String;)V
.end method

.method public abstract setFoldTimerCondition(Z)V
.end method

.method public abstract setPendant(LX/0wEd;)V
.end method

.method public abstract showAntiFraudBubble(Lcom/bytedance/touchpoint/api/model/Bubble;)V
.end method

.method public abstract showClickTipBubble(Ljava/lang/String;)V
.end method

.method public abstract showCountdownShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V
.end method

.method public abstract showNormalLongBubble(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V
.end method

.method public abstract showNormalShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;ZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/Bubble;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showOrHideBottomWallet(ZZ)V
.end method

.method public abstract showOrHidePendant(ZZ)V
.end method

.method public abstract showReminderBubble(Lcom/bytedance/touchpoint/api/model/Bubble;)V
.end method

.method public abstract showShapeBubble(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract showTimerLongBubble(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZLandroid/view/View$OnClickListener;)V
.end method

.method public abstract showTimerTipBubble(Ljava/lang/String;)V
.end method

.method public abstract showTopRewardsView(Ljava/lang/String;)V
.end method

.method public abstract showV1Bubble(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V
.end method

.method public abstract tryFoldNormalPendant(ILjava/lang/String;IZ)V
.end method

.method public abstract tryFoldTimerPendant(I)V
.end method

.method public abstract tryRegisterViewToFeedCleanAbility()V
.end method

.method public abstract tryShowExpandFromRewardStatus(I)V
.end method

.method public abstract tryShowTimerExpandStatus()V
.end method

.method public abstract tryShowTimerRewardStatus(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateProgress(II)V
.end method

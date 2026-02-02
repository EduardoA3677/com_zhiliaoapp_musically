.class public final LX/0V6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V6w;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;Z)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getBusinessComponents()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0V6w;->LIZIZ:LX/0VJm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0VJm;->getInteractContainerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getAnimationModels()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/0VKy;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0V6n;->LIZIZ:LX/0V6n;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V6j;->LIZ(Ljava/lang/String;)LX/0V6l;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getInitialOpacityValue()Ljava/lang/Double;

    move-result-object v0

    const/16 v9, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getFinalOpacityValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v0, v9

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "getOpacityAnimator\n initialOpacityValue:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "\nfinalOpacityValue:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    double-to-float v8, v2

    aput v8, v9, v5

    double-to-float v2, v0

    aput v2, v9, v6

    const-string v0, "alpha"

    invoke-static {v4, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDelay()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    if-nez p2, :cond_0

    new-instance v1, LY/ALAdapterS13S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/ALAdapterS13S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

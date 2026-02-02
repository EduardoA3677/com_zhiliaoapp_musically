.class public final LX/0V6i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)LX/0V6W;
    .locals 7

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    if-nez p3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_d

    invoke-static {p3}, LX/0V6j;->LIZ(Ljava/lang/String;)LX/0V6l;

    move-result-object v2

    instance-of v0, v2, LX/0V6k;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    new-instance v1, LX/0V6W;

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {v1, v5, v4, v3, v0}, LX/0V6W;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "getPanningHidePosition\ntype:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nisShowInit:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ntop:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nbottom:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nleft:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nright:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p4, :cond_7

    sget-object v0, LX/0V6q;->LIZIZ:LX/0V6q;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, v1, LX/0V6W;->LIZLLL:I

    return-object v1

    :cond_3
    sget-object v0, LX/0V6r;->LIZIZ:LX/0V6r;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, v1, LX/0V6W;->LIZ:I

    return-object v1

    :cond_4
    sget-object v0, LX/0V6s;->LIZIZ:LX/0V6s;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v6, v1, LX/0V6W;->LIZ:I

    return-object v1

    :cond_5
    sget-object v0, LX/0V6t;->LIZIZ:LX/0V6t;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v4, v1, LX/0V6W;->LIZLLL:I

    return-object v1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-object v0, LX/0V6q;->LIZIZ:LX/0V6q;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v4, v1, LX/0V6W;->LIZLLL:I

    return-object v1

    :cond_8
    sget-object v0, LX/0V6r;->LIZIZ:LX/0V6r;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v6, v1, LX/0V6W;->LIZ:I

    return-object v1

    :cond_9
    sget-object v0, LX/0V6s;->LIZIZ:LX/0V6s;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v5, v1, LX/0V6W;->LIZ:I

    return-object v1

    :cond_a
    sget-object v0, LX/0V6t;->LIZIZ:LX/0V6t;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v3, v1, LX/0V6W;->LIZLLL:I

    return-object v1

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    return-object v1

    :cond_d
    return-object v1
.end method

.method public static final LIZIZ(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;Z)Landroid/animation/AnimatorSet;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0V65;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;",
            ">;Z)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object/from16 v12, p3

    if-nez v12, :cond_0

    return-object v4

    :cond_0
    move-object/from16 p3, p0

    invoke-virtual/range {p3 .. p3}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTotalAnimatorSet, animations:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v12}, LX/0VKy;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v13

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object/from16 v10, p2

    if-eqz v13, :cond_6

    if-eqz p4, :cond_1

    move-object/from16 v0, p3

    iget-object v8, v0, LX/0V65;->LLJJIJI:LX/0V6W;

    :goto_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V6j;->LIZ(Ljava/lang/String;)LX/0V6l;

    move-result-object v1

    instance-of v0, v1, LX/0V6k;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual/range {p3 .. p3}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getPanningAnimator,startMargins:\nmarginStart:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmarginEnd:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nbottomMargin:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ntopMargin:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getPanningAnimator,endMargins:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v5

    sget-object v0, LX/0V6q;->LIZIZ:LX/0V6q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0V6t;->LIZIZ:LX/0V6t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0V6r;->LIZIZ:LX/0V6r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0V6s;->LIZIZ:LX/0V6s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    invoke-static {v0, v5, v10, v1, v2}, LX/0V6i;->LIZ(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)LX/0V6W;

    move-result-object v8

    goto/16 :goto_0

    :cond_2
    new-array v1, v6, [I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v0, v1, v2

    iget v0, v8, LX/0V6W;->LIZLLL:I

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    move-object v8, v4

    goto :goto_1

    :cond_3
    new-array v1, v6, [I

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    aput v0, v1, v2

    iget v0, v8, LX/0V6W;->LIZ:I

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    move-object v9, v4

    if-eqz v8, :cond_4

    new-instance v1, LY/AUListenerS167S0200000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v7, v0}, LY/AUListenerS167S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    new-instance v1, LY/AUListenerS166S0200000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v7, v0}, LY/AUListenerS166S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    new-array v0, v6, [Landroid/animation/ValueAnimator;

    aput-object v8, v0, v2

    aput-object v9, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDelay()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v0, LX/0V6o;->LIZIZ:LX/0V6o;

    invoke-static {v0, v12}, LX/0VKy;->LJ(LX/0V6l;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getResizeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v26, v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getFinalHeightValue()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getFinalWidthValue()D

    move-result-wide v8

    const-string v0, "bybusiness"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p3

    iget-object v0, v0, LX/0V65;->LLJILJILJ:LX/0V6V;

    if-eqz v0, :cond_10

    iget-wide v8, v0, LX/0V6V;->LIZ:D

    iget-wide v6, v0, LX/0V6V;->LIZIZ:D

    :cond_8
    :goto_3
    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v6, v7}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-double v2, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, LX/0PHY;->LIZIZ(D)I

    move-result v14

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, LX/0PHY;->LIZIZ(D)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "getResizeAnimator\n initialHeightDP = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n initialWidthDP = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n finalHeightDP = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v6

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\n finalWidthDP = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v8

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v20

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    const/4 v15, 0x1

    int-to-double v0, v15

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v8, v18, v16

    if-lez v8, :cond_9

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v8, 0x0

    aput v25, v9, v8

    double-to-int v8, v4

    aput v8, v9, v15

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v14, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v16

    if-lez v0, :cond_a

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v26, v1, v0

    double-to-int v0, v2

    aput v0, v1, v15

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v6, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_b

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x19

    invoke-direct {v1, v10, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    iget-object v6, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_c

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x1a

    invoke-direct {v1, v10, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c
    const/4 v0, 0x4

    new-array v6, v0, [Landroid/animation/Animator;

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    iget-object v1, v13, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    move-object/from16 v0, p3

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    int-to-double v0, v7

    sub-double v4, v4, v21

    sub-double/2addr v0, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v7, v5, v8

    double-to-int v4, v0

    const/4 v0, 0x1

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x26

    invoke-direct {v1, v10, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_4
    const/4 v0, 0x2

    aput-object v4, v6, v0

    move-object/from16 v0, p3

    iget-object v0, v0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getTop()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    iget-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v0, v4

    sub-double v2, v2, v23

    sub-double/2addr v0, v2

    const/4 v2, 0x2

    new-array v3, v2, [I

    aput v4, v3, v8

    double-to-int v2, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x1b

    invoke-direct {v1, v10, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-eqz v20, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide v8, v6

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object v0, LX/0V6n;->LIZIZ:LX/0V6n;

    invoke-static {v0, v12}, LX/0VKy;->LJ(LX/0V6l;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getInitialOpacityValue()Ljava/lang/Double;

    move-result-object v0

    const/16 v4, 0x64

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getFinalOpacityValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v0, v4

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "getOpacityAnimator\n initialOpacityValue:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\nfinalOpacityValue:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [F

    double-to-float v7, v2

    const/4 v2, 0x0

    aput v7, v8, v2

    double-to-float v2, v0

    const/4 v0, 0x1

    aput v2, v8, v0

    const-string v0, "alpha"

    invoke-static {v10, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object v0, LX/0V6p;->LIZIZ:LX/0V6p;

    invoke-static {v0, v12}, LX/0VKy;->LJ(LX/0V6l;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getInitialScaleValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getFinalScaleValue()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "getScaleAnimator\n initialScaleValue:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\nfinalScaleValue:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v8, 0x2

    new-array v13, v8, [F

    double-to-float v9, v4

    const/4 v12, 0x0

    aput v9, v13, v12

    double-to-float v2, v0

    const/4 v5, 0x1

    aput v2, v13, v5

    const-string v0, "scaleX"

    invoke-static {v10, v0, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v8, [F

    aput v9, v1, v12

    aput v2, v1, v5

    const-string v0, "scaleY"

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, v12

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    if-eqz v3, :cond_16

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v11
.end method

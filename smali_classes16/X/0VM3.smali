.class public final LX/0VM3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0CqU;)I
    .locals 2

    invoke-static {p0}, LX/0VM3;->LIZIZ(LX/0CqU;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v1, p0

    :cond_0
    return v1
.end method

.method public static final LIZIZ(LX/0CqU;)Lkotlin/Pair;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    new-instance v2, Lkotlin/Pair;

    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final LIZJ(LX/0VM2;I)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/IAnoleProductTilesService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleProductTilesService;->LIZIZ(I)V

    new-instance v3, LX/0UyB;

    iget-object v0, p0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getLogInfo()Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "draw_ad"

    :cond_2
    iget-object v0, p0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getLogInfo()Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/LogInfo;->getRefer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "tiles"

    :cond_4
    invoke-direct {v3, v1, v0}, LX/0UyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0UyC;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0, v3}, LX/0UyC;-><init>(IZLX/0UyB;)V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v0, LX/0Uif;

    invoke-direct {v0, v2}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method

.method public static final LIZLLL(LX/0VM2;ILjava/lang/String;)V
    .locals 3

    iget v0, p0, LX/0VM2;->LLJLLIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0VM2;->LLJLLIL:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, LX/0V65;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBigPhotoPosition position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0UyF;

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZ:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, LX/0UyF;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v0, LX/0Uif;

    invoke-direct {v0, v2}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    :cond_1
    return-void
.end method

.method public static final LJ(LX/0VM2;ILX/0CqU;ZZZ)V
    .locals 19

    move/from16 v10, p1

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, p2

    if-eqz v1, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v12, v10, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v12, v0

    :goto_0
    move-object/from16 v4, p0

    if-nez v12, :cond_1

    iget-object v0, v4, LX/0VM2;->LLJLLL:LX/0VM9;

    invoke-virtual {v0}, LX/0VM9;->LIZ()V

    return-void

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v12, v10, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    goto :goto_0

    :cond_1
    invoke-static/range {v18 .. v18}, LX/0VM3;->LIZIZ(LX/0CqU;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_1
    new-instance v15, LX/0VM6;

    move/from16 v16, p4

    move/from16 p0, v12

    move-object/from16 p1, v4

    move/from16 v17, v5

    invoke-direct/range {v15 .. v20}, LX/0VM6;-><init>(ZZLX/0CqU;ILX/0VM2;)V

    if-gt v9, v12, :cond_2

    if-gt v12, v13, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    const-string v11, " isTouchFromTiles:"

    const-string v6, " isVisible:"

    move/from16 v7, p3

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll1 offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v15}, LX/0VM6;->invoke()Ljava/lang/Object;

    invoke-static {v4, v2}, LX/0VM3;->LJI(LX/0VM2;F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v8, v4, LX/0VM2;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v8, :cond_5

    return-void

    :cond_5
    if-lez v12, :cond_8

    if-lez v13, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll2 offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v15}, LX/0VM6;->invoke()Ljava/lang/Object;

    :cond_6
    move v9, v13

    :goto_3
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v10, v0

    :goto_4
    sub-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0VM2;->LLJLLL:LX/0VM9;

    invoke-virtual {v0}, LX/0VM9;->LIZ()V

    return-void

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v10, v0

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    if-gez v12, :cond_6

    if-gez v9, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll3 offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v15}, LX/0VM6;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translate selected cell border isTouchFromTiles:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " translationX"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " useBorderVisibleAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    new-instance v8, LX/0VM8;

    invoke-direct {v8, v4, v9}, LX/0VM8;-><init>(LX/0VM2;F)V

    iget-object v5, v4, LX/0VM2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v7, v4, LX/0VM2;->LLJLL:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v7, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v5, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x59

    invoke-direct {v1, v7, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v8}, LX/0VM8;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x5a

    invoke-direct {v1, v5, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    return-void

    :cond_b
    invoke-static {v4, v9}, LX/0VM3;->LJI(LX/0VM2;F)V

    iget-object v0, v4, LX/0VM2;->LLJLLL:LX/0VM9;

    invoke-virtual {v0}, LX/0VM9;->LIZ()V

    return-void
.end method

.method public static LJFF(LX/0VM2;Landroid/view/View;LX/0CqU;ZZI)V
    .locals 6

    move v5, p4

    move v3, p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_0
    move-object v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0VM3;->LJ(LX/0VM2;ILX/0CqU;ZZZ)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0
.end method

.method public static final LJI(LX/0VM2;F)V
    .locals 1

    iget-object p0, p0, LX/0VM2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

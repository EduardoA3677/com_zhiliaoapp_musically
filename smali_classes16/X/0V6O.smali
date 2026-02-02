.class public final LX/0V6O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V65;Ljava/lang/String;LX/0V6A;)V
    .locals 2

    iget-object v0, p0, LX/0V65;->LLJJJJ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0V65;->LLJJJJ:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, LX/0V65;->LLJJJJ:Ljava/util/Map;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0, p1, p2}, LX/0V6P;->m2(Ljava/lang/String;LX/0V6A;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(LX/0V65;LX/0V6U;)LX/0V6V;
    .locals 11

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSize()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "percentage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0V6U;->LIZ:LX/0V6V;

    new-instance v0, LX/0V6V;

    iget-wide v5, v3, LX/0V6V;->LIZ:D

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getWidth()D

    move-result-wide v1

    mul-double/2addr v5, v1

    iget-wide v3, v3, LX/0V6V;->LIZIZ:D

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v1

    mul-double/2addr v3, v1

    invoke-direct {v0, v5, v6, v3, v4}, LX/0V6V;-><init>(DD)V

    return-object v0

    :cond_0
    const-string v0, "absolute"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0V6O;->LJIIJJI(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;)LX/0V6V;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "bybusiness"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/0V65;->LLJILJILJ:LX/0V6V;

    if-nez v4, :cond_2

    invoke-static {v10}, LX/0V6O;->LJIIJJI(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;)LX/0V6V;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, v4, LX/0V6V;->LIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getWidth()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getWidth()D

    move-result-wide v5

    :goto_0
    iget-wide v0, v4, LX/0V6V;->LIZIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v1

    :goto_1
    new-instance v0, LX/0V6V;

    invoke-direct {v0, v5, v6, v1, v2}, LX/0V6V;-><init>(DD)V

    return-object v0

    :cond_3
    iget-wide v2, v4, LX/0V6V;->LIZIZ:D

    int-to-double v0, v7

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v8

    if-gtz v0, :cond_4

    iget-wide v1, v4, LX/0V6V;->LIZIZ:D

    goto :goto_1

    :cond_4
    iget-wide v0, v4, LX/0V6V;->LIZIZ:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    :goto_2
    int-to-double v1, v0

    goto :goto_1

    :cond_6
    iget-wide v2, v4, LX/0V6V;->LIZ:D

    int-to-double v0, v7

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v8

    if-gtz v0, :cond_7

    iget-wide v5, v4, LX/0V6V;->LIZ:D

    goto :goto_0

    :cond_7
    iget-wide v0, v4, LX/0V6V;->LIZ:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getWidth()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    :goto_3
    int-to-double v5, v0

    goto :goto_0

    :cond_9
    new-instance v1, LX/0AoD;

    const-string v0, "componentModel.size.type is unknown type"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/0AoD;

    const-string v0, "componentModel.size is null"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(LX/0V65;Landroid/view/ViewGroup;Ljava/lang/Long;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeContainerView, backOldTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " oldContainerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newContainerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0V6B;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0V65;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iput-object p1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0V65;->LJIIJJI()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v1, p0, LX/0V65;->LLJI:LY/ARunnableS58S0200000_15;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;LX/0V6P;)LX/0V6S;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->getBaseline()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, v5}, LX/0V6P;->LLJIJIL(Ljava/lang/String;)LX/0V6X;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->getAlignEdge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    new-instance v2, LX/0V6S;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;->getOffset()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v4, v5, v3, v0}, LX/0V6S;-><init>(LX/0V6X;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static final LJ(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;LX/0V65;)V
    .locals 18

    move-object/from16 v13, p3

    iget-object v0, v13, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v17

    if-eqz v17, :cond_f

    iget-object v0, v13, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->l2()LX/0V6U;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v13, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLayout()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "percentage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    if-eqz v0, :cond_b

    sget-object v0, LX/08bV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, LX/0V6P;->i2()LX/0V6U;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v13, v3}, LX/0V6O;->LIZIZ(LX/0V65;LX/0V6U;)LX/0V6V;

    move-result-object v7

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_c

    iget-wide v0, v7, LX/0V6V;->LIZ:D

    double-to-int v2, v0

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-wide v0, v7, LX/0V6V;->LIZIZ:D

    double-to-int v2, v0

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v10, v3, LX/0V6U;->LIZ:LX/0V6V;

    iget-object v3, v3, LX/0V6U;->LIZIZ:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v0

    iget-wide v0, v10, LX/0V6V;->LIZ:D

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getX()D

    move-result-wide v11

    const/high16 v2, 0x3f000000    # 0.5f

    float-to-double v8, v2

    sub-double/2addr v11, v8

    mul-double/2addr v0, v11

    add-double/2addr v4, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-double v2, v0

    iget-wide v0, v10, LX/0V6V;->LIZIZ:D

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getY()D

    move-result-wide v10

    sub-double/2addr v10, v8

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    new-instance v8, Landroid/graphics/PointF;

    double-to-float v1, v4

    double-to-float v0, v2

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v0, v7, LX/0V6V;->LIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/0V6V;->LIZIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v15, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    new-instance v0, LX/0V6W;

    invoke-direct {v0, v4, v3, v5, v2}, LX/0V6W;-><init>(IIII)V

    iput-object v0, v13, LX/0V65;->LLJJIJI:LX/0V6W;

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0VKy;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v13, v14, v15, v1, v0}, LX/0V6i;->LIZ(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)LX/0V6W;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v2, LX/0V6W;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, LX/0V6W;->LIZLLL:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v15, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getAngle()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UpL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v13, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getSlotID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getAngle()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v15, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    iget-wide v0, v7, LX/0V6V;->LIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v15, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_9
    iget-wide v0, v7, LX/0V6V;->LIZIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v15, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v15, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "absolute"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, LX/0V6O;->LJFF(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;Z)V

    goto/16 :goto_4

    :cond_c
    new-instance v1, LX/0AoD;

    const-string v0, "contentView.layoutParams as? ViewGroup.MarginLayoutParams is null"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, LX/0AoD;

    const-string v0, "componentModel.layout.type is unknown type"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, LX/0AoD;

    const-string v0, "displayInfo is null"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, LX/0AoD;

    const-string v0, "componentModel.layout is null"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJFF(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;Z)V
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v7, p0

    iput-object v8, v7, LX/0V65;->LLJJJ:LX/0V67;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object/from16 v9, p3

    invoke-static {v7, v9}, LX/0V6O;->LIZIZ(LX/0V65;LX/0V6U;)LX/0V6V;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    move/from16 v29, p5

    move-object/from16 p5, p2

    if-eqz v29, :cond_0

    new-instance v4, LX/0V6V;

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_21

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_21

    const/4 v0, -0x1

    if-nez v29, :cond_1

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    iget-object v1, v7, LX/0V65;->LLILL:LX/0V6P;

    const/4 v0, 0x2

    new-array v2, v0, [I

    move-object/from16 v10, p1

    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v2, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v19, p4

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeftConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, LX/0V6O;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;LX/0V6P;)LX/0V6S;

    move-result-object v12

    :goto_0
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getRightConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v1}, LX/0V6O;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;LX/0V6P;)LX/0V6S;

    move-result-object v3

    :goto_1
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getTopConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v1}, LX/0V6O;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;LX/0V6P;)LX/0V6S;

    move-result-object v2

    :goto_2
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottomConstraint()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0V6O;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutConstraintModel;LX/0V6P;)LX/0V6S;

    move-result-object v8

    :cond_2
    const/16 v4, -0x2710

    if-eqz v12, :cond_1d

    iget-object v1, v12, LX/0V6S;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0V6R;->LEFT:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v12, LX/0V6S;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v12, LX/0V6S;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0V6A;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, p5

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/0V6A;-><init>(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    invoke-static {v7, v1, v0}, LX/0V6O;->LIZ(LX/0V65;Ljava/lang/String;LX/0V6A;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    if-eqz v3, :cond_1b

    iget-object v12, v3, LX/0V6S;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0V6R;->LEFT:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v12, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v0

    iget v0, v3, LX/0V6S;->LIZLLL:I

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v3, LX/0V6S;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0V6A;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, p5

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/0V6A;-><init>(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    invoke-static {v7, v3, v0}, LX/0V6O;->LIZ(LX/0V65;Ljava/lang/String;LX/0V6A;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    if-eqz v2, :cond_19

    iget-object v12, v2, LX/0V6S;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0V6R;->TOP:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v0

    iget v0, v2, LX/0V6S;->LIZLLL:I

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v2, LX/0V6S;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0V6A;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, p5

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/0V6A;-><init>(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    invoke-static {v7, v2, v0}, LX/0V6O;->LIZ(LX/0V65;Ljava/lang/String;LX/0V6A;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_8
    if-eqz v8, :cond_3

    iget-object v2, v8, LX/0V6S;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0V6R;->TOP:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v8, LX/0V6S;->LIZLLL:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v8, LX/0V6S;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0V6A;

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, p5

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/0V6A;-><init>(LX/0V65;Landroid/view/ViewGroup;Landroid/view/View;LX/0V6U;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    invoke-static {v7, v2, v0}, LX/0V6O;->LIZ(LX/0V65;Ljava/lang/String;LX/0V6A;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    new-instance v2, LX/0V6W;

    invoke-direct {v2, v1, v3, v4, v12}, LX/0V6W;-><init>(IIII)V

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v2, LX/0V6W;->LIZ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v18, 0x1

    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getRight()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_15

    int-to-double v0, v3

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v26, 0x1

    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getTop()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v2, LX/0V6W;->LIZLLL:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v30, 0x1

    :goto_c
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottom()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_13

    int-to-double v0, v4

    invoke-static {v0, v1}, LX/0V6B;->LIZIZ(D)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0x1

    :goto_d
    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0V6B;->LIZ(D)Z

    move-result v24

    if-eqz v18, :cond_12

    if-eqz v26, :cond_12

    const/16 v17, 0x1

    :goto_e
    if-eqz v30, :cond_11

    if-eqz p1, :cond_11

    const/16 v16, 0x1

    :goto_f
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v0, v0, LX/0V6V;->LIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result v27

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v0, v0, LX/0V6V;->LIZIZ:D

    invoke-static {v0, v1}, LX/0V6B;->LIZJ(D)Z

    move-result p2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v8, v0, LX/0V6V;->LIZIZ:D

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v0, v0, LX/0V6V;->LIZ:D

    iget v12, v2, LX/0V6W;->LIZ:I

    int-to-double v12, v12

    invoke-static {v12, v13}, LX/0V6B;->LIZIZ(D)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getLeft()D

    move-result-wide v12

    invoke-static {v12, v13}, LX/0PHY;->LIZ(D)I

    move-result v13

    :goto_10
    int-to-double v14, v3

    invoke-static {v14, v15}, LX/0V6B;->LIZIZ(D)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getRight()D

    move-result-wide v14

    invoke-static {v14, v15}, LX/0PHY;->LIZ(D)I

    move-result v3

    :cond_4
    iget v12, v2, LX/0V6W;->LIZLLL:I

    int-to-double v14, v12

    invoke-static {v14, v15}, LX/0V6B;->LIZIZ(D)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getTop()D

    move-result-wide v14

    invoke-static {v14, v15}, LX/0PHY;->LIZ(D)I

    move-result v2

    :goto_11
    int-to-double v14, v4

    invoke-static {v14, v15}, LX/0V6B;->LIZIZ(D)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;->getBottom()D

    move-result-wide v14

    invoke-static {v14, v15}, LX/0PHY;->LIZ(D)I

    move-result v4

    :cond_5
    if-eqz v17, :cond_c

    if-eqz v16, :cond_c

    invoke-static {v10, v0, v1, v5, v7}, LX/0V6O;->LJI(IDLandroid/view/ViewGroup$MarginLayoutParams;LX/0V65;)V

    invoke-static {v11, v8, v9, v5, v7}, LX/0V6O;->LJII(IDLandroid/view/ViewGroup$MarginLayoutParams;LX/0V65;)V

    iget-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/0V6V;

    iget-wide v1, v0, LX/0V6V;->LIZ:D

    double-to-int v0, v1

    if-nez v29, :cond_6

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_6
    check-cast v3, LX/0V6V;

    iget-wide v1, v3, LX/0V6V;->LIZIZ:D

    double-to-int v0, v1

    if-nez v29, :cond_7

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    :goto_12
    invoke-virtual {v7}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutByAbsolute size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    :goto_13
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    :goto_14
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_15
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_16
    new-instance v0, LX/0V6W;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0V6W;-><init>(IIII)V

    iput-object v0, v7, LX/0V65;->LLJJIJI:LX/0V6W;

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_16

    :cond_9
    const/4 v2, 0x0

    goto :goto_15

    :cond_a
    const/4 v3, 0x0

    goto :goto_14

    :cond_b
    const/4 v4, 0x0

    goto :goto_13

    :cond_c
    if-eqz v17, :cond_d

    invoke-static {v10, v0, v1, v5, v7}, LX/0V6O;->LJI(IDLandroid/view/ViewGroup$MarginLayoutParams;LX/0V65;)V

    move-object v3, v5

    move-object/from16 v31, v3

    move/from16 v32, v11

    move-wide/from16 v33, v8

    move/from16 v35, v4

    move/from16 p0, v2

    move-object/from16 p3, v6

    move/from16 p4, v29

    invoke-static/range {v30 .. v40}, LX/0V6O;->LJIIIZ(ZLandroid/view/ViewGroup$MarginLayoutParams;IDIIZZLX/00zH;Z)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v1, v0, LX/0V6V;->LIZ:D

    double-to-int v0, v1

    if-nez v29, :cond_7

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_12

    :cond_d
    if-eqz v16, :cond_e

    invoke-static {v11, v8, v9, v5, v7}, LX/0V6O;->LJII(IDLandroid/view/ViewGroup$MarginLayoutParams;LX/0V65;)V

    move-object/from16 v28, v6

    move-wide/from16 v21, v0

    move/from16 v23, v3

    move/from16 v25, v13

    move-object/from16 v19, v5

    move/from16 v20, v10

    invoke-static/range {v18 .. v29}, LX/0V6O;->LJIIIIZZ(ZLandroid/view/ViewGroup$MarginLayoutParams;IDIZIZZLX/00zH;Z)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v1, v0, LX/0V6V;->LIZIZ:D

    double-to-int v0, v1

    if-nez v29, :cond_7

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/16 :goto_12

    :cond_e
    move-object/from16 v28, v6

    move-wide/from16 v21, v0

    move/from16 v23, v3

    move/from16 v25, v13

    move-object/from16 v19, v5

    move/from16 v20, v10

    invoke-static/range {v18 .. v29}, LX/0V6O;->LJIIIIZZ(ZLandroid/view/ViewGroup$MarginLayoutParams;IDIZIZZLX/00zH;Z)V

    move-object/from16 v31, v5

    move/from16 v32, v11

    move-wide/from16 v33, v8

    move/from16 v35, v4

    move/from16 p0, v2

    move-object/from16 p3, v6

    move/from16 p4, v29

    invoke-static/range {v30 .. v40}, LX/0V6O;->LJIIIZ(ZLandroid/view/ViewGroup$MarginLayoutParams;IDIIZZLX/00zH;Z)V

    goto/16 :goto_12

    :cond_f
    iget v2, v2, LX/0V6W;->LIZLLL:I

    goto/16 :goto_11

    :cond_10
    iget v13, v2, LX/0V6W;->LIZ:I

    goto/16 :goto_10

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_13
    const/16 p1, 0x0

    goto/16 :goto_d

    :cond_14
    const/16 v30, 0x0

    goto/16 :goto_c

    :cond_15
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_17
    sget-object v0, LX/0V6R;->BOTTOM:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget v0, v8, LX/0V6S;->LIZLLL:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_9

    :cond_18
    sget-object v0, LX/0V6R;->BOTTOM:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v0

    iget v0, v2, LX/0V6S;->LIZLLL:I

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_7

    :cond_19
    const/16 v12, -0x2710

    goto/16 :goto_8

    :cond_1a
    sget-object v0, LX/0V6R;->RIGHT:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v12, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v0

    iget v0, v3, LX/0V6S;->LIZLLL:I

    add-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_5

    :cond_1b
    const/16 v3, -0x2710

    goto/16 :goto_6

    :cond_1c
    sget-object v0, LX/0V6R;->RIGHT:LX/0V6R;

    invoke-virtual {v0}, LX/0V6R;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, LX/0V6S;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v12, LX/0V6S;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_3

    :cond_1d
    const/16 v1, -0x2710

    goto/16 :goto_4

    :cond_1e
    move-object v2, v8

    goto/16 :goto_2

    :cond_1f
    move-object v3, v8

    goto/16 :goto_1

    :cond_20
    move-object v12, v8

    goto/16 :goto_0

    :cond_21
    new-instance v1, LX/0AoD;

    const-string v0, "contentView.layoutParams as? ViewGroup.MarginLayoutParams is null"

    invoke-direct {v1, v0}, LX/0AoD;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJI(IDLandroid/view/ViewGroup$MarginLayoutParams;LX/0V65;)V
    .locals 6

    int-to-double v2, p0

    sub-double/2addr v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p4}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutByAbsolute,centerHorizontal,parentWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",viewWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJII(IDLandroid/view/ViewGroup$MarginLayoutParams;LX/0V65;)V
    .locals 6

    int-to-double v2, p0

    sub-double/2addr v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p4}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutByAbsolute,centerVertical,parentHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",viewHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final LJIIIIZZ(ZLandroid/view/ViewGroup$MarginLayoutParams;IDIZIZZLX/00zH;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "IDIZIZZ",
            "LX/00zH<",
            "LX/0V6V;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    int-to-double v2, p2

    int-to-double v0, p5

    add-double/2addr p3, v0

    sub-double/2addr v2, p3

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    :goto_0
    if-nez p9, :cond_1

    iget-object v0, p10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v1, v0, LX/0V6V;->LIZ:D

    double-to-int v0, v1

    if-nez p11, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    return-void

    :cond_2
    if-nez p6, :cond_3

    invoke-virtual {p1, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    if-nez p8, :cond_0

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1
.end method

.method public static final LJIIIZ(ZLandroid/view/ViewGroup$MarginLayoutParams;IDIIZZLX/00zH;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "IDIIZZ",
            "LX/00zH<",
            "LX/0V6V;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    int-to-double v2, p2

    int-to-double v0, p5

    add-double/2addr p3, v0

    sub-double/2addr v2, p3

    double-to-int v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    if-nez p8, :cond_1

    iget-object v0, p9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0V6V;

    iget-wide v1, v0, LX/0V6V;->LIZIZ:D

    double-to-int v0, v1

    if-nez p10, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    return-void

    :cond_2
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez p7, :cond_0

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public static final LJIIJ(LX/0V65;)V
    .locals 4

    iget-object v0, p0, LX/0V65;->LLJJJJ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0V65;->LLILL:LX/0V6P;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v2, v1, v0}, LX/0V6P;->LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0V65;->LLJJJJ:Ljava/util/Map;

    return-void
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;)LX/0V6V;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getWidth()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getWidth()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v1

    :goto_1
    new-instance v0, LX/0V6V;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0V6V;-><init>(DD)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-double v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentSizeModel;->getWidth()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-double v3, v0

    goto :goto_0
.end method

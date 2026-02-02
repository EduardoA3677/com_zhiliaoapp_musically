.class public final LX/0GRf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIIIZ)F
    .locals 6

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v1, p0

    int-to-float v0, p1

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v1, p2

    int-to-float v0, p3

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    :goto_0
    div-float v3, v2, v1

    :cond_0
    return v3

    :cond_1
    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public static final LIZIZ(II)F
    .locals 7

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v5, p0

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v5, v1

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    if-gtz v0, :cond_0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    mul-float/2addr p0, v4

    div-float/2addr p0, v3

    return p0

    :cond_0
    cmpg-double v0, v5, v1

    if-gez v0, :cond_1

    mul-float/2addr p0, v4

    div-float p0, v3, p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final LIZJ(LX/0GMS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GMS;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    iget-object v0, v3, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GRe;->LIZ(I)Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v7

    :goto_0
    const/4 v2, 0x1

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v4, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v3, LX/0GMS;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v17, 0xff8

    move-object v9, v8

    move-object v11, v8

    move v12, v10

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    iget v0, v3, LX/0GMS;->LIZLLL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setClipIndex(I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    new-instance v27, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/4 v11, 0x2

    move-object/from16 v5, v27

    move/from16 v6, v19

    move/from16 v7, v19

    move/from16 v8, v19

    move/from16 v9, v19

    move/from16 v10, v19

    move/from16 v12, v19

    move/from16 v13, v19

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v24, 0x3e19999a    # 0.15f

    const/high16 v25, 0x41a00000    # 20.0f

    const/high16 v29, 0x3f800000    # 1.0f

    const-wide/16 v30, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v26, v19

    move/from16 p1, v19

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v32}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    return-object v4

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v3, LX/0GMS;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    iget-object v0, v3, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setPrimaryColor(I)V

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GMS;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;",
            ")",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    iget-object v0, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    iget-object v0, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GRe;->LIZ(I)Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v8

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v4, LX/0GMS;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 p1, 0xff8

    move-object v10, v9

    move-object v12, v9

    move v13, v11

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    move-object/from16 p2, v9

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, v4, LX/0GMS;->LIZLLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    iget v0, v4, LX/0GMS;->LIZLLL:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setClipIndex(I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->putTransform(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_1
    return-object v5

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    iget-object v0, v4, LX/0GMS;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    iget-object v0, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v4, LX/0GMS;->LIZJ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setPrimaryColor(I)V

    goto/16 :goto_0
.end method

.class public final LX/0Ggh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lkotlin/Pair;I)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/PointF;",
            "+",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v3, v4

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v6, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v4

    int-to-float p0, p3

    invoke-static/range {v2 .. v7}, LX/0TMM;->LIZ(IFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideoShareBackwardsMention()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setMentionInfo(Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lkotlin/Pair;I)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/PointF;",
            "+",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;"
        }
    .end annotation

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v3

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    int-to-float p0, p3

    invoke-static/range {v1 .. v6}, LX/0TMM;->LIZ(IFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setVideoShareInfoStruct(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

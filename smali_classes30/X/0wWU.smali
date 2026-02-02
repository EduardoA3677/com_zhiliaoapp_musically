.class public final LX/0wWU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(FLcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;)Landroid/graphics/RectF;
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v4, v10, p0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v0

    cmpl-float v0, v0, p0

    const-string v3, "fit"

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getScaleType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v0

    cmpg-float v0, v0, p0

    const-string v2, "fill"

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getScaleType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getScaleType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fill_width"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v0

    cmpl-float v0, v0, p0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getScaleType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getScaleType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getScaleType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fill_height"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->moreThanRatioAlign()I

    move-result v6

    new-instance v5, Lkotlin/Pair;

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    and-int/lit8 v0, v6, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eq v0, v2, :cond_8

    and-int/lit8 v1, v6, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v10, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    and-int/lit8 v1, v6, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    and-int/lit16 v1, v6, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v10, v0

    :goto_3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getViewPercent()Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x3

    const/4 p0, 0x1

    const/4 v7, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_4
    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v10, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {v9, v8, v7, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v9

    :cond_4
    new-array v1, v3, [Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x40

    and-int/lit8 v0, v6, 0x40

    if-ne v0, v1, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v10, v0

    div-float/2addr v10, v9

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_7
    and-int/lit8 v0, v6, 0x4

    if-ne v0, v3, :cond_8

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v10, v0

    div-float/2addr v0, v9

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v0

    mul-float/2addr v0, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v0

    div-float v2, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method

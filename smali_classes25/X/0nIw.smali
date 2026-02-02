.class public final LX/0nIw;
.super LX/0nJA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nJA;-><init>()V

    return-void
.end method

.method public static LIZIZ(II)I
    .locals 10

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v8, v0

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v7, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v9

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v8, v0

    add-float/2addr v8, v3

    mul-float/2addr v2, v3

    mul-float/2addr v7, v0

    add-float/2addr v2, v7

    mul-float/2addr v1, v3

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    mul-float/2addr v6, v3

    mul-float/2addr v4, v0

    add-float/2addr v6, v4

    mul-float/2addr v8, v9

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0xff

    invoke-static {v0, v5, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nJ7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    iget-object v6, v5, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v15, 0x0

    if-nez v0, :cond_0

    move-object v6, v15

    :cond_0
    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    if-eqz v1, :cond_5

    new-instance v0, LX/0nIA;

    invoke-direct {v0, v1}, LX/0nIA;-><init>(Lcom/bytedance/android/livesdk/model/RichTextContent;)V

    invoke-virtual {v0}, LX/0nIA;->LIZ()LX/0nIC;

    move-result-object v0

    iget-object v0, v0, LX/0nIC;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nIB;

    iget-object v0, v2, LX/0nIB;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X62;

    iget-object v0, v0, LX/0X62;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    iget-object v0, v2, LX/0nIB;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X62;

    iget-object v0, v0, LX/0X62;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_5

    :cond_7
    new-instance v9, LX/06Go;

    iget-object v0, v2, LX/0nIB;->LJ:Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, LX/01x8;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, LX/01x8;-><init>(I)V

    new-instance v1, LX/01x7;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/01x7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0zFB;->LJJLJ(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_9
    move-object v1, v15

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "#8C8C8C"

    const/high16 v14, 0x42cc0000    # 102.0f

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x3

    new-array v0, v10, [F

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v9, v0, v4

    const v0, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v8, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    new-array v0, v10, [F

    aput v9, v0, v4

    aput v2, v0, v7

    aput v1, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-static {v14}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, v0}, LX/0nIw;->LIZIZ(II)I

    move-result v0

    goto/16 :goto_d

    :cond_a
    const-string v0, "#"

    invoke-static {v0, v3}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x8

    const/4 v10, 0x6

    if-eq v0, v10, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v12, :cond_10

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FF"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x10

    invoke-static {v9, v0}, LX/0mSg;->LJIIJ(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_9
    const/4 v1, 0x4

    invoke-virtual {v13, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0mSg;->LJIIJ(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    invoke-virtual {v13, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0mSg;->LJIIJ(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    invoke-virtual {v13, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0mSg;->LJIIJ(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v8, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v14}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, v0}, LX/0nIw;->LIZIZ(II)I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :goto_d
    :try_start_1
    const-string v2, "#%08X"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color hex must be 6 or 8 chars"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    :goto_e
    if-eqz v15, :cond_12

    move-object v3, v15

    :cond_12
    iput-object v3, v6, Lcom/bytedance/android/livesdk/model/Board;->previewBgColor:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0nJA;->LIZ:LX/0nJA;

    if-eqz v0, :cond_15

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, LX/0nJA;->LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    return-object v1

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

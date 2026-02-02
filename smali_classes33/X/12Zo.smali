.class public final LX/12Zo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;LX/12ZA;Ljava/util/Map;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;",
            "LX/12ZA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;"
        }
    .end annotation

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p0, p0

    if-eqz p0, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_f

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-object v0, v11, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/12Yp;->LJ:Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-nez v0, :cond_c

    move-object v10, v14

    :goto_1
    iget-object v0, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    iget-object v0, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/01F8;->LIZJ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    instance-of v0, v7, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_4
    instance-of v0, v6, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    if-eqz v10, :cond_7

    instance-of v0, v10, Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x26

    invoke-direct {v1, v10, v3, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Ljava/lang/Object;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    move-object v10, v14

    :goto_6
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v1, 0xa

    if-eqz p3, :cond_1

    iget-object v0, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->diffKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->diffKey:Ljava/lang/String;

    iget-object v0, v4, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, v4, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v5, v2, v4, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    const/4 v7, 0x0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v5, v9

    const/4 v4, 0x0

    :goto_8
    if-ge v5, v8, :cond_e

    if-eqz v10, :cond_6

    invoke-static {v5, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    if-eqz v7, :cond_5

    invoke-static {v5, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-virtual {v11}, Lcom/tiktok/myna/render/render/MynaElemecent;->deepClone()Lcom/tiktok/myna/render/render/MynaElemecent;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    :cond_3
    :goto_b
    add-int/lit8 v4, v4, 0x1

    iput-wide v0, v2, Lcom/tiktok/myna/render/render/MynaElemecent;->itemKey:J

    new-instance v0, LX/0I76;

    invoke-direct {v0, v5, v3}, LX/0I76;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/tiktok/myna/render/render/MynaElemecent;->forConfigValue:LX/0I76;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_4
    iget-wide v0, v11, Lcom/tiktok/myna/render/render/MynaElemecent;->itemKey:J

    if-eq v5, v9, :cond_3

    const/16 v14, 0x64

    int-to-long v14, v14

    add-long/2addr v0, v14

    const/16 v14, 0xa

    int-to-long v14, v14

    mul-long/2addr v0, v14

    int-to-long v14, v4

    add-long/2addr v0, v14

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v10, Ljava/util/List;

    goto/16 :goto_6

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x25

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Ljava/lang/Object;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x42

    invoke-direct {v2, v7, v3, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Ljava/lang/Object;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_a
    iget-object v2, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->end:Ljava/lang/String;

    iget-object v0, v4, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, v4, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v2, v5, v4, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_3

    :cond_b
    iget-object v2, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->start:Ljava/lang/String;

    iget-object v0, v4, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, v4, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v2, v5, v4, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    iget-object v2, v3, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->target:Ljava/lang/String;

    iget-object v0, v4, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v1, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v0, v4, LX/12ZA;->LJJII:Lkotlin/jvm/internal/AwS538S0100000_28;

    invoke-virtual {v1, v2, v5, v4, v0}, LX/12Zq;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/12ZA;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_c
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    return-object v13
.end method

.method public static final LIZIZ(Ljava/util/Map;Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;LX/0I76;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;",
            "LX/0I76;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->indexKey:Ljava/lang/String;

    iget v0, p2, LX/0I76;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/tiktok/myna/render/render/bindinfo/MynaBindForConfig;->itemKey:Ljava/lang/String;

    iget-object v0, p2, LX/0I76;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

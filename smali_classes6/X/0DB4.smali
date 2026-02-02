.class public final LX/0DB4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0DA7;)LX/0DA7;
    .locals 9

    iget-object v2, p0, LX/0DA7;->LIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0DA7;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-boolean v6, p0, LX/0DA7;->LJ:Z

    iget-object v7, p0, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-object v8, p0, LX/0DA7;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v1, LX/0DA7;

    invoke-direct/range {v1 .. v8}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    iget-boolean v0, p0, LX/0DA7;->LJIIIZ:Z

    iput-boolean v0, v1, LX/0DA7;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0DA7;->LJII:Z

    iput-boolean v0, v1, LX/0DA7;->LJII:Z

    iget-boolean v0, p0, LX/0DA7;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/0DA7;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0DA7;->LJIIJ:LX/0DP5;

    iput-object v0, v1, LX/0DA7;->LJIIJ:LX/0DP5;

    iget-boolean v0, p0, LX/0DA7;->LJIIJJI:Z

    iput-boolean v0, v1, LX/0DA7;->LJIIJJI:Z

    iget-object v0, p0, LX/0DA7;->LJIIL:Ljava/lang/Float;

    iput-object v0, v1, LX/0DA7;->LJIIL:Ljava/lang/Float;

    iget-object v0, p0, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0DA7;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0DA7;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0DA7;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/0DA7;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0DA7;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0DA7;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v1, LX/0DA7;->LJIIZILJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0DA7;->LJIJ:Z

    iput-boolean v0, v1, LX/0DA7;->LJIJ:Z

    return-object v1
.end method

.method public static final LIZIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;[Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LX/0DA7;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p1

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    move-object/from16 v9, p2

    if-eqz v9, :cond_11

    array-length v0, v9

    move/from16 v11, p0

    if-le v0, v11, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/16 p2, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_f

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v7, p4

    if-eqz v7, :cond_e

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v8, p3

    if-eqz v31, :cond_b

    if-eqz v7, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v0, :cond_d

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->colorBlockImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_2
    if-eqz v12, :cond_d

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->width:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->height:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->mimetype:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->uri:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->urls:Ljava/util/List;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUri:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUrls:Ljava/util/List;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->removeGap:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localImageScene:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localThumbImageScene:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->sourceType:Ljava/lang/Integer;

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v30

    if-eqz v30, :cond_d

    invoke-static/range {v30 .. v30}, LX/0DLL;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :goto_3
    new-instance v1, LX/0DA7;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValue:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->salePropTag:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    move-object/from16 v32, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v26 .. v32}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    if-nez p2, :cond_0

    move-object/from16 p2, v30

    :cond_0
    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    aput-object v0, v2, v11

    if-eqz v31, :cond_9

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v4, :cond_8

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcStock:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, LX/0DA7;->LJII:Z

    :goto_6
    invoke-static {v8, v2}, LX/0DB4;->LJFF(Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/0DA7;->LJIIL:Ljava/lang/Float;

    :goto_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    :goto_9
    iput-object v0, v1, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    invoke-static {v11, v9}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0DA7;->LJIIIZ:Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueDisplayPrice:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :cond_3
    move/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v8, v2}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, LX/0DA7;->LJII:Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->originalImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_c

    invoke-static/range {p6 .. p6}, LX/019g;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v11, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v11, v0, v8, v9}, LX/0DB4;->LJ(ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v12

    goto/16 :goto_2

    :cond_c
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_2

    :cond_d
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move/from16 v2, v17

    goto :goto_b

    :cond_11
    const/16 p2, 0x0

    const/16 v31, 0x0

    :goto_b
    if-eqz p5, :cond_12

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/0DA7;

    const-string v33, "sku_view_all"

    const-string p0, ""

    const/16 p1, 0x0

    move-object/from16 v32, v1

    move/from16 p3, v31

    move-object/from16 p4, p1

    invoke-direct/range {v32 .. v38}, LX/0DA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;)V

    if-eqz v0, :cond_13

    sget-object v0, LX/0DP5;->MORE:LX/0DP5;

    :goto_c
    iput-object v0, v1, LX/0DA7;->LJIIJ:LX/0DP5;

    iput-boolean v2, v1, LX/0DA7;->LJIIJJI:Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v6

    :cond_13
    sget-object v0, LX/0DP5;->LESS:LX/0DP5;

    goto :goto_c
.end method

.method public static final LIZLLL(Ljava/util/List;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;"
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return-object v7

    :cond_0
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcPropertyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz p1, :cond_2

    invoke-static {v5, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_5
    return-object v7
.end method

.method public static final LJ(ILjava/lang/String;Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    aput-object p1, v1, p0

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2}, LX/0DLL;->LJ(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Ljava/util/List;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    return-object v0

    :cond_2
    return-object v1
.end method

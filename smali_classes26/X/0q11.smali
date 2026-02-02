.class public final LX/0q11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/04iO;
    .locals 24

    move-object/from16 v9, p0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsModel;

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsModel;->equalLandingPageHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsModel;->equalLandingPagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsModel;->equalLandingPagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsModel;->equalLandingPageQuery:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->value:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v13

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsModel;

    if-eqz v3, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsModel;->operateParamsFromMall:Ljava/util/List;

    if-eqz v7, :cond_f

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->deepKeyChain:Ljava/util/List;

    move-object/from16 v7, p2

    if-eqz v14, :cond_8

    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    const-string v10, "ec_ug_landing_page_schema"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v11, :cond_5

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->deepKeyChain:Ljava/util/List;

    invoke-static {v11, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    :try_start_0
    invoke-static {v8, v11}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0Rir;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v17

    if-nez v17, :cond_c

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->params:Ljava/util/List;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->key:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->valueType:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->value:Ljava/lang/Object;

    invoke-static {v10, v11, v7}, LX/0q11;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_3
    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->operateType:Ljava/lang/Integer;

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/0q11;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    goto :goto_3

    :cond_8
    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->params:Ljava/util/List;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->key:Ljava/lang/String;

    if-eqz v11, :cond_9

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->valueType:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->value:Ljava/lang/Object;

    invoke-static {v10, v14, v7}, LX/0q11;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_5
    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->operateType:Ljava/lang/Integer;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, LX/0q11;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object/from16 v19, v13

    goto :goto_5

    :catch_0
    :goto_6
    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->ignoreDeepKeyNull:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "deep key null"

    invoke-static {v14, v6, v10, v13}, LX/0q15;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    new-instance v17, Lcom/google/gson/n;

    invoke-direct/range {v17 .. v17}, Lcom/google/gson/n;-><init>()V

    :cond_c
    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->deepKeyChain:Ljava/util/List;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->params:Ljava/util/List;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsOperateModel;->ignoreDeepKeyNull:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v19, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 p0, v6

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v25}, LX/0q11;->LIZJ(Lcom/google/gson/n;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/n;

    invoke-static/range {v17 .. v17}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v13, 0x0

    :cond_e
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_f
    move-object v2, v8

    goto :goto_9

    :cond_10
    invoke-static {v8, v4}, LX/0py7;->LIZJ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4, v3}, LX/0py7;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_13

    :goto_7
    invoke-static {v9, v1}, LX/0py7;->LIZJ(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v0}, LX/0py7;->LIZ(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/06Go;

    invoke-direct {v0, v1, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected keys"

    invoke-static {v1, v6, v0, v5}, LX/0q15;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    new-instance v0, LX/04iO;

    invoke-direct {v0, v9, v2}, LX/04iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0

    :cond_12
    move-object v1, v9

    goto :goto_8

    :cond_13
    move-object v4, v8

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no match config"

    invoke-static {v1, v6, v0, v13}, LX/0q15;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/04iO;

    invoke-direct {v0, v9, v8}, LX/04iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    sget-object v0, LX/0Nly;->REPLACE:LX/0Nly;

    invoke-virtual {v0}, LX/0Nly;->getValue()I

    move-result v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Nly;->REMOVE:LX/0Nly;

    invoke-virtual {v0}, LX/0Nly;->getValue()I

    move-result v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Lcom/google/gson/n;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/n;
    .locals 13

    :try_start_0
    move-object v5, p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    if-ne p2, v0, :cond_4

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->key:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->valueType:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->value:Ljava/lang/Object;

    invoke-static {v0, v1, v8}, LX/0q11;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/popup/libra/EcUgMallSchemaParamsQueryModel;->operateType:Ljava/lang/Integer;

    sget-object v0, LX/0Nly;->REPLACE:LX/0Nly;

    invoke-virtual {v0}, LX/0Nly;->getValue()I

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Nly;->REMOVE:LX/0Nly;

    invoke-virtual {v0}, LX/0Nly;->getValue()I

    move-result v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const/4 v3, 0x1

    add-int/lit8 v6, p2, 0x1

    invoke-static {v6, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    move/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, Lcom/google/gson/q;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/google/gson/q;

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/google/gson/q;

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rir;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    check-cast v4, Lcom/google/gson/n;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_6

    move-object v1, v4

    invoke-static/range {v4 .. v12}, LX/0q11;->LIZJ(Lcom/google/gson/n;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/gson/n;

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/0Rir;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_8
    return-object p0

    :cond_9
    if-nez v12, :cond_b

    const-string v1, "deep key null"

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v11, v1, v0}, LX/0q15;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    return-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, LX/0q7n;->INT:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LX/0q7n;->LONG:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, LX/0q7n;->DOUBLE:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, LX/0q7n;->STRING:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, LX/0q7n;->BOOLEAN:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object v0, LX/0q7n;->ARRAY:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_8
    sget-object v0, LX/0q7n;->OBJECT:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0q7n;->JSON:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, Lcom/google/gson/k;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/google/gson/k;

    return-object p0

    :cond_9
    sget-object v0, LX/0q7n;->UUID:LX/0q7n;

    invoke-virtual {v0}, LX/0q7n;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p2

    :cond_a
    return-object v1

    :cond_b
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.class public final LX/0KvK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KvL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ku4;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v14, p0

    if-eqz v14, :cond_6

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v4, LX/05jo;

    invoke-direct {v4, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x19

    invoke-direct {v3, v14, v1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;I)V

    invoke-static {v4, v3}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v5

    invoke-static {v5}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    if-eqz v7, :cond_4

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getProductIdStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    move-object v9, v3

    :cond_1
    :goto_0
    iput-object v9, v2, LX/00zH;->element:Ljava/lang/Object;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tTB;->LJIIL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v9, v8

    :goto_1
    new-instance v8, LX/0Ku4;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    iget-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/0KvL;->LLJI:LX/0KvK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 p0, v13

    invoke-static/range {v14 .. v19}, LX/0KvK;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, LX/0Ku4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;)V

    return-object v8

    :cond_2
    if-eqz v7, :cond_1

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v10, v9

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v9

    goto :goto_1

    :cond_6
    return-object v9
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->elasticTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    return-object v1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    return-object v0

    :cond_0
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object p3, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p5, v2, LX/00zH;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-lez v3, :cond_17

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    if-nez p4, :cond_9

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v3}, LX/0KvK;->LJ(Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_WEAK:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    new-instance v5, LX/05jo;

    invoke-direct {v5, v3}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x1a

    invoke-direct {v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;I)V

    invoke-static {v5, v3}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v6

    invoke-static {v6}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p2

    move-object p1, p2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    if-eqz p1, :cond_6

    iget-object p4, p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getProductIdStr()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_5

    :cond_3
    if-eqz p1, :cond_7

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    :goto_1
    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {v6, v0}, LX/0tTB;->LJIIL(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJFF(Lkotlin/sequences/Sequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_0

    :cond_6
    move-object p4, v4

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    return-object v0

    :cond_9
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorStyle()I

    move-result p0

    sget-object p1, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_a

    return-object p1

    :cond_a
    sget-object v6, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_WEAK:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_d

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0KvL;->LLJI:LX/0KvK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0KvK;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    return-object v6

    :cond_c
    return-object p1

    :cond_d
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_ANCHOR_SMALL_PRODUCT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_e

    return-object v1

    :cond_e
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_ANCHOR_PROMOTION_TITLE_WITH_PLAY_ANIMATION:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_f

    return-object v1

    :cond_f
    sget-object v5, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG_V2:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_10

    return-object p1

    :cond_10
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorStyle()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorStyle()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG_V2:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_14

    :cond_11
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getPriceStruct()Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PriceStruct;->getNumber()Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v4}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorStyle()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG_V2:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    :cond_13
    return-object v5

    :cond_14
    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v3}, LX/0KvK;->LJ(Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v6

    :cond_15
    return-object p1

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    return-object v0

    :cond_17
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Ljava/lang/String;I)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v3, :cond_2

    move-object v4, v3

    :cond_2
    invoke-static {v4, p2}, LX/0KvK;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.class public final LX/0vAr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vAr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vAr;

    invoke-direct {v0}, LX/0vAr;-><init>()V

    sput-object v0, LX/0vAr;->LIZ:LX/0vAr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0uto;)Ljava/util/List;
    .locals 10

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object p0, v5

    invoke-static/range {v3 .. v10}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const-string v0, "+"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;)LX/0vAp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0vAp;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    move p0, v5

    invoke-static/range {v0 .. v6}, LX/0vAr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vAp;

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 24

    move/from16 v5, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/0vAs;->PROMOTION_TAG:LX/0vAs;

    invoke-virtual {v9}, LX/0vAs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    move/from16 v2, p2

    move/from16 v4, p6

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    if-eqz v6, :cond_2

    sget-object v6, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getPromotionLabelsMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v7, LX/0vAp;

    new-instance v6, LX/0vBI;

    invoke-static {v8, v10, v5, v4}, LX/0vBG;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;Ljava/lang/String;ZZ)LX/0vBK;

    move-result-object v0

    invoke-direct {v6, v3, v8, v0}, LX/0vBI;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;LX/0vBK;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v9, v0}, LX/0vAp;-><init>(Landroid/view/View;LX/0vAs;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1f

    return-object v1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v9, LX/0vAs;->LOGISTICS_TAG:LX/0vAs;

    invoke-virtual {v9}, LX/0vAs;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getWarehouseLabelsMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    new-instance v7, LX/0vAp;

    new-instance v6, LX/0vBI;

    invoke-static {v8, v10, v5, v4}, LX/0vBG;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;Ljava/lang/String;ZZ)LX/0vBK;

    move-result-object v0

    invoke-direct {v6, v3, v8, v0}, LX/0vBI;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;LX/0vBK;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v9, v0}, LX/0vAp;-><init>(Landroid/view/View;LX/0vAs;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1f

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v7, LX/0vAs;->SELLING_POINT:LX/0vAs;

    invoke-virtual {v7}, LX/0vAs;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v19, "#FF000000"

    if-eqz v6, :cond_e

    sget-object v4, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSellingPointMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    new-instance v9, LX/0vAp;

    new-instance v6, LX/0vBJ;

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;->getDark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v19, v4

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getBgStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;->getDark()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_4
    new-instance v4, LX/0vBK;

    const/4 v12, 0x0

    invoke-static {v10}, LX/0vBG;->LJIIL(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/16 v15, 0xf7d

    move-object v10, v4

    move-object/from16 v11, v19

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, LX/0vBK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v6, v3, v8, v4}, LX/0vBJ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;LX/0vBK;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v6, v7, v0}, LX/0vAp;-><init>(Landroid/view/View;LX/0vAs;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1f

    return-object v1

    :cond_7
    move-object v5, v0

    goto :goto_3

    :cond_8
    move-object v5, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getTextStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;->getLight()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v19, v4

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SellingPointStruct;->getBgStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/SourceManagerStyle;->getLight()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0vBG;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v5, v0

    goto :goto_7

    :cond_c
    move-object v5, v0

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v11, LX/0vAs;->RATE_AND_SCORE_TAG:LX/0vAs;

    invoke-virtual {v11}, LX/0vAs;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v6, ""

    if-eqz v7, :cond_33

    sget-object v7, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductRating()Ljava/lang/String;

    move-result-object v7

    const/high16 v15, 0x40800000    # 4.0f

    if-eqz v7, :cond_32

    invoke-static {v7}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v15

    if-lez v7, :cond_32

    const/4 v14, 0x1

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSoldCount()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v12, 0x64

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-ltz v7, :cond_31

    const/4 v7, 0x1

    :goto_9
    if-nez v14, :cond_f

    if-eqz v7, :cond_1f

    :cond_f
    const-string v5, "ecom_feed"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductRating()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v5, v7, v15

    if-lez v5, :cond_30

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v6

    :cond_11
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSoldCount()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v12

    if-ltz v5, :cond_2e

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    :cond_12
    :goto_b
    new-instance v8, LX/0vAt;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductRating()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSoldCount()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v7, v5}, LX/0vAt;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, LX/0vAp;

    new-instance v5, LX/0vAu;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getRateLabelMap()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;

    if-nez v10, :cond_2c

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getRateLabelStyle()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;

    move-result-object v10

    if-nez v10, :cond_2c

    move-object v14, v0

    :cond_14
    move-object v13, v0

    :goto_c
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    invoke-static {v13}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_16

    :cond_15
    const-string v21, "#FFFACE15"

    :cond_16
    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getDark()Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v13, :cond_17

    invoke-static {v13}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_18

    :cond_17
    const-string v22, "#30FFFFFF"

    :cond_18
    if-eqz v4, :cond_24

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getTextColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getDark()Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v12, :cond_19

    invoke-static {v12}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1a

    :cond_19
    move-object/from16 v18, v19

    :cond_1a
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getTextColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getDark()Ljava/lang/String;

    move-result-object v12

    :goto_f
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v12, :cond_1b

    invoke-static {v12}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object/from16 v19, v4

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getSplitColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getDark()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1e

    :cond_1d
    :goto_10
    const-string v23, "#1F000000"

    :cond_1e
    new-instance v4, LX/0vAv;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->isUseFiveStar()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    :goto_11
    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/0vAv;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v3, v8, v4}, LX/0vAu;-><init>(Landroid/content/Context;LX/0vAt;LX/0vAv;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v11, v0}, LX/0vAp;-><init>(Landroid/view/View;LX/0vAs;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_1f
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_20
    return-object v1

    :cond_21
    const/16 v20, 0x0

    goto :goto_11

    :cond_22
    move-object v12, v0

    goto :goto_f

    :cond_23
    move-object v12, v0

    goto/16 :goto_e

    :cond_24
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getTextColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getLight()Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v12, :cond_25

    invoke-static {v12}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_26

    :cond_25
    move-object/from16 v18, v19

    :cond_26
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getTextColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getLight()Ljava/lang/String;

    move-result-object v12

    :goto_14
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v12, :cond_27

    invoke-static {v12}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    move-object/from16 v19, v4

    :cond_27
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getSplitColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getLight()Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0vBG;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1e

    goto/16 :goto_10

    :cond_29
    move-object v12, v0

    goto :goto_14

    :cond_2a
    move-object v12, v0

    goto :goto_13

    :cond_2b
    move-object v13, v0

    goto/16 :goto_d

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getStarColorDark()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v14

    :goto_15
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;->getLight()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/RateLabelStyle;->getStarColor()Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComThemeColor;

    move-result-object v14

    goto :goto_15

    :cond_2e
    move-object v5, v6

    :cond_2f
    move-object v6, v5

    goto/16 :goto_b

    :cond_30
    move-object v9, v6

    goto/16 :goto_a

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_32
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_33
    sget-object v9, LX/0vAs;->BLUE_V:LX/0vAs;

    invoke-virtual {v9}, LX/0vAs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getMentalLabelsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalLabel;

    if-eqz v8, :cond_1f

    new-instance v7, LX/0vAp;

    new-instance v4, LX/0vBH;

    new-instance v0, LX/0vBK;

    const/4 v11, 0x0

    invoke-static {v10}, LX/0vBG;->LJIIL(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    const/16 v15, 0xfff

    move-object v12, v11

    move-object v13, v11

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LX/0vBK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/search/label/bean/EComImage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v4, v3, v8, v0}, LX/0vBH;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalLabel;LX/0vBK;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/MentalLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v6, v0

    :cond_34
    invoke-direct {v7, v4, v9, v6}, LX/0vAp;-><init>(Landroid/view/View;LX/0vAs;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12
.end method

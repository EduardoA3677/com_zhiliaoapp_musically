.class public final LX/00sp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;
    .locals 7

    sget-object v2, LX/01eP;->LJIJ:LX/01hr;

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, v0}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object p1, p0

    invoke-static/range {v3 .. v8}, LX/00sp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;"
        }
    .end annotation

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummaryWithFallback(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v10

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentSummaryWithFallback(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz p2, :cond_18

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_16

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_16

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentBillSummaryType()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;->COMBINATION:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummaryType;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getCombinationPaymentMethodsCodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getBillSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v5

    if-eqz v5, :cond_18

    :cond_2
    return-object v5

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LIZIZ:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    invoke-static {v0}, LX/01aC;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v2

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x6

    invoke-static {p1, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LX/01DQ;->LIZ:LX/01DQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new flow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "summary_vo_findBillSummary_v1"

    invoke-static {v0, v1}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentPriceVersionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getBillSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;->enableTenurePriceText:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    if-eqz v2, :cond_2

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalPriceSubTextList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalPriceSubTextList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;->installmentTenure:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->setTotalPriceSubText(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;)V

    return-object v5

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/01DQ;->LIZ:LX/01DQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "summary_vo_findBillSummary_v2"

    const-string v0, "fallback payment summary"

    invoke-static {v1, v0}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v1

    :cond_e
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getBillSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v10

    :cond_f
    sget-object v0, LX/01DQ;->LIZ:LX/01DQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "summary_vo_findBillSummary_v4"

    const-string v0, "use old matching logic"

    invoke-static {v1, v0}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v3, v1

    :cond_11
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getBillSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v10

    :cond_12
    if-eqz p4, :cond_13

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v10

    :cond_13
    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v3, v1

    :cond_15
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentBillSummary;->getBillSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v10

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/01DQ;->LIZ:LX/01DQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "summary_vo_findBillSummary_v3"

    const-string v0, "fallback default summary"

    invoke-static {v1, v0}, LX/01DQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_18
    return-object v10
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;)LX/00VH;
    .locals 54

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getBillItems()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const-string v34, ""

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    new-instance v8, LX/00cN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v9, v34

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object/from16 v10, v34

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemTextFont()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v13, v34

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getLogo()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getLink()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getLogo()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v15

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemTextColor()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemType()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getSubItems()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemExplain()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupExplain()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupButton()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getRichTextItemName()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getHasDivider()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getHasPopup()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupBanner()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getOriginalPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v27

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getOriginalPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextFont()Ljava/lang/Integer;

    move-result-object v28

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getOriginalPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v29

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupStyle()Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getDaInfo()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemNameEn()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getStyle()Ljava/lang/Integer;

    move-result-object v33

    invoke-direct/range {v8 .. v33}, LX/00cN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/00ta;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v29, v2

    goto :goto_8

    :cond_6
    move-object/from16 v28, v2

    goto :goto_7

    :cond_7
    move-object/from16 v27, v2

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    goto :goto_5

    :cond_9
    const/16 v24, 0x0

    goto :goto_4

    :cond_a
    move-object v15, v2

    goto :goto_3

    :cond_b
    move-object v14, v2

    goto/16 :goto_2

    :cond_c
    move-object v12, v2

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalDiscount()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v9

    move-object/from16 v0, p2

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->daInfo:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object v0, v2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getProductTaxDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v29, LX/00cN;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemName()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_10

    move-object/from16 v30, v34

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_12

    :cond_11
    move-object/from16 v31, v34

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemTextFont()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v33

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object/from16 v34, v3

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getLogo()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getLink()Ljava/lang/String;

    move-result-object v35

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getLogo()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v36

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemTextColor()Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemType()Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemText()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getSubItems()Ljava/util/List;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemExplain()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupExplain()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupButton()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getRichTextItemName()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v44

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupBanner()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getOriginalPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v46

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getOriginalPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextFont()Ljava/lang/Integer;

    move-result-object v47

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getOriginalPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v48

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getPopupStyle()Ljava/lang/Integer;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getDaInfo()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalBillItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemNameEn()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getStyle()Ljava/lang/Integer;

    move-result-object v52

    const v53, 0x18000

    invoke-direct/range {v29 .. v53}, LX/00cN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/00ta;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupButton;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getCheckoutBottomBarInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;

    move-result-object v15

    const/4 v3, 0x1

    move/from16 v5, p1

    if-ne v5, v3, :cond_16

    const/4 v4, 0x1

    :cond_14
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalIconInfo()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p3

    if-eqz v3, :cond_15

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->orderSummarySetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalPriceSubText()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getStyle()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getDescType()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getDaInfo()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotalDiscountBenefitText()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getBonusInfoForBillSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;

    move-result-object v23

    new-instance v6, LX/00VH;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/high16 v24, 0x10000

    move-object v7, v1

    move-object v10, v0

    move-object/from16 v14, v29

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v24}, LX/00VH;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;I)V

    return-object v6

    :cond_16
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v5, v3, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v48, v2

    goto :goto_f

    :cond_18
    move-object/from16 v47, v2

    goto :goto_e

    :cond_19
    move-object/from16 v46, v2

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v36, v2

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v35, v2

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v33, v2

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v29, v2

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1f
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    move-object v0, v2

    goto/16 :goto_9
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/lang/String;I)LX/00VH;
    .locals 11

    move-object/from16 v7, p5

    move-object v6, p4

    move v5, p2

    move-object/from16 v8, p6

    move-object v4, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v2

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v2

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object v8, v2

    :cond_5
    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentSummary()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LIZIZ:Ljava/util/List;

    :cond_6
    invoke-static {v2}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v4}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-static/range {v3 .. v8}, LX/00sp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSettings()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-result-object v0

    invoke-static {v2, p3, v1, v0}, LX/00sp;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;)LX/00VH;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummaryWithFallback(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v2

    goto :goto_0

    :cond_a
    new-instance v0, LX/00VH;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v2, 0x0

    const p7, 0x3fffe

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object p0, v2

    move-object p1, v2

    move-object p2, v2

    move-object p3, v2

    move-object p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    invoke-direct/range {v0 .. v18}, LX/00VH;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckoutBottomBarInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderSummarySetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceSubText;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfoForBillSummary;I)V

    return-object v0
.end method

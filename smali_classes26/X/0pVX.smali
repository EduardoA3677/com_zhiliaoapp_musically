.class public final LX/0pVX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pVX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pVX;

    invoke-direct {v0}, LX/0pVX;-><init>()V

    sput-object v0, LX/0pVX;->LIZ:LX/0pVX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;
    .locals 11

    move-object v1, p0

    move-object/from16 v8, p5

    move-object v2, p4

    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    move-object v8, v3

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->templateId:Ljava/lang/String;

    :cond_5
    if-nez v8, :cond_6

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_6
    const p5, 0xfcfb

    move-object v9, v1

    move-object v10, v2

    move-object p0, v3

    move-object p4, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;

    move-result-object v3

    :cond_7
    return-object v3

    :cond_8
    iget-boolean p3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->isLiveTakeDefault:Z

    goto :goto_2

    :cond_9
    iget-boolean p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->isDisplayEnable:Z

    goto :goto_1

    :cond_a
    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/MultiTextTemplateItem;->isUsing:Z

    goto :goto_0

    :cond_b
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_4
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_5
    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->templateId:Ljava/lang/String;

    :cond_c
    if-nez v8, :cond_d

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_d
    const p5, 0xfcfb

    move-object v9, v1

    move-object v10, v2

    move-object p0, v3

    move-object p4, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;

    move-result-object v3

    return-object v3

    :cond_e
    iget-boolean p3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->isLiveTakeDefault:Z

    goto :goto_5

    :cond_f
    iget-boolean p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->isDisplayEnable:Z

    goto :goto_4

    :cond_10
    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SingleTextTemplateItem;->isUsing:Z

    goto :goto_3

    :cond_11
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_6
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_7
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_8
    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->templateId:Ljava/lang/String;

    :cond_12
    if-nez v8, :cond_13

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_13
    const p5, 0xfcfb

    move-object v9, v1

    move-object v10, v2

    move-object p0, v3

    move-object p4, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;

    move-result-object v3

    return-object v3

    :cond_14
    iget-boolean p3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->isLiveTakeDefault:Z

    goto :goto_8

    :cond_15
    iget-boolean p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->isDisplayEnable:Z

    goto :goto_7

    :cond_16
    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ProductTemplateItem;->isUsing:Z

    goto :goto_6

    :cond_17
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    if-eqz v0, :cond_1d

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_9
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_a
    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_b
    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->templateId:Ljava/lang/String;

    :cond_18
    if-nez v8, :cond_19

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_19
    const p5, 0xfcfb

    move-object v9, v1

    move-object v10, v2

    move-object p0, v3

    move-object p4, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    move-result-object v3

    return-object v3

    :cond_1a
    iget-boolean p3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->isLiveTakeDefault:Z

    goto :goto_b

    :cond_1b
    iget-boolean p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->isDisplayEnable:Z

    goto :goto_a

    :cond_1c
    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->isUsing:Z

    goto :goto_9

    :cond_1d
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_c
    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_d
    if-eqz p3, :cond_20

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_e
    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->templateId:Ljava/lang/String;

    :cond_1e
    if-nez v8, :cond_1f

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_1f
    const p5, 0xfcfb

    move-object v9, v1

    move-object v10, v2

    move-object p0, v3

    move-object p4, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;

    move-result-object v3

    return-object v3

    :cond_20
    iget-boolean p3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->isLiveTakeDefault:Z

    goto :goto_e

    :cond_21
    iget-boolean p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->isDisplayEnable:Z

    goto :goto_d

    :cond_22
    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/SizeChartTemplateItem;->isUsing:Z

    goto :goto_c

    :cond_23
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;

    if-eqz v0, :cond_29

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_f
    if-eqz p2, :cond_27

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_10
    if-eqz p3, :cond_26

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_11
    if-nez v2, :cond_24

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->templateId:Ljava/lang/String;

    :cond_24
    if-nez v8, :cond_25

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_25
    const p5, 0xfcfb

    move-object v9, v1

    move-object v10, v2

    move-object p0, v3

    move-object p4, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;

    move-result-object v3

    return-object v3

    :cond_26
    iget-boolean p3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->isLiveTakeDefault:Z

    goto :goto_11

    :cond_27
    iget-boolean p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->isDisplayEnable:Z

    goto :goto_10

    :cond_28
    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ShopBagTemplateItem;->isUsing:Z

    goto :goto_f

    :cond_29
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    if-eqz v0, :cond_2f

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_12
    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_13
    if-eqz p3, :cond_2c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_14
    if-nez v2, :cond_2a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->templateId:Ljava/lang/String;

    :cond_2a
    if-nez v8, :cond_2b

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_2b
    const p5, 0xfcfb

    move-object v9, v1

    move-object v10, v2

    move-object p0, v3

    move-object p4, v8

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;

    move-result-object v3

    return-object v3

    :cond_2c
    iget-boolean p3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->isLiveTakeDefault:Z

    goto :goto_14

    :cond_2d
    iget-boolean p2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->isDisplayEnable:Z

    goto :goto_13

    :cond_2e
    iget-boolean p1, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BigSaleTemplateItem;->isUsing:Z

    goto :goto_12

    :cond_2f
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    if-eqz v0, :cond_35

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_15
    if-eqz p2, :cond_33

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_16
    if-eqz p3, :cond_32

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_17
    if-nez v2, :cond_30

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->templateId:Ljava/lang/String;

    :cond_30
    if-nez v8, :cond_31

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_31
    const v9, 0xfcfb

    move-object v6, v3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    move-result-object v3

    return-object v3

    :cond_32
    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->isLiveTakeDefault:Z

    goto :goto_17

    :cond_33
    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->isDisplayEnable:Z

    goto :goto_16

    :cond_34
    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->isUsing:Z

    goto :goto_15

    :cond_35
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_18
    if-eqz p2, :cond_39

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_19
    if-eqz p3, :cond_38

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1a
    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->templateId:Ljava/lang/String;

    :cond_36
    if-nez v8, :cond_37

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->trackParams:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;

    :cond_37
    const v9, 0xfcfb

    move-object v6, v3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    move-result-object v3

    return-object v3

    :cond_38
    iget-boolean v7, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isLiveTakeDefault:Z

    goto :goto_1a

    :cond_39
    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isDisplayEnable:Z

    goto :goto_19

    :cond_3a
    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->isUsing:Z

    goto :goto_18
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v8

    const/16 v0, 0x8

    const-string v6, "status_expire"

    const-string v5, "status_launch"

    const-string v4, "status_prelaunch"

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v8, v0, :cond_b

    const/16 v0, 0x9

    if-eq v8, v0, :cond_0

    return-object v3

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_5

    if-ne v0, v7, :cond_3

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    return-object v3

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    return-object v3

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    if-nez p1, :cond_c

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_10

    if-ne v0, v7, :cond_e

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    :cond_e
    return-object v3

    :cond_f
    move-object v1, v3

    goto :goto_3

    :cond_10
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    return-object v3

    :cond_12
    move-object v1, v3

    goto :goto_4

    :cond_13
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    return-object v3

    :cond_15
    move-object v1, v3

    goto :goto_5
.end method

.method public static LIZJ(LX/0PAw;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getPanel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "live_ec_top_atmosphere"

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveBannerResourceIdSettings$BannerResourceIdConfig;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "top_atmosphere"

    :cond_2
    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v1, LX/055u;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/055u;-><init>(LX/05cL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static LIZLLL(ZLX/0PAw;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p0, :cond_0

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getPhotoResourceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    invoke-interface {v4}, LX/05cL;->LIZ()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x74

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/15BK;I)V

    const-string v0, "greenscreen"

    invoke-interface {v4, v3, v0, v1}, LX/05cL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method

.method public static LJ(Ljava/util/List;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->maxCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getPhotoResourceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LJIIIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getTemplateResourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;

    move-result-object v1

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getTemplateResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/settings/TtecLiveMultiBillboardResourceIdSettings$MultiBillboardResourceIdConfig;->getPhotoResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILIIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/05cL;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05cL;->LJI(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0pVX;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->ob()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;->decorationTitle:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationTitle;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationTitle;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->ob()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;->decorationType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->ob()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecoration;->decorationTitle:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationTitle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateDecorationTitle;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ZJZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getSubType()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->vv()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->Xs()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->q3()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->tb()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->BH()Z

    move-result v12

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->hn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->rF()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v9

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->Bl()Z

    move-result v10

    invoke-interface/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->ob()Ljava/util/List;

    move-result-object v15

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 p0, p5

    move/from16 v17, p4

    move/from16 v11, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BaseTemplateItem;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;)V

    return-object v0
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;
    .locals 13

    move-object v3, p0

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    const/4 p0, 0x0

    move v9, p1

    if-eqz v0, :cond_6

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityNum:Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityId:Ljava/lang/Long;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->beginTime:Ljava/lang/Long;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->endTime:Ljava/lang/Long;

    :goto_3
    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const v11, 0x3efff

    move-object v5, v4

    move v7, v6

    move v9, v6

    move-object v10, v4

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v11, p0

    move-object v12, p0

    goto :goto_3

    :cond_3
    move-object v10, p0

    goto :goto_2

    :cond_4
    move-object v10, p0

    goto :goto_1

    :cond_5
    move-object v1, p0

    goto :goto_0

    :cond_6
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->startTime:Ljava/lang/String;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->openTime:Ljava/lang/String;

    :goto_4
    invoke-direct {v8, v9, v1, v0, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v11, 0x3dfff

    move-object v5, v4

    move v7, v6

    move v9, v6

    move-object v10, v4

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v1, p0

    move-object v0, p0

    goto :goto_4
.end method


# virtual methods
.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p7

    move/from16 v5, p6

    move-object/from16 v2, p4

    instance-of v0, v4, LX/0pVh;

    move-object/from16 v11, p0

    if-eqz v0, :cond_c

    move-object v10, v4

    check-cast v10, LX/0pVh;

    iget v3, v10, LX/0pVh;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c

    sub-int/2addr v3, v1

    iput v3, v10, LX/0pVh;->LLILZIL:I

    :goto_0
    iget-object v0, v10, LX/0pVh;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v10, LX/0pVh;->LLILZIL:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_2b

    iget-boolean v5, v10, LX/0pVh;->LLILLJJLI:Z

    iget-object v1, v10, LX/0pVh;->LLILLIZIL:LX/00zH;

    iget-object v4, v10, LX/0pVh;->LLILL:LX/00zH;

    iget-object v3, v10, LX/0pVh;->LLILIL:LX/00zH;

    iget-object v2, v10, LX/0pVh;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    if-eqz v9, :cond_1f

    iget-object v11, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->fieldList:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "product_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_template"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, LX/0pVE;

    invoke-direct {v0}, LX/0pVE;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v13, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    if-nez v0, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    goto :goto_7
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_5
    move-object v1, v6

    :goto_7
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :try_start_2
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v8, :cond_6

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_7

    goto :goto_a

    :cond_7
    new-instance v0, LX/0pVp;

    invoke-direct {v0}, LX/0pVp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_b

    :goto_a
    const-class v14, Ljava/util/Map;

    sget-object v13, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v13

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v12, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v1, v6

    :cond_8
    check-cast v1, Ljava/util/Map;

    goto :goto_c
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :catchall_1
    :cond_9
    move-object v1, v6

    :goto_c
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object v2, v10, LX/0pVh;->LL:Ljava/lang/Object;

    iput-object v3, v10, LX/0pVh;->LLILIL:LX/00zH;

    iput-object v4, v10, LX/0pVh;->LLILL:LX/00zH;

    iput-object v3, v10, LX/0pVh;->LLILLIZIL:LX/00zH;

    iput-boolean v5, v10, LX/0pVh;->LLILLJJLI:Z

    iput v8, v10, LX/0pVh;->LLILZIL:I

    move-object/from16 v12, p5

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v11, v11

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/0pVX;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v1, v3

    goto/16 :goto_1

    :cond_c
    new-instance v10, LX/0pVh;

    invoke-direct {v10, v11, v4}, LX/0pVh;-><init>(LX/0pVX;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    const/4 v13, -0x1

    :cond_e
    if-ltz v13, :cond_16

    const-string v1, "product_image_url"

    if-eqz v11, :cond_17

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v14, :cond_16

    const-string v12, ""

    if-eqz v11, :cond_f

    const-string v0, "product_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v12

    :cond_10
    if-eqz v11, :cond_11

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_12

    :cond_11
    move-object v4, v12

    :cond_12
    if-eqz v11, :cond_13

    const-string v0, "product_index"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    move-object v1, v12

    :cond_14
    if-eqz v11, :cond_15

    const-string v0, "product_name"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v12, v0

    :cond_15
    invoke-static {v14, v10, v4, v1, v12}, LX/0pW1;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "available_price"

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    move-object v0, v6

    goto :goto_d

    :cond_18
    const/4 v4, -0x1

    :cond_19
    if-eqz v11, :cond_2a

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    if-ltz v4, :cond_1a

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_1a

    invoke-static {v0, v1}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "origin_price"

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v3, v4

    :cond_1b
    if-eqz v11, :cond_28

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_11
    if-ltz v3, :cond_1c

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_1c

    invoke-static {v0, v1}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_27

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v10, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_26

    iget v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    :goto_12
    if-eqz v0, :cond_25

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityNum:Ljava/lang/Integer;

    :goto_13
    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->beginTime:Ljava/lang/Long;

    :goto_14
    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->endTime:Ljava/lang/Long;

    :goto_15
    move-object v10, v10

    move v11, v4

    move-object v12, v3

    move-object v14, v1

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_16
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_22

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-eqz v5, :cond_21

    const/4 v7, 0x2

    :cond_1d
    :goto_17
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-eqz v1, :cond_20

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->startTime:Ljava/lang/String;

    :goto_18
    if-eqz v1, :cond_1e

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->openTime:Ljava/lang/String;

    :cond_1e
    invoke-direct {v4, v7, v2, v0, v6}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    sget-object v15, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->Companion:LX/0pUf;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->templateId:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->type:Ljava/lang/Integer;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->subType:Ljava/lang/Integer;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->backgroundUrl:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->templateUrl:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->isChanged:Ljava/lang/Boolean;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->keyMessage:Ljava/lang/String;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->introduction:Ljava/lang/String;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->isUsing:Ljava/lang/Boolean;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->supportAutoDisplay:Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->templateDecorationList:Ljava/util/List;

    new-instance v16, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v21, v11

    move-object/from16 v20, v8

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;Ljava/util/List;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/0pUf;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    move-result-object v6

    :cond_1f
    return-object v6

    :cond_20
    move-object v0, v6

    goto :goto_18

    :cond_21
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-eqz v0, :cond_1d

    iget v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityStatus:I

    goto :goto_17

    :cond_22
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    goto :goto_19

    :cond_23
    move-object v0, v6

    goto :goto_15

    :cond_24
    move-object v1, v6

    goto :goto_14

    :cond_25
    move-object v3, v6

    goto/16 :goto_13

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_27
    iget-object v10, v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    goto :goto_16

    :cond_28
    move-object v1, v6

    goto/16 :goto_11

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_2a
    move-object v1, v6

    goto/16 :goto_f

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p5

    move-object/from16 v11, p4

    instance-of v0, v3, LX/0pVi;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0pVi;

    iget v2, v12, LX/0pVi;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0pVi;->LLILL:I

    :goto_0
    iget-object v1, v12, LX/0pVi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v12, LX/0pVi;->LLILL:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/0pVi;

    invoke-direct {v12, p0, v3}, LX/0pVi;-><init>(LX/0pVX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v9

    :cond_3
    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    :try_start_0
    iget-object v2, v0, LX/0pUj;->LLILIL:LX/0pSr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    move-object v11, v9

    :cond_4
    iput v3, v12, LX/0pVi;->LLILL:I

    iget-object v0, v2, LX/0pSr;->LL:LX/0pUj;

    iget-object v5, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    move-object/from16 v7, p3

    move-object v6, p2

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getTemplateByType(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateByTypeData;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateByTypeData;->template:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RespTemplateItem;

    :cond_6
    return-object v9
.end method

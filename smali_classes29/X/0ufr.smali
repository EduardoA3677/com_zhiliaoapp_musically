.class public final LX/0ufr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uu8;

.field public final LIZIZ:LX/0uc7;


# direct methods
.method public constructor <init>(LX/0uu8;LX/0uc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ufr;->LIZ:LX/0uu8;

    iput-object p2, p0, LX/0ufr;->LIZIZ:LX/0uc7;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;LX/0ubw;LX/0uc7;)V
    .locals 21

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p4

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v2, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJII(JLjava/lang/String;)V

    const-string v10, "previous_page"

    const-string v9, "live_playback_page"

    const/4 v5, 0x0

    invoke-virtual {v3, v10, v9, v5}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "purchase_path"

    const-string v7, "normal"

    invoke-virtual {v3, v8, v7, v5}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    const-string v6, "entrance_info"

    invoke-static {v6, v0}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    instance-of v0, v2, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v5}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    :cond_3
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f1227b5

    move-object/from16 v6, p3

    if-eqz v0, :cond_5

    iget v0, v6, LX/0ubw;->LIZJ:I

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0ubw;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getToast()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_5
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    const/16 v0, 0x50

    if-ne v2, v0, :cond_6

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v4}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_6
    iget-object v0, v6, LX/0ubw;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v8

    :goto_0
    const-string v0, "button"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "c56078"

    if-eqz v2, :cond_10

    new-instance v2, LX/0uhP;

    invoke-direct {v2, v0}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "d64390"

    invoke-virtual {v2, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/0ufx;->LJ(LX/0uhS;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, ""

    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v10, :cond_f

    const/4 v11, 0x1

    :goto_2
    const/16 v8, 0x8

    const-string v7, "room_id"

    move-object/from16 v9, p0

    if-eqz v11, :cond_12

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    const-string v11, "c56078.d64390"

    invoke-static {v11, v12}, LX/01RD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v17

    iget-object v11, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    if-eqz v11, :cond_e

    invoke-static {v5, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v9, LX/0ufr;->LIZ:LX/0uu8;

    invoke-virtual {v11}, LX/0uu8;->getEventParamForContentShow()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v11, Lkotlin/jvm/internal/AwS8S2300000_5;

    const/16 v18, 0x4

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS8S2300000_5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const-string v10, "tiktokec_confirm_sku"

    invoke-static {v10, v11}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v0

    :cond_8
    iget-object v7, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skuIds:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-static {v5, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    iget-object v5, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->chainKey:Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellerId:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_a

    const/16 v16, 0x1

    :goto_4
    new-instance v10, LX/0ufs;

    move-object v15, v6

    move-object v14, v7

    move-object v13, v1

    invoke-direct/range {v10 .. v16}, LX/0ufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v9, LX/0ufr;->LIZ:LX/0uu8;

    instance-of v1, v3, LX/0qPb;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0qP1;->LJ(LX/0qPb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v0, v1

    :cond_b
    invoke-static {v10, v4, v2}, LX/0ufq;->LJI(LX/0ufs;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;

    move-result-object v2

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    if-eqz v1, :cond_c

    invoke-interface {v1, v5, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->openOrderSubmit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/16 v16, 0x0

    goto :goto_4

    :cond_e
    move-object v12, v1

    goto/16 :goto_3

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v2, LX/0uhP;

    invoke-direct {v2, v0}, LX/0uhP;-><init>(Ljava/lang/String;)V

    const-string v0, "d54430"

    invoke-virtual {v2, v0}, LX/0uhS;->LIZIZ(Ljava/lang/String;)LX/0uhS;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/0ufx;->LJ(LX/0uhS;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    move-object v8, v1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_13

    move-object v15, v0

    :cond_13
    iget-object v11, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v11, :cond_1f

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v13, :cond_1d

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->chainKey:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->sellerId:Ljava/lang/String;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v8, :cond_14

    const/16 v20, 0x1

    :goto_6
    new-instance v14, LX/0ufs;

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, LX/0ufs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v11

    sget-object v8, LX/08gl;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v14, v11, v2}, LX/0ufq;->LJI(LX/0ufs;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/OrderSubmitEnterParamsV2;

    move-result-object v11

    sget-object v8, LX/0vCY;->LIZ:LX/05ta;

    invoke-static {v11}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "combined_sku_order_submit_params"

    const-string v8, "combined_sku_order_req_params"

    invoke-static {v11, v8, v12}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v11, LX/0ufu;

    invoke-virtual {v3, v7}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    move-object v0, v8

    :cond_16
    iget-object v8, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, LX/0ubw;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v6, :cond_1a

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->visitReportParams:Ljava/lang/String;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->skcInfo:Ljava/util/List;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v6, LX/0ufv;->SKC:LX/0ufv;

    :goto_8
    invoke-direct {v11, v0, v12, v13, v6}, LX/0ufu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ufv;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v8

    iget-object v3, v9, LX/0ufr;->LIZ:LX/0uu8;

    instance-of v6, v3, LX/0qPb;

    if-nez v6, :cond_17

    move-object v3, v1

    :cond_17
    const-string v6, "aweme://ec/sku"

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "product_id"

    invoke-virtual {v6, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v12, "click_from"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "visitReportParams"

    invoke-virtual {v6, v9, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    check-cast v8, Ljava/util/LinkedHashMap;

    const-string v12, "enter_from"

    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-virtual {v6, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "need_request"

    const-string v1, "true"

    invoke-virtual {v6, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "one_step_order_type"

    const-string v1, "2"

    invoke-virtual {v6, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orderRequestParams"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, LX/0ufq;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    move-object v13, v1

    :cond_1b
    sget-object v6, LX/0ufv;->SKU:LX/0ufv;

    goto/16 :goto_8

    :cond_1c
    move-object v8, v1

    goto/16 :goto_7

    :cond_1d
    move-object v12, v1

    move-object v11, v1

    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_1f
    move-object v11, v1

    goto/16 :goto_5

    :cond_20
    invoke-static {v9}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "biz_type"

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    const-string v0, "-1"

    :cond_22
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v11, LX/0ufu;->LIZLLL:LX/0ufv;

    sget-object v1, LX/0ufv;->SKC:LX/0ufv;

    if-ne v0, v1, :cond_23

    sget-object v0, LX/08gi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, LX/0ufv;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sku_type"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_23
    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    const-string v0, "follow_status"

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    if-ne v1, v10, :cond_25

    :cond_24
    const/4 v5, 0x1

    :cond_25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_follow"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v6, v2}, LX/0ufx;->LIZ(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    if-eqz v3, :cond_26

    invoke-static {v0, v3}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/String;LX/0ubw;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v2, "button"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "click_area"

    const-string v3, "tiktokec_product_click"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ufr;->LIZIZ:LX/0uc7;

    invoke-virtual {p0, p1, v2, p3, v0}, LX/0ufr;->LIZ(Landroid/view/View;Ljava/lang/String;LX/0ubw;LX/0uc7;)V

    sget-object v1, LX/0uXZ;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0ufr;->LIZIZ:LX/0uc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0uXZ;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c56078.d64390"

    invoke-static {p1, v3, v0, v1}, LX/0uXZ;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ufr;->LIZIZ:LX/0uc7;

    const-string v2, "other"

    invoke-virtual {p0, p1, v2, p3, v0}, LX/0ufr;->LIZ(Landroid/view/View;Ljava/lang/String;LX/0ubw;LX/0uc7;)V

    sget-object v1, LX/0uXZ;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0ufr;->LIZIZ:LX/0uc7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0uXZ;->LIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c56078.d54430"

    invoke-static {p1, v3, v0, v1}, LX/0uXZ;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.class public final LX/0DdM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DTE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;)V
    .locals 0

    iput-object p1, p0, LX/0DdM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0DdM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->x:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v1, LX/0DdM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n:Z

    move-object/from16 v1, p2

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v2, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v3

    move-object/from16 v13, p1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0DTG;->SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V

    return-void

    :cond_3
    sget-object v2, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    const-string v6, "c3256.d2546"

    const-string v8, "0"

    const-string v3, "unable_to_buy"

    const-string v7, "discount_percentage"

    const v11, 0x7f122776

    const-string v5, "is_clickable"

    const-string v4, "button_type"

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->u:Z

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x3f0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-static/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILX/0mTj;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/util/Map;I)V

    return-void

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIIIL:Z

    if-eqz v2, :cond_5

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v13}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_5
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v2, :cond_11

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->needIcon:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->eX()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v11, "pre_order"

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Yv2()Z

    move-result v9

    const-string v2, "is_buy_with_coupon"

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->clickHint:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v6, LX/0oBc;

    invoke-direct {v6, v13}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0oBc;->LJIIJ()V

    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->aw2()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->needIcon:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ec_buy_now_click"

    invoke-interface {v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v2, LX/0DdP;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0DdP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v2}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v14, :cond_a

    const-string v15, "buy_now"

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x18

    move-object/from16 v19, v18

    invoke-static/range {v14 .. v20}, LX/0DmV;->LJJJJIZL(LX/0DmV;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_a
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v9

    invoke-static {v9}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "able_to_buy"

    :cond_b
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->daInfo:Ljava/lang/String;

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    const/4 v13, 0x0

    const/16 v16, 0x1c

    move-object v10, v8

    move-object v12, v6

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v10 .. v16}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_4

    :cond_f
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-boolean v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->l:Z

    const/4 v15, 0x0

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v8, v6}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x5c

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-static/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V

    goto/16 :goto_2

    :cond_10
    const-string v11, "buy_now"

    goto/16 :goto_1

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v9, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_13

    const-string v8, "1"

    :cond_13
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_15
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    const/4 v13, 0x0

    const/16 v16, 0x1c

    move-object v10, v9

    move-object v12, v6

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v10 .. v16}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_17
    sget-object v2, LX/0DTG;->SCHEMA:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_18

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->link:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_18
    sget-object v2, LX/0DTG;->UPDATE_ADDRESS:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_19

    new-instance v3, LX/0DdU;

    const-string v1, "tiktokec_module_click"

    invoke-direct {v3, v1}, LX/0DdU;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/03Zn;->LIZIZ()V

    :cond_19
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZLLIL:LX/0DZe;

    iget-object v2, v3, LX/0DZe;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, LX/0Dbx;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v13, v0}, LX/0Dbx;-><init>(LX/0DZe;Landroid/view/View;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1a
    sget-object v2, LX/0DTG;->CART:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_1c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_1b

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const/4 v8, 0x0

    const-string v10, "go_to_cart"

    sget-object v1, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, LX/0DgL;

    invoke-direct {v1}, LX/0DgL;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS0S2211000_5;

    const/4 v11, 0x2

    move v9, v3

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS0S2211000_5;-><init>(LX/0DmV;Ljava/util/Map;Ljava/lang/String;IZLjava/lang/String;I)V

    invoke-virtual {v1, v2, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->nw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1c
    sget-object v2, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_40

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_1d

    const-string v3, "notify_me"

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1a

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZLL:LX/0Dfb;

    iget-object v1, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    if-ne v1, v14, :cond_3f

    const/4 v11, 0x1

    :goto_5
    iget-object v2, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-class v1, LX/0De9;

    invoke-static {v2, v1}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v1

    check-cast v1, LX/0De9;

    invoke-interface {v1}, LX/0De9;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v1

    iget-object v2, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v3, :cond_3e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, LX/0DLL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    move-result-object v5

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v0}, LX/0Dfb;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;

    move-result-object v7

    if-eqz v7, :cond_3c

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    :goto_8
    iget-object v3, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZ:Z

    if-eqz v7, :cond_3b

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    if-eqz v2, :cond_3b

    const-string v9, "with_email"

    :goto_9
    if-eqz v1, :cond_53

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v10, :cond_1e

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-virtual {v10}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v4, LX/0Dgt;

    invoke-direct {v4}, LX/0Dgt;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS3S3100000_5;

    const/4 v2, 0x3

    invoke-direct {v3, v10, v9, v8, v2}, Lkotlin/jvm/internal/AwS3S3100000_5;-><init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    new-instance v3, LX/0DdR;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_3a

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->description:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    :goto_a
    invoke-direct {v3, v6, v4, v2}, LX/0DdR;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    const v2, 0x7f122897

    invoke-static {v2}, LX/0qd8;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v10, LX/073o;->LIZJ:LX/0j4E;

    new-array v7, v14, [LX/0j4G;

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010aec

    iput v2, v6, LX/0oAX;->LIZJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v2, 0x67d

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Dfb;I)V

    invoke-virtual {v6, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v10, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v14, v10, LX/073o;->LIZLLL:Z

    iget-object v7, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v4, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v3, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v6, v8}, LX/0o9X;->LJFF(I)V

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v15, LX/0DdN;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/0DdN;-><init>(JLX/0Dfb;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;LX/0DdR;)V

    iput-object v15, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v2, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v6, :cond_1f

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v2, "notify me"

    invoke-virtual {v6, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_b
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    :goto_c
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    if-eqz v2, :cond_37

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    :goto_d
    if-eqz v11, :cond_32

    if-eqz v5, :cond_36

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_e
    iget-object v4, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const-string v4, ""

    if-eqz v5, :cond_31

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_f
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v7, :cond_31

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v15, :cond_22

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v5, 0x164

    invoke-static {v5}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    :cond_22
    :goto_10
    move-object v12, v4

    :cond_23
    iget-object v5, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-nez v11, :cond_24

    if-eqz v6, :cond_27

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v5, :cond_27

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    if-eqz v8, :cond_27

    const-string v7, "-"

    const/4 v5, 0x0

    invoke-static {v8, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v14, :cond_2b

    :cond_24
    :goto_11
    const-string v8, "--"

    if-eqz v11, :cond_2b

    :cond_25
    :goto_12
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    :goto_13
    move-object v7, v3

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move-object v11, v2

    invoke-virtual/range {v7 .. v12}, LX/0DdR;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v2, 0xf1

    invoke-direct {v4, v0, v13, v2}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Dfb;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, LX/0DdR;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS203S0300000_5;

    const/16 v2, 0x25

    invoke-direct {v4, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS203S0300000_5;-><init>(LX/0DdR;LX/0Dfb;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;I)V

    invoke-virtual {v3, v4}, LX/0DdR;->setOnCheckListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v2, 0x17

    invoke-direct {v4, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DdR;LX/0Dfb;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;I)V

    invoke-virtual {v3, v4}, LX/0DdR;->setOnUncheckListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v2, 0x18

    invoke-direct {v4, v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0DdR;LX/0Dfb;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;I)V

    invoke-virtual {v3, v4}, LX/0DdR;->setOnSubmitButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_26
    const/4 v4, 0x0

    goto :goto_13

    :cond_27
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    :cond_28
    if-eqz v6, :cond_24

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :goto_14
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v8, :cond_24

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2b

    goto/16 :goto_11

    :cond_2a
    const/4 v8, 0x0

    goto :goto_14

    :cond_2b
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    if-nez v5, :cond_2f

    :cond_2c
    if-eqz v6, :cond_25

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_15
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v7, :cond_25

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPrice:Ljava/lang/String;

    if-nez v5, :cond_2f

    goto/16 :goto_12

    :cond_2e
    const/4 v7, 0x0

    goto :goto_15

    :cond_2f
    move-object v4, v5

    goto/16 :goto_12

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_31
    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v15, :cond_22

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v5, 0x164

    invoke-static {v5}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v18, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    goto/16 :goto_10

    :cond_32
    if-eqz v7, :cond_35

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_16
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v4, :cond_35

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_35

    goto/16 :goto_e

    :cond_34
    const/4 v4, 0x0

    goto :goto_16

    :cond_35
    iget-object v2, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_e

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_38
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_3a
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_3b
    const-string v9, "without_email"

    goto/16 :goto_9

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_3e
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_3f
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_40
    sget-object v2, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_43

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_41

    const-string v3, "cancel_notification"

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1a

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_41
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZLL:LX/0Dfb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    iget-object v0, v2, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0Dfb;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NotifyMeButtonMeta;->email:Ljava/lang/String;

    :goto_17
    new-instance v6, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x76

    invoke-direct {v6, v2, v13, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0Dfb;Landroid/view/View;I)V

    if-eqz v13, :cond_54

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_54

    new-instance v2, LX/0vwx;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0vwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_42
    const/4 v5, 0x0

    goto :goto_17

    :cond_43
    const/16 v16, 0x0

    sget-object v2, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_46

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v14, :cond_44

    const-string v15, "find_similar"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1a

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v20}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_44
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, LX/0DmV;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    :cond_45
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZLL:LX/0Dfb;

    const-string v1, "product_detail"

    const/4 v0, 0x4

    invoke-static {v2, v13, v1, v0}, LX/0Dfb;->LIZ(LX/0Dfb;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_46
    sget-object v2, LX/0DTG;->BACK_TO_LIVE:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v12

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_4b

    instance-of v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    if-nez v2, :cond_47

    move-object/from16 v10, v16

    :cond_47
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_48

    const-string v2, "return"

    iput-object v2, v3, LX/0DmV;->LJJIIJZLJL:Ljava/lang/String;

    :cond_48
    if-eqz v10, :cond_1

    invoke-static {v10}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v2

    invoke-virtual {v6, v2, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ev2(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_1

    const-string v7, "back_to_live"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "able_to_return"

    :goto_18
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_49
    const/4 v9, 0x0

    const/16 v12, 0x1c

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_4a
    const-string v0, "unable_to_return"

    goto :goto_18

    :cond_4b
    sget-object v2, LX/0DTG;->SET_UP_SUBSCRIBE:LX/0DTG;

    invoke-virtual {v2}, LX/0DTG;->getValue()I

    move-result v10

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIIIL:Z

    if-eqz v2, :cond_4c

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v13}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_4c
    const-string v21, "set_up_subscription"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Yv2()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->clickHint:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v13}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_4d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v23, 0x0

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v1, v6}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x5c

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    invoke-static/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_4e

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v26, 0x1c

    move-object/from16 v20, v2

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-static/range {v20 .. v26}, LX/0DmV;->LJJJJIZL(LX/0DmV;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_4e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v6

    invoke-static {v6}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v3, "set_up_subscription"

    :cond_4f
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v0, :cond_51

    :cond_50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_51
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x1c

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    invoke-static/range {v20 .. v26}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_52
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unable_to_set_up_subscription"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object/from16 v2, v21

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v7}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_53
    iget-object v12, v0, LX/0Dfb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v15, LX/0DvT;

    const/4 v1, 0x3

    invoke-direct {v15, v0, v13, v1}, LX/0DvT;-><init>(LX/0Dfb;Landroid/view/View;I)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static {}, LX/0DiY;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OptConfig;->addCartOpt:Z

    const/16 v20, 0x0

    const/16 v23, 0x3b0

    const/4 v14, 0x2

    move-object/from16 v18, v17

    move/from16 v19, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-static/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILX/0mTj;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/util/Map;I)V

    return-void

    :cond_54
    const-string v0, "Cancel notify me failed. Context is NULL"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 13

    iget-object v0, p0, LX/0DdM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->x:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LLILIL:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LLILIL:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    const/4 v4, 0x4

    const-string v8, "discount_percentage"

    const/4 v12, 0x0

    const-string v6, "is_clickable"

    const-string v7, "button_type"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "able_to_cart"

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_to_cart"

    invoke-static {v3, v0, v1, v5, v4}, LX/0DmV;->LJJ(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->pdpButtonAreaExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaExtraInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaExtraInfo;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v0, "c3256.d6034"

    invoke-virtual {v1, v0}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0Dgk;

    invoke-direct {v2}, LX/0Dgk;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmV;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const-string v9, "unable_to_cart"

    goto :goto_0

    :cond_6
    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->av2()Z

    move-result v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->eX()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->needIcon:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v9, :cond_a

    const-string v10, "one_click_pay"

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v9, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    const-string v0, "able_to_buy"

    :goto_3
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_buy_with_coupon"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10, v3, v5, v4}, LX/0DmV;->LJJ(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void

    :cond_9
    const-string v0, "unable_to_buy"

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const-string v10, "pre_order"

    goto :goto_2

    :cond_b
    const-string v10, "buy_now"

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    sget-object v0, LX/0DTG;->SET_UP_SUBSCRIBE:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_4

    const-string v1, "set_up_subscription"

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, LX/0DmV;->LJJ(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void

    :cond_e
    sget-object v0, LX/0DTG;->SCHEMA:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_f
    sget-object v0, LX/0DTG;->CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const/4 v3, 0x0

    const-string v4, "go_to_cart"

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/0DmV;->LJJI(LX/0DmV;ZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_10
    sget-object v0, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_11

    const-string v0, "notify_me"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    const-string v0, "cancel_notification"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v0, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_18

    const-string v0, "find_similar"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LIZIZ(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const-string v3, "search_entrance"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "enter_from_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    const-string v3, "product_detail"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from_second"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_search_module"

    const-string v0, "product_oos_find_similar"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photo_search_previous_page"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "raw_photo_source"

    const-string v0, "pdp_main_pic"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "product_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "enter_product_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v4, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "track_id"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "find_similar_tab_show"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_18
    sget-object v0, LX/0DTG;->BACK_TO_LIVE:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1a

    const-string v0, "able_to_return"

    :goto_4
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_19
    const-string v0, "back_to_live"

    invoke-static {v2, v0, v1, v5, v4}, LX/0DmV;->LJJ(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void

    :cond_1a
    const-string v0, "unable_to_return"

    goto :goto_4
.end method

.method public final LIZJ(LX/0DFl;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 4

    iget-object v0, p0, LX/0DdM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/UsPdpBottomNavBarWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->x:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;

    if-eqz v2, :cond_0

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Yv2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j72()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-class v0, LX/0De9;

    invoke-static {v1, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0De9;

    invoke-interface {v0}, LX/0De9;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-class v0, LX/0De9;

    invoke-static {v1, v0}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/0De9;

    invoke-interface {v0}, LX/0De9;->gO1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gw2()V

    :cond_0
    return-void
.end method

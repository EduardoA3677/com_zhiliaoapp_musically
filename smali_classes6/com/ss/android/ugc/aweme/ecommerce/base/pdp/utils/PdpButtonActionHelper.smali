.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LLILIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;)V
    .locals 28

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v10}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f122776

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    move-object/from16 v6, p2

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v0, LX/0DTH;->DISABLE:LX/0DTH;

    invoke-virtual {v0}, LX/0DTH;->getValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Yv2()Z

    move-result v4

    const-string v7, "discount_percentage"

    const-string v9, "is_new_user_discount_limit1"

    const-string v11, "is_clickable"

    const-string v2, "c3256.d6034"

    const-string v8, "unable_to_cart"

    const-string v14, "able_to_cart"

    const-string v0, "button_type"

    const/4 v1, 0x0

    if-eqz v4, :cond_10

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->m:Z

    if-eqz v15, :cond_e

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->clickHint:Ljava/lang/String;

    invoke-static {v5}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, LX/0oBc;

    invoke-direct {v4, v10}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBc;->LJIIJ()V

    :cond_1
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->purchaseLimit:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v12, LX/0DgE;

    invoke-direct {v12}, LX/0DgE;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x1a4

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;I)V

    invoke-static {v10, v12, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    move-object/from16 v24, v1

    :goto_2
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->aw2()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v1, LX/0DTH;->ENABLE:LX/0DTH;

    invoke-virtual {v1}, LX/0DTH;->getValue()I

    move-result v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move-object v8, v14

    :cond_3
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_add_cart_click"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_a

    const-string v22, "add_to_cart"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-static {v1}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_6

    move-object v8, v14

    :cond_6
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;->Companion:LX/0DdV;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->purchaseLimit:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0DdV;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v2}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v26

    const/16 v27, 0xc

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v27}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_b

    const-string v5, "add_to_cart"

    const/16 v10, 0x1e

    move-object v4, v0

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v4 .. v10}, LX/0DmV;->LJJJJIZL(LX/0DmV;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

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

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v2}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0DgC;

    invoke-direct {v2}, LX/0DgC;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmV;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    move-object/from16 v1, v24

    goto/16 :goto_3

    :cond_d
    move-object v4, v1

    goto/16 :goto_1

    :cond_e
    iget-object v13, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v4, LX/0DTG;->SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

    invoke-virtual {v4}, LX/0DTG;->getValue()I

    move-result v5

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_f

    const/16 v19, 0xf

    :goto_4
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v5, LX/0DvT;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v10, v12, v4}, LX/0DvT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;Landroid/view/View;Landroid/content/Context;I)V

    move-object/from16 v24, v1

    const/16 v23, 0x18

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v17, v10

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Wu2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Landroid/view/View;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;LX/0mTj;I)V

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v5, LX/0DdO;

    invoke-direct {v5, v3, v1}, LX/0DdO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;LX/02wT;)V

    sget-object v4, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v12, v4, v5}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_2

    :cond_f
    const/16 v19, 0x2

    goto :goto_4

    :cond_10
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_4

    const-string v12, "add_to_cart"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v10

    invoke-static {v10}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_11

    move-object v8, v14

    :cond_11
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;->Companion:LX/0DdV;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_15

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->purchaseLimit:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0DdV;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->fi2()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_13
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0, v2}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0xc

    move-object v11, v5

    move-object v13, v4

    move-object v14, v1

    move-object v15, v1

    invoke-static/range {v11 .. v17}, LX/0DmV;->LJIL(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_15
    move-object v8, v1

    goto :goto_5

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpButtonActionHelper;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v2, v1}, LX/0DmV;->LJJ(LX/0DmV;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

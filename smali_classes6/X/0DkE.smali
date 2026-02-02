.class public final LX/0DkE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.PdpViewModel$openShareDialog$1"
    f = "PdpViewModel.kt"
    l = {
        0x1472
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0DkE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DkE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p2, p0, LX/0DkE;->LLILLIZIL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0DkE;

    iget-object v1, p0, LX/0DkE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LX/0DkE;->LLILLIZIL:Landroid/app/Activity;

    invoke-direct {v2, v1, v0, p2}, LX/0DkE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/app/Activity;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p1

    const-string v23, "PdpViewModel@209a.openShareDialog$1"

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v0, v4, LX/0DkE;->LLILIL:I

    const-string v22, ""

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    if-ne v0, v6, :cond_3d

    iget-object v5, v4, LX/0DkE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyResponse;

    iget-object v0, v4, LX/0DkE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v4, LX/0DkE;->LLILLIZIL:Landroid/app/Activity;

    move-object/from16 v24, v1

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getChainKey()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getNeedCards()Ljava/lang/Boolean;

    move-result-object v21

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyData;->getAffiliateSchema()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    move-object/from16 v20, v1

    if-nez v20, :cond_3

    :cond_2
    move-object/from16 v20, v22

    if-eqz v5, :cond_4

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    move-object/from16 v19, v1

    if-nez v19, :cond_5

    :cond_4
    move-object/from16 v19, v22

    :cond_5
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const-string v18, "trackParams"

    const-string v12, "delivery_option"

    const-string v11, "entrance_info"

    const-string v17, "full_screen"

    const-string v16, "half_screen"

    const-string v10, "page_show_type"

    const-string v9, "page_name"

    const-string v8, "TEMAI"

    const-string v7, "EVENT_ORIGIN_FEATURE"

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Gv2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v1, :cond_15

    move-object/from16 v1, v17

    :goto_3
    invoke-interface {v13, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "biz_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "requestParams"

    invoke-virtual {v6, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v13}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-virtual {v6, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v14, :cond_8

    const-string v1, "chain_key"

    invoke-virtual {v6, v1, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getOrderRequestParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v5, "orderRequestParams"

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPipeParams()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v1, "pdp_pipe_params"

    invoke-virtual {v6, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v5, "visitReportParams"

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    const-string v5, "fullScreen"

    const-string v1, "true"

    invoke-virtual {v6, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_d

    :cond_c
    move-object/from16 v27, v22

    :cond_d
    if-nez v2, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->deepLink:Ljava/lang/String;

    :cond_e
    :goto_4
    const/4 v13, 0x0

    if-eqz v2, :cond_22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "product_detail"

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "source_page_type"

    move-object/from16 v5, v22

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "entrance_form"

    move-object/from16 v5, v22

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enter_from_info"

    const-string v5, "product_share_outside"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-nez v5, :cond_f

    move-object/from16 v17, v16

    :cond_f
    move-object/from16 v5, v17

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v5, "author_id"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, [Ljava/lang/String;

    sget-object v9, LX/0Dlk;->LIZ:[Ljava/lang/String;

    const-string v5, "ecom_h5_share_params_allowlist"

    invoke-virtual {v7, v5, v6, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object v9, v5

    :cond_11
    array-length v5, v9

    if-eqz v5, :cond_1e

    if-eqz v1, :cond_1c

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_16
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_2

    :cond_17
    move-object/from16 v21, v2

    goto/16 :goto_1

    :cond_18
    move-object v14, v2

    goto/16 :goto_0

    :cond_19
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;

    iget-object v0, v4, LX/0DkE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v22

    :cond_1b
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CampaignPageInfo;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/0DmL;

    invoke-direct {v1, v5, v2}, LX/0DmL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v5, v4, LX/0DkE;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PageLinkInfo;

    iput v6, v4, LX/0DkE;->LLILIL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1c
    const/4 v1, 0x0

    goto :goto_7

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1e
    :goto_7
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPdpPageDependencyService;->createIECUgPdpPageDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    move-result-object v7

    if-eqz v7, :cond_3b

    const/16 v33, 0x1

    :goto_8
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    const/16 v30, 0x1

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    :goto_9
    invoke-static/range {v28 .. v33}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->cover:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_b
    move-object/from16 v5, v19

    invoke-interface {v7, v5, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;->handlePdpShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v5

    if-eqz v5, :cond_37

    const/16 v33, 0x1

    :goto_c
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    const/16 v30, 0x1

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    :goto_d
    invoke-static/range {v28 .. v33}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    const-string v2, "{}"

    :cond_20
    move-object/from16 v1, v18

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "unique_id"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Dkf;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "u_code"

    invoke-virtual {v7, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    const-string v1, "og_info"

    invoke-virtual {v2, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_21
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_23

    :cond_22
    move-object/from16 v28, v22

    :cond_23
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_34

    const-string v29, "--"

    :goto_f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->sales:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0xa

    cmp-long v1, v7, v5

    if-ltz v1, :cond_33

    invoke-virtual/range {v24 .. v24}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, LX/0RSt;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    const v1, 0x7f12277c

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_25

    :cond_24
    move-object/from16 v30, v22

    :cond_25
    :goto_10
    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->cover:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_12
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    :cond_26
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_27

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_27

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-nez v5, :cond_28

    :cond_27
    move-object/from16 v5, v22

    if-eqz v2, :cond_29

    :cond_28
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_2a

    :cond_29
    move-object/from16 v2, v22

    :cond_2a
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_2b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    :cond_2b
    new-instance v24, LX/0h7y;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    const/16 v37, 0x3000

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    invoke-direct/range {v24 .. v37}, LX/0h7y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZI)V

    new-instance v5, LX/0Dmm;

    iget-object v0, v4, LX/0DkE;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-direct {v5, v0, v3}, LX/0Dmm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GenPageLinkChainKeyResponse;)V

    new-instance v6, LX/0DlU;

    invoke-direct {v6}, LX/0DlU;-><init>()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/4 v12, 0x1

    :goto_15
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_17
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v3, v4, LX/0DkE;->LLILLIZIL:Landroid/app/Activity;

    const/4 v7, 0x0

    move-object/from16 v4, v24

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->shareProduct(Landroid/app/Activity;LX/0h7y;LX/0h8W;LX/0h8X;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2c
    const/4 v11, 0x0

    goto :goto_16

    :cond_2d
    const/4 v12, 0x0

    goto :goto_15

    :cond_2e
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    goto :goto_14

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_33
    move-object/from16 v30, v22

    goto/16 :goto_10

    :cond_34
    new-instance v1, LX/0bYo;

    invoke-direct {v1}, LX/0bYo;-><init>()V

    invoke-virtual {v1, v2}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_f

    :cond_35
    move-object/from16 v29, v22

    goto/16 :goto_f

    :cond_36
    const/16 v32, 0x0

    goto/16 :goto_d

    :cond_37
    const/16 v33, 0x0

    goto/16 :goto_c

    :cond_38
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v7, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_e

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_3a
    const/16 v32, 0x0

    goto/16 :goto_9

    :cond_3b
    const/16 v33, 0x0

    goto/16 :goto_8

    :cond_3c
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPdpPageDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_a

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

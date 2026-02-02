.class public LY/ACListenerS37S0400000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS37S0400000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS37S0400000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS37S0400000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS37S0400000_5;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS37S0400000_5;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS37S0400000_5;Landroid/view/View;)V
    .locals 22

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "perk_pack_shipping_saved"

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS37S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shop/USAggregationOrderSingleSkuCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v7

    iget-object v2, v4, LY/ACListenerS37S0400000_5;->l2:Ljava/lang/Object;

    check-cast v2, LX/00VQ;

    iget v0, v2, LX/00VQ;->LLJJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/00VQ;->LLJILJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v8, 0x0

    const p1, 0x3fffc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 p0, v8

    invoke-static/range {v5 .. v23}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v4, LY/ACListenerS37S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PurchaseRewardInfo;->bannerSchema:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v4, LY/ACListenerS37S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DMh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS37S0400000_5;Landroid/view/View;)V
    .locals 14

    move-object v1, p0

    iget-object v0, v1, LY/ACListenerS37S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJIJIL:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget-object v0, v1, LY/ACListenerS37S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CxH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v2, LX/0DEL;

    iget-object v3, v1, LY/ACListenerS37S0400000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iget-object v5, v1, LY/ACListenerS37S0400000_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v7, 0x0

    const-string v8, "c2087.d22011"

    iget-object v10, v1, LY/ACListenerS37S0400000_5;->l1:Ljava/lang/Object;

    check-cast v10, LX/0CxH;

    iget-object v11, v1, LY/ACListenerS37S0400000_5;->l3:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const-string v12, "first_image_button"

    const/16 p1, 0xc10

    move-object v13, v7

    move-object p0, v7

    invoke-direct/range {v2 .. v15}, LX/0DEL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0Djz;LX/0DSW;Ljava/lang/String;Landroid/content/Context;LX/0CxH;LX/0qPb;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;I)V

    invoke-virtual {v2, v7}, LX/0DEL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v1, LY/ACListenerS37S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CxH;

    invoke-virtual {v0}, LX/0CxH;->getServerDaInfoMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "main_pic"

    invoke-static {v2, v1, v0}, LX/0DEL;->LIZJ(LX/0DEL;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS37S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS37S0400000_5;

    invoke-static {v0, p1}, LY/ACListenerS37S0400000_5;->onClick$1(LY/ACListenerS37S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS37S0400000_5;

    invoke-static {v0, p1}, LY/ACListenerS37S0400000_5;->onClick$0(LY/ACListenerS37S0400000_5;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

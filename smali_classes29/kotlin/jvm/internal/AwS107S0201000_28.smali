.class public Lkotlin/jvm/internal/AwS107S0201000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;",
            "LX/00zH<",
            "LX/0oBV;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;LX/0ugD;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uYb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uYc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uYv;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugD;

    iget-object v0, v0, LX/0ugD;->LL:Landroid/view/View;

    iget v9, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIIII:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLIIII:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJJJJIL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v5, "c0417.d4352_iplaceholder_w5505"

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJ:I

    invoke-static {v4, v9, v5}, LX/0ugF;->LIZIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v10, "contact_seller"

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v11

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJJJLIIL:Ljava/util/Map;

    if-eqz v4, :cond_d

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {v0, v5}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {v7 .. v14}, LX/0uiC;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    const-string v5, "c0417.d4352_iplaceholder_w4472"

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJ:I

    invoke-static {v4, v9, v5}, LX/0ugF;->LIZIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJJJ:Ljava/util/Map;

    if-eqz v4, :cond_4

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v5}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v10, "tiktokec_shop_entrance_show"

    invoke-static/range {v10 .. v15}, LX/0uiC;->LJJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    const-string v5, "c7828.d9074_iplaceholder_w6919"

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJ:I

    invoke-static {v4, v9, v5}, LX/0ugF;->LIZIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    :cond_5
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJIJI:Ljava/util/Map;

    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AddToCartButton;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_c

    const/4 v10, 0x1

    :goto_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v11

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJIII:Ljava/util/Map;

    if-eqz v4, :cond_b

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :goto_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJJJLIIL:Ljava/util/Map;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    :goto_3
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-static {v1, p0}, LX/0uiG;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v6}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {v7 .. v14}, LX/0uiC;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;IZILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const-string v5, "c0417.d4352_iplaceholder_w1351"

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJ:I

    invoke-static {v4, v9, v5}, LX/0ugF;->LIZIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    const-string v10, "buy_now"

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelStyle()I

    move-result v11

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLIZ:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJZIJLIL(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)Ljava/util/List;

    move-result-object v13

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, p0}, LX/0uiG;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLJJJJLIIL:Ljava/util/Map;

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;

    :cond_7
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/VideoProductDaInfo;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {v0, v5}, LX/0ugF;->LIZJ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {v7 .. v14}, LX/0uiC;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v4, v3

    goto :goto_3

    :cond_b
    move-object v4, v3

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    invoke-virtual {v2, p1, v1, v0}, LX/0uYc;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "list_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    invoke-virtual {v2, p1, v1, v0}, LX/0uYc;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "list_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYv;

    iget-object v1, v0, LX/0uYv;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source_page_type"

    const-string v0, "pdp_shop_recommend"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYv;

    iget-object v0, v0, LX/0uYv;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const-string v1, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "homepage_mall"

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->shopProduct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->id:Ljava/lang/String;

    :goto_0
    const-string v0, "product_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "entrance_form"

    const-string v0, "horizontal_goods_card"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entrance_info"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "original_price"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sale_price"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYv;

    iget-object v0, v0, LX/0uYv;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    new-instance v2, LX/018y;

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "c2791.d8830"

    invoke-direct {v2, v0, v1, v4}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->shopProduct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYb;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    invoke-virtual {v2, p1, v1, v0}, LX/0uYb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "list_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYb;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    invoke-virtual {v2, p1, v1, v0}, LX/0uYb;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "list_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "list_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v5, v1, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->i2:I

    iget-object v3, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060399

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f127b9d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS107S0201000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0201000_28;->invoke$6(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0201000_28;->invoke$5(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0201000_28;->invoke$4(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0201000_28;->invoke$3(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0201000_28;->invoke$2(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0201000_28;->invoke$1(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS107S0201000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS107S0201000_28;->invoke$0(Lkotlin/jvm/internal/AwS107S0201000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

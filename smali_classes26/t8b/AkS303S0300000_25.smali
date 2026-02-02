.class public Lt8b/AkS303S0300000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS303S0300000_25;->$t:I

    rsub-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_0

    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS303S0300000_25;->$t:I

    rsub-int/lit8 p4, p4, 0x5

    if-eqz p4, :cond_0

    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS303S0300000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJII()Z

    move-result v2

    const-string v1, "other"

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->O6(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-interface {v1, v0}, LX/0qHV;->R31(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJII()Z

    move-result v2

    const-string v1, "other"

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->O6(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;->M6()LX/0qHV;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-interface {v1, v0}, LX/0qHV;->j71(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_1

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    iget-object v3, v1, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    const-string v7, "floating_window"

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v9

    const/4 v10, 0x0

    const-string v12, "floating_window"

    const-string p0, "product_detail"

    const p1, 0x9fd80

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v2 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v8

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, ""

    goto :goto_0
.end method

.method public static final LIZ$11(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_0

    const-string v3, "seller_top_bar"

    const/4 v4, 0x0

    const/16 v11, 0x1fe

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v2 .. v11}, LX/0DmU;->LJJJ(LX/0DmU;Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v9

    sget-object v17, LX/0uZB;->NAV_TOP_BUTTON:LX/0uZB;

    iget-object v3, v1, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v7, "top_bar"

    const/4 v10, 0x0

    const-string v12, "click_top_bar"

    const-string v18, "c35259.d11651"

    const p1, 0xe7d80

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 p0, v10

    invoke-static/range {v2 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, ""

    goto :goto_0
.end method

.method public static final LIZ$12(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;->schema:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    new-instance v5, LX/05CH;

    invoke-direct {v5, v0}, LX/05CH;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TopTabListViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TopTabListViewHolder;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZIL:LX/0qCT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0qCT;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "notification_page"

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v5, v4, v0, v1}, LX/05CH;->LJFF(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_click_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v4, v0}, LX/05CH;->LJ(IILjava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/05CH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TopTabListViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TopTabListViewHolder;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v1

    const-string v0, "next"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZLL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TopTabListViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/TopTabListViewHolder;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZIL:LX/0qCT;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v2}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_cart_entrance_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_couponlist_entrance_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/settings/MessageCenterTabListEntranceSettings$TabEntranceItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, LX/0qCT;->LIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_ecommerce_centre_entry_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS223S0300000_25;

    iget-object v3, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget-object v2, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v1, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/16 v0, 0x67

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;I)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget v0, v1, LX/0lbM;->LLILL:I

    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJJIJIIJIL:LX/0qT3;

    new-instance v3, LX/018y;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget v0, v0, LX/0lbM;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "w9936"

    const-string v0, "c1585.d4733"

    invoke-direct {v3, v0, v2, v1}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qT3;->LIZ:LX/0DNe;

    invoke-virtual {v0, v3}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v5}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v0, LX/0v6O;

    invoke-direct {v0}, LX/0v6O;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS43S0301000_25;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS43S0301000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ILjava/util/HashMap;Ljava/util/Map;I)V

    invoke-static {p1, v0, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;->pdpSchema:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLJILJILJ:Ljava/util/HashMap;

    iget-object v1, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/ReviewCellViewHolder;

    iget v0, v0, LX/0lbM;->LLILL:I

    add-int/lit8 v7, v0, 0x1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "entrance_form"

    const-string v0, "review_goods_card"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    const-string v0, "enter_from_info"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v0, "entrance_from_info"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_page_type"

    const-string v0, "shop_review"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_status"

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_source"

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    if-eqz v8, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_from"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_6

    const-string v0, "origin_price"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    const-string v0, "original_price"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_5

    const-string v0, "real_price"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const-string v0, "sale_price"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    const-string v0, "log_id"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v0, "traffic_source"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_1
    invoke-static {v5, v4, v6}, LX/01D2;->LIZ(Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&trackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_a

    :cond_4
    move-object v0, v4

    goto :goto_9

    :cond_5
    move-object v1, v4

    goto :goto_8

    :cond_6
    move-object v1, v4

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto/16 :goto_6

    :cond_8
    move-object v0, v4

    goto/16 :goto_5

    :cond_9
    move-object v0, v4

    goto/16 :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_3

    :cond_b
    move-object v0, v4

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    move-object v9, v4

    goto/16 :goto_0
.end method

.method public static final LIZ$15(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 13

    move-object v2, p1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewGalleryViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewGalleryViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    const-string v3, "review_entrance"

    const-string v4, "photo_entrance"

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewImageItem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewImageItem;->reviewId:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;->reviewFilter:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->filterId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->nameEng:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;->reviewFilter:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;->count:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewGalleryViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/review/customerreview/SeaPdpReviewGalleryViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/16 p1, 0x1c00

    move-object p0, v12

    invoke-static/range {v1 .. v14}, LX/0Dqm;->LIZJ(LX/0Dqm;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;LX/0qVM;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v9

    move-object v7, v9

    :cond_3
    move-object v8, v9

    goto :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_8

    move-object v6, p0

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v1

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v2, 0x0

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->iO()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJILLL:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b654c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_4
    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIL:J

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressAssociateEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Iv2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->dv2(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-string v11, "shipping_address"

    const-string v12, "shipping_address"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIILLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJIL:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressAssociateEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;Ljava/util/List;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;-><init>()V

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressAssociateEnterParams;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6cf

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->cO()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "address_associate_fragment"

    invoke-virtual {v1, v3, v5, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_6
    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIL:J

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLILZ:Z

    iget-object v0, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIZZ:Z

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v4, :cond_7

    new-instance v3, LX/0Dh2;

    invoke-direct {v3}, LX/0Dh2;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v5, :cond_8

    new-instance v4, LX/0Dgy;

    invoke-direct {v4}, LX/0Dgy;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, v6, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0qJi;

    iget-object v1, v6, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;

    const/16 v0, 0x17

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qJi;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v7

    iget-object v6, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pTB;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v7, v1}, LX/0pTB;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_cancel"

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v2

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->LJJIJ()Z

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->h91()LX/0pTH;

    move-result-object v0

    iget-boolean v0, v0, LX/0pTH;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v6

    iget-object v5, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0PHl;->LJ:LX/0PHc;

    new-instance v2, LX/0pTA;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v6, v1}, LX/0pTA;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->z6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->h91()LX/0pTH;

    move-result-object v0

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->isNewUser:Z

    const-string v6, "template_display"

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v2

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->LJJIJ()Z

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZ()Ljava/lang/String;

    move-result-object v8

    iget v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->templateEntryType:I

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v0}, LX/0pVX;->LJIILJJIL(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)Z

    move-result p0

    invoke-static/range {v2 .. v11}, LX/0pUz;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/powerlist/BaseTemplateCell;->A6()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->hu2(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    goto :goto_0
.end method

.method public static final LIZ$5(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_1

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v9

    iget-object v3, v1, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v7, "floating_window"

    const/4 v10, 0x0

    const-string v12, "floating_window"

    const-string v19, "c35259.d11651"

    const-string v21, "product_detail"

    const p1, 0x8fd80

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    invoke-static/range {v2 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v8

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, ""

    goto :goto_0
.end method

.method public static final LIZ$6(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    const-string v3, "seller_top_bar"

    const/4 v4, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->aboutShopLink:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v9

    sget-object v18, LX/0uZB;->NAV_TOP_BUTTON:LX/0uZB;

    iget-object v3, v1, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v7, "top_bar"

    const/4 v10, 0x0

    const-string v12, "click_top_bar"

    const-string v19, "c35259.d11651"

    const p1, 0xe7d80

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 p0, v10

    invoke-static/range {v2 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    return-void

    :cond_3
    move-object v6, v8

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, ""

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    const/16 v0, 0x220

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LiveInfo;->link:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "c35259.d44698"

    invoke-virtual {v2, v0, v4, v1}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgf;

    invoke-direct {v5}, LX/0Dgf;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS223S0300000_25;

    iget-object v3, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget-object v2, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0qMW;

    iget-object v1, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v0, 0x50

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;LX/0qMW;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v3

    iget-object v4, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/4 v5, 0x0

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    invoke-interface/range {v1 .. v9}, LX/0qHV;->hn2(Landroid/content/Context;LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS303S0300000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "live_auction_info_needed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "arrow"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_type"

    const-string v0, "shipping_address"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_tiktokec_button_click"

    invoke-static {v0, v1}, LX/01jB;->LJJIIJ(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p1}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS303S0300000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    const/16 v0, 0x29e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/00ys;I)V

    invoke-static {v3, v2}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;->ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressPayVM;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS303S0300000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionAddressCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQS;

    invoke-virtual {v0}, LX/0qQS;->getBadge()LX/0CU3;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS303S0300000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$15(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$14(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$13(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$12(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$11(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$10(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$9(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$8(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$7(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$6(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$5(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$4(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$3(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$2(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$1(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS303S0300000_25;

    invoke-static {v0, p1}, Lt8b/AkS303S0300000_25;->LIZ$0(Lt8b/AkS303S0300000_25;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

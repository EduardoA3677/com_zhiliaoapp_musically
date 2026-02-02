.class public Lt8b/AkS142S1200000_25;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS142S1200000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS142S1200000_25;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS142S1200000_25;->s0:Ljava/lang/String;

    iput-object p3, v2, Lt8b/AkS142S1200000_25;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS142S1200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v2, p0, Lt8b/AkS142S1200000_25;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "delivery_instructions"

    invoke-static {v4, v0, v3, v2, v1}, LX/0qJJ;->LJ(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewHolder;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS142S1200000_25;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    const/16 v0, 0x76

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x25e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS142S1200000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESShopPerfVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESShopPerfVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESShopPerfVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/00n5;

    iget-object v0, v0, LX/00n5;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    invoke-static {v0}, LX/0Zwv;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;)Ljava/util/Map;

    move-result-object v5

    const-string v2, "seller_service"

    const/4 v3, 0x0

    const-string v4, "learn_more"

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS142S1200000_25;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v0, v0, LX/0qWf;->LJJI:LX/0onW;

    if-eqz v0, :cond_0

    sget-object v1, LX/0onV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qWk;

    iget-object v3, v0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qWf;

    iget-object v0, v0, LX/0qWf;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS142S1200000_25;->l2:Ljava/lang/Object;

    check-cast v1, LX/0qWk;

    iget-object v0, v1, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->ou2(Ljava/lang/String;LX/0qWl;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lt8b/AkS142S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qWk;

    iget-object v4, v0, LX/0qWk;->LLILZLL:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/0qWl;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/gallery/GalleryViewerViewModel;->LLILL:LX/0qWh;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lt8b/AkS142S1200000_25;->s0:Ljava/lang/String;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS142S1200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS142S1200000_25;

    invoke-static {v0, p1}, Lt8b/AkS142S1200000_25;->LIZ$2(Lt8b/AkS142S1200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS142S1200000_25;

    invoke-static {v0, p1}, Lt8b/AkS142S1200000_25;->LIZ$1(Lt8b/AkS142S1200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS142S1200000_25;

    invoke-static {v0, p1}, Lt8b/AkS142S1200000_25;->LIZ$0(Lt8b/AkS142S1200000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

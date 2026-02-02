.class public Lt8b/AkS69S0301000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lt8b/AkS69S0301000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    iput p3, v2, Lt8b/AkS69S0301000_5;->i3:I

    iput-object p4, v2, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DDQ;

    iget-object v4, v5, LX/0DDQ;->LLILIL:LX/0DDU;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DDT;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lt8b/AkS69S0301000_5;->i3:I

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0DDV;

    iget v0, v5, LX/0DDQ;->LLILL:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, LX/0DDU;->LIZ(Landroid/view/View;ILX/0DDV;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponDealsClickListener()LX/0Di3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lt8b/AkS69S0301000_5;->i3:I

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v2, p1, v1, v0}, LX/0Di3;->LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponDealsClickListener()LX/0Di3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getPdpDealTagsFlowFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getPdpDealTagsFlowFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0Di3;->LIZIZ(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuQ;

    iget-object v0, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    invoke-virtual {v0}, LX/0ubB;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DuQ;

    iget-boolean v0, v1, LX/0DuQ;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/0DuQ;->LLJI:Lkotlin/jvm/internal/AwS548S0100000_5;

    if-eqz v2, :cond_0

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_play"

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuQ;

    iget-object v2, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v1, v2, LX/0ubB;->LJIIZILJ:LX/0o5p;

    sget-object v0, LX/0o5p;->PLAYER_IDLE:LX/0o5p;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0ubB;->LJIIIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0ubB;->resume()V

    return-void

    :cond_3
    iget-object v5, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DuQ;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, p0, Lt8b/AkS69S0301000_5;->i3:I

    iget-object v2, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DuQ;

    const-string v0, "c54417.d93546_i"

    invoke-virtual {v1, v3, v0}, LX/0DuQ;->LJJIJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/0DuQ;->LJJIJIL(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cvu;

    iget-object v1, v0, LX/0Cvu;->LLILIL:LX/0mU1;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cvy;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cvy;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJLIL:I

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, LX/0Cvz;->LIZ(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00nS;

    iget v2, p0, Lt8b/AkS69S0301000_5;->i3:I

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/07f9;

    iget-object v1, v0, LX/07f9;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v0, "item_details"

    invoke-static {v4, v3, v2, v1, v0}, LX/0DNF;->LIZIZ(Landroid/view/View;LX/00nS;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_6

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    const-string v6, "together_sku_select"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Dpi;

    iget-object v1, v4, LX/0Dpi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DpY;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0DpY;->LIZ:[Ljava/lang/String;

    iget-object v0, v0, LX/0DpY;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->skuSchema:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "product_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_page_type"

    const-string v0, "buy_together"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_1

    const-string v0, "trackParams"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "need_request"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "checked_spec_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "quantity"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v7, v2, v5}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v4, LX/0Dpi;->LLILIL:LX/0qPb;

    invoke-static {v1, v0}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dpi;

    iget-object v1, v0, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v0, v0, LX/0Dpi;->LLILIL:LX/0qPb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0Dpj;->LIZIZ(LX/0qPb;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Dpi;

    iget-object v1, v0, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v4, v0, LX/0Dpi;->LLILIL:LX/0qPb;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DpY;

    if-eqz v0, :cond_5

    iget-boolean v5, v0, LX/0DpY;->LJFF:Z

    :cond_5
    iget v3, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS1S1011000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/jvm/internal/AwS1S1011000_5;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    move-object v8, v9

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public static final LIZ$3(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cw0;

    iget-object v1, v0, LX/0Cw0;->LLILIL:LX/0mU1;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cw4;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cw4;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoViewHolder;->LLJLIL:I

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, LX/0Cw3;->LIZ(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->OTHER:LX/0DRU;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->OTHER:LX/0DRU;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->OTHER:LX/0DRU;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->OTHER:LX/0DRU;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->OTHER:LX/0DRU;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS69S0301000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuQ;

    iget-object v1, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    iget v0, p0, Lt8b/AkS69S0301000_5;->i3:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->category:Ljava/lang/String;

    :goto_0
    const-string v0, "size_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "c54417.d8413_i"

    :cond_0
    :goto_1
    iget-object v4, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DuQ;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, Lt8b/AkS69S0301000_5;->i3:I

    iget-object v1, p0, Lt8b/AkS69S0301000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lt8b/AkS69S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DuQ;

    invoke-virtual {v0, v2, v5}, LX/0DuQ;->LJJIJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0DuQ;->LJJIJIL(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "spu_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "c54417.d11256_i"

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS69S0301000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$12(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$11(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$10(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$9(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$8(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$7(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$6(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$5(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$4(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$3(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$2(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$1(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS69S0301000_5;

    invoke-static {v0, p1}, Lt8b/AkS69S0301000_5;->LIZ$0(Lt8b/AkS69S0301000_5;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

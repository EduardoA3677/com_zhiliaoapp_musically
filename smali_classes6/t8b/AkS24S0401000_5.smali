.class public Lt8b/AkS24S0401000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p6, p0, Lt8b/AkS24S0401000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    iput p5, v2, Lt8b/AkS24S0401000_5;->i4:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS24S0401000_5;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_1

    move-object v0, p0

    iget-object v1, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->schema:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v3, v0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Dpi;

    iget-object v2, v3, LX/0Dpi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v12, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v13, LX/0ua6;->BUY_TOGETHER:LX/0ua6;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    iget v4, v0, Lt8b/AkS24S0401000_5;->i4:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "c5597.d2812_i"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v6, v1}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v14

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    const-string v2, "product_id"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Dpi;

    iget-object v2, v2, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v2, v2, LX/0Dpj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Lt8b/AkS24S0401000_5;->i4:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "track_id"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Dpi;

    iget-object v2, v2, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v3, v2, LX/0Dpj;->LIZIZ:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->extra:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;->recommendInfo:Ljava/lang/String;

    :goto_0
    const-string v2, "rec_params"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->logExtra:Ljava/lang/String;

    const-string v3, "product_source"

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->title:Ljava/lang/String;

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;

    if-eqz v2, :cond_3

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;->minPrice:Ljava/lang/String;

    :goto_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->images:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->id:Ljava/lang/String;

    const/4 v9, 0x0

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 p1, v4

    invoke-virtual/range {v11 .. v16}, LX/0Dm8;->LJIIIIZZ(Landroid/view/View;LX/0ua6;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;)V

    :cond_0
    iget-object v3, v0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Dpi;

    iget-object v2, v3, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v3, v3, LX/0Dpi;->LLILIL:LX/0qPb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "product_card"

    invoke-static {v3, v2}, LX/0Dpj;->LIZIZ(LX/0qPb;Ljava/lang/String;)V

    iget-object v2, v0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Dpi;

    iget-object v8, v2, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v6, v2, LX/0Dpi;->LLILIL:LX/0qPb;

    iget v10, v0, Lt8b/AkS24S0401000_5;->i4:I

    iget-object v9, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, LX/0Dpi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    new-instance v4, LX/018y;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "c5597.d2812"

    invoke-direct {v4, v2, v3, v1}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0v6O;

    invoke-direct {v1}, LX/0v6O;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(LX/0Dpj;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/util/Map;I)V

    invoke-virtual {v1, v6, v7}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Dpi;

    iget-object v3, v1, LX/0Dpi;->LLILL:LX/0Dpj;

    iget-object v1, v1, LX/0Dpi;->LLILIL:LX/0qPb;

    iget v5, v0, Lt8b/AkS24S0401000_5;->i4:I

    iget-object v4, v0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v6, v0, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0v6P;

    invoke-direct {v0}, LX/0v6P;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(LX/0Dpj;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v6, v1

    goto/16 :goto_2

    :cond_4
    move-object v2, v1

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS24S0401000_5;Landroid/view/View;)V
    .locals 25

    if-eqz p1, :cond_4

    move-object/from16 v1, p0

    iget-object v2, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dpm;

    iget-object v0, v2, LX/0Dpm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0v6O;

    invoke-direct {v0}, LX/0v6O;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS32S0301000_5;

    iget-object v6, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Dpm;

    iget v4, v1, Lt8b/AkS24S0401000_5;->i4:I

    iget-object v5, v1, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v7, v1, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;LX/0Dpm;Ljava/util/Map;I)V

    invoke-static {v2, v0, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uYN;

    iget v2, v0, LX/0uYN;->LIZ:I

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    iget-object v2, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Dpm;

    iget-object v0, v2, LX/0Dpm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v1, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dpm;

    iget-object v0, v0, LX/0Dpm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Lt8b/AkS24S0401000_5;->i4:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dpm;

    iget-object v12, v0, LX/0Dpm;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v1, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v11, v0, LX/0Dpm;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget v10, v1, Lt8b/AkS24S0401000_5;->i4:I

    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->schema:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->images:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v7, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v1, v1, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    :goto_1
    const-string v17, "horizontal_goods_card"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "unknown"

    if-eqz v5, :cond_16

    if-eqz v2, :cond_0

    const-string v7, "product_source"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_1

    :cond_0
    sget-object v19, LX/01Jt;->INVALIDATE_PRODUCT:LX/01Jt;

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->extra:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;->recommendInfo:Ljava/lang/String;

    :goto_2
    invoke-static {v13}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v7, "lib_track_builtin_lane_business"

    invoke-static {v8, v7}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v24

    :goto_3
    sget-object v8, LX/0DgZ;->LIZ:LX/0DgY;

    iget-object v7, v3, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0DgY;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v14

    iget-object v7, v3, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    invoke-virtual {v7}, LX/0Dk0;->LIZJ()Ljava/util/List;

    move-result-object p0

    iget-object v7, v3, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    invoke-virtual {v7, v9}, LX/0Dk0;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v7, v3, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v15

    :goto_4
    iget-object v7, v3, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v7, "follow_status"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v26}, LX/01D2;->LIZIZ(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    const/4 v6, 0x1

    new-array v8, v6, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v6, "trackParams"

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v8, v6

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    sget-object v6, LX/0DKH;->LIZ:LX/0DKH;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0DKH;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcomSeaImageOptModel;->optShopRecommendPreview:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v6

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v14}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v4, "pdp_cache_key"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v4, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v0, v3, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v6, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c2791.d8830_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6}, LX/0Djz;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v7, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-static {v0, v11}, LX/0qP1;->LJIIIIZZ(Lcom/bytedance/router/SmartRoute;LX/0qPb;)V

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    const/4 v0, 0x0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->schema:Ljava/lang/String;

    :goto_8
    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dpm;

    iget-object v0, v0, LX/0Dpm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    :goto_9
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dpm;

    iget-object v3, v0, LX/0Dpm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_11

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_13

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_b
    iget-object v0, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dpm;

    iget-object v0, v0, LX/0Dpm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v10

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerSellingPoint:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingPoints:Ljava/lang/String;

    :goto_c
    iget-object v1, v1, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dpm;

    iget-object v1, v1, LX/0Dpm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_f

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    :goto_d
    const-string v8, "pdp_shop_view_more_product"

    const/4 v11, 0x0

    const-string v13, "pdp_shop_view_more_product"

    const-string v15, "view_more_product"

    const-string v19, "c2857.d0"

    const v22, 0xee180

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :cond_12
    const/4 v7, 0x0

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_17

    move-object v0, v9

    :cond_17
    const-string v1, "product_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PdpViewModel_sameRecommend open pdp failed"

    invoke-static {v0, v2}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS24S0401000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMO;

    iget-object v0, v0, LX/0DMO;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->BUTTON:LX/0DRU;

    iget v0, p0, Lt8b/AkS24S0401000_5;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS24S0401000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DRM;

    iget-object v0, v0, LX/0DRM;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->BUTTON:LX/0DRU;

    iget v0, p0, Lt8b/AkS24S0401000_5;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS24S0401000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DM0;

    iget-object v0, v0, LX/0DM0;->LLJJ:LX/0Ci6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->BUTTON:LX/0DRU;

    iget v0, p0, Lt8b/AkS24S0401000_5;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$5(Lt8b/AkS24S0401000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DRN;

    iget-boolean v0, v0, LX/0DRN;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->BUTTON:LX/0DRU;

    iget v0, p0, Lt8b/AkS24S0401000_5;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS24S0401000_5;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS24S0401000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mU1;

    iget-object v0, p0, Lt8b/AkS24S0401000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DMR;

    iget-object v0, v0, LX/0DMR;->LLILLL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lt8b/AkS24S0401000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/00b6;

    iget-object v4, p0, Lt8b/AkS24S0401000_5;->l3:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    sget-object v5, LX/0DRU;->BUTTON:LX/0DRU;

    iget v0, p0, Lt8b/AkS24S0401000_5;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS24S0401000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS24S0401000_5;

    invoke-static {v0, p1}, Lt8b/AkS24S0401000_5;->LIZ$6(Lt8b/AkS24S0401000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS24S0401000_5;

    invoke-static {v0, p1}, Lt8b/AkS24S0401000_5;->LIZ$5(Lt8b/AkS24S0401000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS24S0401000_5;

    invoke-static {v0, p1}, Lt8b/AkS24S0401000_5;->LIZ$4(Lt8b/AkS24S0401000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS24S0401000_5;

    invoke-static {v0, p1}, Lt8b/AkS24S0401000_5;->LIZ$3(Lt8b/AkS24S0401000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS24S0401000_5;

    invoke-static {v0, p1}, Lt8b/AkS24S0401000_5;->LIZ$2(Lt8b/AkS24S0401000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS24S0401000_5;

    invoke-static {v0, p1}, Lt8b/AkS24S0401000_5;->LIZ$1(Lt8b/AkS24S0401000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS24S0401000_5;

    invoke-static {v0, p1}, Lt8b/AkS24S0401000_5;->LIZ$0(Lt8b/AkS24S0401000_5;Landroid/view/View;)V

    return-void

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

.class public Lt8b/AkS13S1301000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 3

    iput p6, p0, Lt8b/AkS13S1301000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS13S1301000_28;->l3:Ljava/lang/Object;

    iput-object p4, v2, Lt8b/AkS13S1301000_28;->s0:Ljava/lang/String;

    iput p5, v2, Lt8b/AkS13S1301000_28;->i4:I

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS13S1301000_28;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    move-object v0, p0

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v1, :cond_0

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->schema:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uYS;

    iget-object v1, v1, LX/0uYS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0uYV;

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v13, LX/0ua6;->LOWER_PRICE:LX/0ua6;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "product_id"

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->s0:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uYS;

    iget-object v1, v1, LX/0uYS;->LLILLIZIL:LX/0uYc;

    iget-object v1, v1, LX/0uYc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, Lt8b/AkS13S1301000_28;->i4:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "track_id"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uYS;

    iget-object v1, v1, LX/0uYS;->LLILLIZIL:LX/0uYc;

    iget-object v2, v1, LX/0uYc;->LIZIZ:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->extra:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;->recommendInfo:Ljava/lang/String;

    :goto_0
    const-string v2, "rec_params"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->logExtra:Ljava/lang/String;

    const-string v3, "product_source"

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    iget-object v2, v0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->title:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;->minPrice:Ljava/lang/String;

    :goto_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->images:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    iget-object v8, v0, Lt8b/AkS13S1301000_28;->s0:Ljava/lang/String;

    const/4 v9, 0x0

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 p1, v4

    invoke-virtual/range {v11 .. v16}, LX/0Dm8;->LJIIIIZZ(Landroid/view/View;LX/0ua6;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;)V

    iget-object v2, v0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0uYS;

    iget-object v8, v2, LX/0uYS;->LLILLIZIL:LX/0uYc;

    iget-object v6, v2, LX/0uYS;->LLILL:LX/0qPb;

    iget v10, v0, Lt8b/AkS13S1301000_28;->i4:I

    iget-object v9, v0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, LX/0uYS;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    new-instance v4, LX/018y;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "c6734.d24100"

    invoke-direct {v4, v2, v3, v1}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0v6O;

    invoke-direct {v1}, LX/0v6O;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS45S0301000_28;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(LX/0uYc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/util/Map;I)V

    invoke-virtual {v1, v6, v7}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0uYS;

    iget-object v6, v1, LX/0uYS;->LLILLIZIL:LX/0uYc;

    iget-object v5, v1, LX/0uYS;->LLILL:LX/0qPb;

    iget v4, v0, Lt8b/AkS13S1301000_28;->i4:I

    iget-object v3, v0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0v6P;

    invoke-direct {v2}, LX/0v6P;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS107S0201000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS107S0201000_28;-><init>(LX/0uYc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;II)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v1

    goto :goto_3

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lt8b/AkS13S1301000_28;Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->schema:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uYR;

    iget-object v0, v0, LX/0uYR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0uYW;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v2, LX/0ua6;->LOWER_PRICE:LX/0ua6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "product_id"

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uYR;

    iget-object v0, v0, LX/0uYR;->LLILLIZIL:LX/0uYb;

    iget-object v0, v0, LX/0uYb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lt8b/AkS13S1301000_28;->i4:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "track_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uYR;

    iget-object v0, v0, LX/0uYR;->LLILLIZIL:LX/0uYb;

    iget-object v4, v0, LX/0uYb;->LIZIZ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->extra:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedExtra;->recommendInfo:Ljava/lang/String;

    :goto_0
    const-string v0, "rec_params"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->logExtra:Ljava/lang/String;

    const-string v7, "product_source"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->title:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;->minPrice:Ljava/lang/String;

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->images:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    iget-object v12, p0, Lt8b/AkS13S1301000_28;->s0:Ljava/lang/String;

    const/4 v13, 0x0

    move v14, v13

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v3, v2, v6, v1}, LX/0Dk0;->LJ(Landroid/view/View;LX/0ua6;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uYR;

    iget-object v7, v0, LX/0uYR;->LLILLIZIL:LX/0uYb;

    iget-object v5, v0, LX/0uYR;->LLILL:LX/0qPb;

    iget v9, p0, Lt8b/AkS13S1301000_28;->i4:I

    iget-object v8, p0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, LX/0uYR;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    new-instance v2, LX/018y;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "c6734.d24100"

    invoke-direct {v2, v0, v1, v4}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0v6O;

    invoke-direct {v0}, LX/0v6O;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS45S0301000_28;

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(LX/0uYb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/util/Map;I)V

    invoke-virtual {v0, v5, v6}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS13S1301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uYR;

    iget-object v6, v0, LX/0uYR;->LLILLIZIL:LX/0uYb;

    iget-object v5, v0, LX/0uYR;->LLILL:LX/0qPb;

    iget v4, p0, Lt8b/AkS13S1301000_28;->i4:I

    iget-object v3, p0, Lt8b/AkS13S1301000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0v6P;

    invoke-direct {v2}, LX/0v6P;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS107S0201000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS107S0201000_28;-><init>(LX/0uYb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;II)V

    invoke-virtual {v2, v5, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v11, v4

    goto :goto_3

    :cond_2
    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_1

    :cond_4
    move-object v7, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS13S1301000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS13S1301000_28;

    invoke-static {v0, p1}, Lt8b/AkS13S1301000_28;->LIZ$1(Lt8b/AkS13S1301000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS13S1301000_28;

    invoke-static {v0, p1}, Lt8b/AkS13S1301000_28;->LIZ$0(Lt8b/AkS13S1301000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

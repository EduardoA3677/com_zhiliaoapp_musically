.class public final LX/0Dpb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Dpj;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0DpY;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Dpj;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/lang/String;LX/0DpY;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dpj;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;",
            "I",
            "Ljava/lang/String;",
            "LX/0DpY;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dpb;->LL:LX/0Dpj;

    iput-object p2, p0, LX/0Dpb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iput p3, p0, LX/0Dpb;->LLILL:I

    iput-object p4, p0, LX/0Dpb;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Dpb;->LLILLJJLI:LX/0DpY;

    iput-object p6, p0, LX/0Dpb;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    iput p7, p0, LX/0Dpb;->LLILZ:I

    iput-object p8, p0, LX/0Dpb;->LLILZIL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "cart_form"

    const-string v0, "add_to_cart"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Dpb;->LL:LX/0Dpj;

    iget-object v1, p0, LX/0Dpb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget v0, p0, LX/0Dpb;->LLILL:I

    invoke-virtual {v2, p1, v1, v0}, LX/0Dpj;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;I)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0Dpb;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILLJJLI:LX/0DpY;

    iget-object v1, v0, LX/0DpY;->LIZLLL:Ljava/lang/String;

    const-string v0, "sku_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->skus:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_single_sku"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source_page_type"

    const-string v0, "buy_together"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source_module"

    const-string v0, "rec_pdp_outer_buy_together_module"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;->preSkuCount:Ljava/lang/Integer;

    :goto_1
    const-string v0, "sku_num_before"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;->postSkuCount:Ljava/lang/Integer;

    :goto_2
    const-string v0, "sku_num_after"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;->cartItemId:Ljava/lang/String;

    :goto_3
    const-string v0, "cart_item_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILLJJLI:LX/0DpY;

    iget-object v1, v0, LX/0DpY;->LIZJ:Ljava/lang/Integer;

    const-string v0, "add_sku_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemResult;->result:Ljava/lang/Integer;

    :cond_0
    const-string v0, "is_success"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/0Dpb;->LLILZ:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "fail_reason"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Dpb;->LLILZIL:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, ""

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

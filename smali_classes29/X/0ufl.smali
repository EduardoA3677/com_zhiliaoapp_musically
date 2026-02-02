.class public final LX/0ufl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0ufl;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0ufl;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0ufl;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    const-string v0, "skip_pdp"

    iput-object v0, p0, LX/0ufl;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ufl;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0ufl;->LLILLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0ufl;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p7, p0, LX/0ufl;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/01j9;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "page_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cart"

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "author_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "entrance_form"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video_multi_anchor"

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source_page_type"

    const-string v1, "video"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v0, "group_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v0, p0, LX/0ufl;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "source_content_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "product_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0ufl;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "product_source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0ufl;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "source_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0ufl;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSourceFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0ufl;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v2

    :cond_c
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "purchase_path"

    iget-object v0, p0, LX/0ufl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ufl;->LL:Ljava/util/Map;

    sget-object v0, LX/0ufn;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0ufn;->LIZIZ(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_info"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "track_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "saleable_sku_num"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ufl;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "sku_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0ufl;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "quantity"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v0, "btm_param_map_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_11
    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "video_shopping_list_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "sale_price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "original_price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "enter_from_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "original_price_value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    invoke-virtual {p1, v1, v2}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductStatus()Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    sget-object v0, LX/0ufm;->PRODUCT_STATUS_ON_SALES:LX/0ufm;

    invoke-virtual {v0}, LX/0ufm;->getValue()I

    move-result v1

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1b

    const-string v1, "1"

    :goto_0
    const-string v0, "product_type"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "rights_cnt"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0ufl;->LL:Ljava/util/Map;

    const-string v1, "rights_content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p0, LX/0ufl;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0ufl;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0uiG;->LJIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1b
    sget-object v0, LX/0ufm;->PRODUCT_STATUS_STOCK:LX/0ufm;

    invoke-virtual {v0}, LX/0ufm;->getValue()I

    move-result v1

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    const-string v1, "2"

    goto :goto_0

    :cond_1c
    const-string v1, "3"

    goto :goto_0
.end method

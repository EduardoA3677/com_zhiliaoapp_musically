.class public final LX/0Dfs;
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
.field public final synthetic LL:LX/0DmV;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0DmV;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Object;JLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DmV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Dfs;->LL:LX/0DmV;

    iput-object p2, p0, LX/0Dfs;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0Dfs;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Dfs;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Dfs;->LLILLJJLI:Ljava/lang/Object;

    iput-wide p6, p0, LX/0Dfs;->LLILLL:J

    iput-object p8, p0, LX/0Dfs;->LLILZ:Ljava/lang/String;

    iput-boolean p9, p0, LX/0Dfs;->LLILZIL:Z

    iput-object p10, p0, LX/0Dfs;->LLILZLL:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/0Dfs;->LLIZ:Z

    iput-object p12, p0, LX/0Dfs;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0Dfs;->LLJ:Ljava/util/Map;

    iput-object p14, p0, LX/0Dfs;->LLJI:Ljava/util/Map;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0Dfs;->LLJIJIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/01j9;

    iget-object v0, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0Dfs;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->brandInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;->brandLabels:Ljava/util/List;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelType:Ljava/lang/Integer;

    sget-object v1, LX/0qZy;->STAR_SHOP:LX/0qZy;

    invoke-virtual {v1}, LX/0qZy;->getValue()I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-eqz v5, :cond_42

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "is_star_shop"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LLILL:Ljava/lang/String;

    invoke-static {v1}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->brandInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/0Dgb;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "seller_logo_type"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/0Dfs;->LLILLIZIL:Z

    if-eqz v1, :cond_40

    const-string v3, "full_screen"

    :goto_2
    const-string v1, "page_show_type"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "product_type"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "delivery_option"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Dfs;->LLILLJJLI:Ljava/lang/Object;

    instance-of v1, v5, Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v5, p0, LX/0Dfs;->LLILLL:J

    iget-object v1, p0, LX/0Dfs;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "start_click_to_now"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    :goto_5
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const-string v1, "shipping_price"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "shipping_currency"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v4, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_3b

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->warehouseTag:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;

    :goto_7
    const-string v3, "fulfilled_by"

    if-eqz v1, :cond_3a

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->warehouseTag:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticText:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticTextDTO;->thresholdTextEn:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v1, "free_shipping_condition"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v1}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_39

    const/4 v1, 0x1

    :goto_9
    const-string v3, "shopping_status"

    if-eqz v1, :cond_38

    const-string v1, "product_not_available"

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->codPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;

    if-eqz v1, :cond_8

    const-string v3, "payment_service_info"

    const-string v1, "cod"

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v3, "traceparent"

    iget-object v1, p0, LX/0Dfs;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_b
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v3, "user_type"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v3, "logistics_request"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v3, "open_stock_cnt"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v3, "marketing_stock_cnt"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string v3, "has_buy_now"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "activity_name"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v4, v1, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0DmV;->LJIILIIL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "is_goda_bff"

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "review_cnt"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingDays:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "preorder_shipdays"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shopReview:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCount:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "shop_review_cnt"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v1, "currency"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget-object v3, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-boolean v1, v3, LX/0DmV;->LJIL:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_c
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->originalPriceVal:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_d
    const-string v3, "sale_price_value"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "original_price_value"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget-boolean v1, p0, LX/0Dfs;->LLILZIL:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "is_with_coupon"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0, p1, v0, v2}, LX/0Dgb;->LIZIZ(Ljava/util/Map;ZLX/01j9;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, LX/0Dgb;->LIZ(LX/01j9;Ljava/util/Map;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    invoke-virtual {v1, p1}, LX/0DmV;->LJI(LX/01j9;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    invoke-virtual {v1, p1}, LX/0DmV;->LIZJ(LX/01j9;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    invoke-virtual {v1, p1}, LX/0DmV;->LJIIIIZZ(LX/01j9;)V

    iget-object v4, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v4, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_e
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v4, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_f
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v3, "inherited_volume"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    :goto_10
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v3, "volume_type"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v1}, LX/0DfH;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    move-result-object v4

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;->rightsCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "campaign_cnt"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "campaign_content"

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;->rightsContent:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    invoke-virtual {v1, p1}, LX/0DmV;->LJIIIZ(LX/01j9;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    invoke-virtual {v1, p1}, LX/0DmV;->LIZ(LX/01j9;)V

    iget-object v4, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v4, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "aweme_type"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v4, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "pic_cnt"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    iget-object v3, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, p0, LX/0Dfs;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v1}, LX/0DmV;->LIZLLL(LX/01j9;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->unavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;->unavailableReason:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "unavailable_reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->isGift:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "is_gift"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shipping:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;->fromOverseas:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    :goto_11
    const-string v3, "ship_from"

    if-eqz v1, :cond_30

    const-string v1, "local"

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;->Companion:LX/0DdV;

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->purchaseLimit:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;

    :goto_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0DdV;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_new_user_discount_limit1"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->noticeMessage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "has_ca_warning"

    invoke-virtual {p1, v1, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;

    if-eqz v1, :cond_2d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;->imageIsPreselected:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_15
    const-string v3, "1"

    const-string v7, "0"

    if-eqz v1, :cond_2c

    move-object v4, v3

    :goto_16
    const-string v1, "is_match_skupic"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v4, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_2b

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lockUpBadge:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;

    if-eqz v1, :cond_2b

    if-eqz v4, :cond_2b

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lockUpBadge:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;

    if-eqz v1, :cond_2b

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;->type:Ljava/lang/Integer;

    sget-object v1, LX/02JD;->BEST_SELLER:LX/02JD;

    invoke-virtual {v1}, LX/02JD;->getValue()I

    move-result v4

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2b

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "is_best_seller"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v4

    const-string v1, "affiliate_tracking_key"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->lockUpBadge:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;->daInfo:Ljava/lang/String;

    const-string v4, "seller_channel"

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    invoke-virtual {p1, v4, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v1, v1, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v1}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_1c
    iget-boolean v1, p0, LX/0Dfs;->LLIZ:Z

    invoke-static {v1}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, "has_sku_recommend_tag"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Dfs;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v4, :cond_1d

    const-string v1, "sku_recommend_tag_type"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, p0, LX/0Dfs;->LL:LX/0DmV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DmV;->LJLLILLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v1, "search_jump_in_num"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->createINetworkUtilDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v13, 0x1

    :goto_19
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1a
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1b
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v5

    if-eqz v5, :cond_25

    const/4 v13, 0x1

    :goto_1c
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1d
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1e
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;->isWifi(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "network_type"

    invoke-virtual {p1, v1, v4}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LLJ:Ljava/util/Map;

    invoke-static {v1}, LX/00aS;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/01j9;->LJ(Ljava/util/Map;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v13, 0x1

    :goto_1f
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_20
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_21
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    iget-object v0, p1, LX/01j9;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "search_id"

    const-string v1, "search_result_id"

    const-string v0, "search_entrance"

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->verifySearchParams(Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_22
    iget-object v0, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-object v0, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productInterlink:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/productinterlink/ProductInterlinkModuleVO;

    if-eqz v0, :cond_1f

    :goto_23
    const-string v0, "is_pdp_linkage_product"

    invoke-virtual {p1, v0, v3}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rd_pdp_split_container"

    const-string v0, "common"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfs;->LLJI:Ljava/util/Map;

    iget-object v0, p0, LX/0Dfs;->LL:LX/0DmV;

    if-eqz v1, :cond_43

    goto/16 :goto_24

    :cond_1f
    move-object v3, v7

    goto :goto_23

    :cond_20
    move-object v8, v2

    goto :goto_22

    :cond_21
    move-object v12, v2

    goto :goto_20

    :cond_22
    const/4 v13, 0x0

    goto :goto_1f

    :cond_23
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_21

    :cond_24
    move-object v12, v2

    goto/16 :goto_1d

    :cond_25
    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_26
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1e

    :cond_27
    move-object v12, v2

    goto/16 :goto_1a

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_29
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;

    invoke-virtual {v4, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_1b

    :cond_2a
    move-object v1, v2

    goto/16 :goto_18

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2c
    move-object v4, v7

    goto/16 :goto_16

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_2f
    move-object v1, v2

    goto/16 :goto_13

    :cond_30
    const-string v1, "overseas"

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_31
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_32
    move-object v1, v2

    goto/16 :goto_10

    :cond_33
    move-object v1, v2

    goto/16 :goto_f

    :cond_34
    move-object v1, v2

    goto/16 :goto_e

    :cond_35
    move v4, v5

    goto/16 :goto_d

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_37
    move-object v1, v2

    goto/16 :goto_b

    :cond_38
    const-string v1, "product_available"

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_3a
    const-string v1, "no_label"

    invoke-virtual {p1, v3, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3b
    move-object v1, v2

    goto/16 :goto_7

    :cond_3c
    move-object v3, v2

    goto/16 :goto_6

    :cond_3d
    move-object v4, v2

    goto/16 :goto_5

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3f
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_40
    const-string v3, "half_screen"

    goto/16 :goto_2

    :cond_41
    move-object v3, v2

    goto/16 :goto_1

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_24
    :try_start_0
    invoke-virtual {p1, v1}, LX/01j9;->LJ(Ljava/util/Map;)V

    :cond_43
    sget-object v1, LX/0qPT;->LIZ:LX/0qPT;

    iget-object v0, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_44

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    :cond_44
    invoke-static {v2}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v2

    const-string v3, "product_detail"

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v0

    const-string v1, "rd_pdp_template"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, Lkotlin/jvm/internal/AwS10S0220000_28;

    iget-object v6, p0, LX/0Dfs;->LL:LX/0DmV;

    iget-boolean v7, p0, LX/0Dfs;->LLJIJIL:Z

    iget-boolean v9, p0, LX/0Dfs;->LLILLIZIL:Z

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS10S0220000_28;-><init>(LX/0DmV;ZLandroid/net/Uri;ZI)V

    const-string v0, "tiktokec_internal_enter_page_attribution_event"

    invoke-static {v0, v5}, LX/01bJ;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

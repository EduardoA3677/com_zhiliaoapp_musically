.class public final LX/0Dfl;
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
.field public final synthetic LL:LX/0qVd;

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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:Ljava/lang/Integer;

.field public final synthetic LLIZLLLIL:LX/0Dfm;

.field public final synthetic LLJ:LX/0DX6;

.field public final synthetic LLJI:Ljava/lang/Integer;

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

.field public final synthetic LLJILJILJ:Ljava/util/Map;
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
.method public constructor <init>(LX/0qVd;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;LX/0Dfm;LX/0DX6;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, LX/0Dfl;->LL:LX/0qVd;

    iput-object p2, p0, LX/0Dfl;->LLILIL:Ljava/util/Map;

    iput-boolean p3, p0, LX/0Dfl;->LLILL:Z

    iput-object p4, p0, LX/0Dfl;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Dfl;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0Dfl;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0Dfl;->LLILZ:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Dfl;->LLILZIL:Z

    iput-wide p8, p0, LX/0Dfl;->LLILZLL:J

    iput-object p10, p0, LX/0Dfl;->LLIZ:Ljava/lang/Integer;

    iput-object p11, p0, LX/0Dfl;->LLIZLLLIL:LX/0Dfm;

    iput-object p12, p0, LX/0Dfl;->LLJ:LX/0DX6;

    iput-object p13, p0, LX/0Dfl;->LLJI:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/0Dfl;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/0Dfl;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/0Dfl;->LLJILJILJ:Ljava/util/Map;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    sget v1, LX/0qVd;->LJJIII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/0Dfl;->LL:LX/0qVd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0qVd;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Dfl;->LLILIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, LX/0Dfl;->LLILL:Z

    const-string v3, "1"

    if-eqz v0, :cond_14

    move-object v1, v3

    :goto_1
    const-string v0, "is_buy_with_coupon"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfl;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "sku_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0Dfl;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "quantity"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Dfl;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "pdp_degradation"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Dfl;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "product_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/0Dfl;->LLILZIL:Z

    if-eqz v0, :cond_13

    const-string v1, "full_screen"

    :goto_2
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/0Dfl;->LLILZLL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_to_now"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Dfl;->LLIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Dfl;->LL:LX/0qVd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    if-gt v1, v0, :cond_12

    const-string v1, "no_greater_than_6"

    :goto_3
    const-string v0, "sku_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/0Dfl;->LLIZLLLIL:LX/0Dfm;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/0Dfm;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "original_price"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/0Dfm;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "original_price_value"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v2, LX/0Dfm;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "sale_price"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v2, LX/0Dfm;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "sale_price_value"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v2, LX/0Dfm;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "currency"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, LX/0Dfl;->LLJ:LX/0DX6;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0DX6;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "shipping_price"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/0DX6;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "shipping_price_after_coupon"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v2, LX/0DX6;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "delivery_info"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0Dfl;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "preorder_shipdays"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0Dfl;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v2, p0, LX/0Dfl;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;

    if-eqz v2, :cond_11

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;->rightsCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rights_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rights_content"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;->rightsContent:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0Dfl;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    const-string v0, "if_review_show"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v1, "greater_than_6"

    goto/16 :goto_3

    :cond_13
    const-string v1, "half_screen"

    goto/16 :goto_2

    :cond_14
    const-string v1, "0"

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "page_name"

    const-string v0, "shop_review"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0qVd;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "review_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0qVd;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shop_review_cnt"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rd_pdp_monitor_version"

    const-string v0, "v4190"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

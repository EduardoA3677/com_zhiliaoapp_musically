.class public final LX/0DNw;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Ljava/lang/Float;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 1

    iput-wide p2, p0, LX/0DNw;->LL:J

    iput p1, p0, LX/0DNw;->LLILIL:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0DNw;->LLILL:Z

    iput-object p7, p0, LX/0DNw;->LLILLIZIL:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0DNw;->LLILLJJLI:Z

    const-string v0, "shipping"

    iput-object v0, p0, LX/0DNw;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0DNw;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0DNw;->LLILZIL:Z

    iput-object p6, p0, LX/0DNw;->LLILZLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0DNw;->LLIZ:Ljava/lang/Float;

    iput-object p8, p0, LX/0DNw;->LLIZLLLIL:Ljava/lang/String;

    iput-object p9, p0, LX/0DNw;->LLJ:Ljava/lang/String;

    iput-object p10, p0, LX/0DNw;->LLJI:Ljava/lang/String;

    iput-object p14, p0, LX/0DNw;->LLJIJIL:Ljava/util/Map;

    iput-object p11, p0, LX/0DNw;->LLJILJIL:Ljava/lang/String;

    iput-object p12, p0, LX/0DNw;->LLJILJILJ:Ljava/lang/String;

    iput-object p13, p0, LX/0DNw;->LLJILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/01j9;

    sget-object v0, LX/0DNu;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0DNu;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    iget-wide v0, p0, LX/0DNw;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/0DNw;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "address_num"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fullscreen"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0DNw;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_delivery_info_complete"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "quit_type"

    iget-object v0, p0, LX/0DNw;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0DNw;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0DNw;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_address_deliverable"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0DNw;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "sub_page_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0DNw;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->logistics:Ljava/util/List;

    invoke-static {v0}, LX/0DNu;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "delivery_info"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0DNw;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->logistics:Ljava/util/List;

    invoke-static {v1, v0}, LX/0DNu;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ship_from"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LX/0DNw;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_load_data"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DNw;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, LX/0DNw;->LLILZLL:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    :cond_5
    const-string v0, "delivery_option"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0DNw;->LLIZ:Ljava/lang/Float;

    if-eqz v1, :cond_7

    const-string v0, "shipping_price"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0DNw;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "shipping_currency"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0DNw;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "free_shipping_condition"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0DNw;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "0"

    :cond_a
    const-string v0, "is_next_day_delivery"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DNw;->LLJIJIL:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, LX/0DNw;->LLJILJIL:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "delivery_flag"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/0DNw;->LLJILJILJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, LX/0DNw;->LLJILLL:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "quit_previous_path"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

.field public final LLILLL:LX/0DNe;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:J

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0kbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    new-instance v0, LX/0DNe;

    invoke-direct {v0}, LX/0DNe;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLL:LX/0DNe;

    return-void
.end method

.method public static Vu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;Ljava/lang/Integer;ZLjava/lang/Boolean;I)V
    .locals 7

    move-object v4, p3

    move v5, p2

    move-object v3, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, v6

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0qI1;

    invoke-direct/range {v1 .. v6}, LX/0qI1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;Ljava/lang/Integer;Ljava/lang/Boolean;ZLX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static Xu2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v1, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object/from16 p2, v6

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;->getInputItemVOList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qJi;

    iget-object v0, v7, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v4, "districts"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->LIZ()LX/0qIl;

    move-result-object v9

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    :goto_4
    invoke-static {v0}, LX/0qKz;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3ff9

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v7 .. v14}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_2

    :cond_9
    move-object v9, v6

    goto :goto_3

    :cond_a
    const-string v4, "address"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;->LIZ()LX/0qIl;

    move-result-object v9

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v1, :cond_e

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3ff9

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v7 .. v14}, LX/0qJi;->LIZ(LX/0qJi;Ljava/lang/Object;LX/0qIl;ZLX/0qJg;Ljava/lang/String;Ljava/lang/Integer;I)LX/0qJi;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    move-object v1, v6

    goto :goto_7

    :cond_e
    move-object v8, v6

    goto :goto_8

    :cond_f
    move-object v1, v6

    goto :goto_5

    :cond_10
    move-object v9, v6

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1c1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Tu2(LX/0qJi;)V
    .locals 5

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "address"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    :cond_1
    iput-object v4, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    const-string v0, "districts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    :cond_5
    invoke-static {v4}, LX/0qKz;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public final Uu2(Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->previousPage:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLJILJILJ:Ljava/util/HashMap;

    const-string v4, "entrance_info"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->pageType:Ljava/lang/Integer;

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    const-string v0, "page_type"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_region_fill"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "tiktokec_enter_page"

    invoke-static {v0, v2}, LX/0qIB;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto :goto_0
.end method

.method public final Wu2(LX/0kbb;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v10, 0x9ff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;LX/0Pgk;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yu2(LX/0qJi;)LX/0qIl;
    .locals 13

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->rules:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v6, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Lkotlin/Pair;

    if-eqz v0, :cond_0

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lkotlin/text/Regex;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    :goto_2
    new-instance v6, LX/0qIl;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->error:Ljava/lang/String;

    :goto_3
    const/16 v12, 0x1e

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, v6, LX/0qIl;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v6, p1, LX/0qJi;->LIZJ:LX/0qIl;

    :cond_4
    return-object v6

    :cond_5
    iget-object v0, p1, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iput-object v6, p1, LX/0qJi;->LIZJ:LX/0qIl;

    return-object v6

    :cond_7
    move-object v7, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    move-object v5, v8

    goto :goto_1

    :cond_c
    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Rule;->regex:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_4
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_f
    move-object v1, v8

    goto :goto_4

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final lu2()LX/00cO;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailState;-><init>(LX/0qID;LX/0qIE;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

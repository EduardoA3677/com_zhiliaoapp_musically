.class public final LX/0DoA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LIZIZ:Ljava/lang/String;

.field public volatile LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DoA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v0, ""

    iput-object v0, p0, LX/0DoA;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0qPb;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;
    .locals 10

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$ContextProductInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Nv2()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v0}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 p0, 0x0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->platformSellerId:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$ContextProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "traffic_source"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/Integer;

    :goto_1
    const-string v0, "traffic_source_list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/util/List;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/String;

    :goto_3
    const-string v0, "enter_from_merge"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/String;

    :goto_4
    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/String;

    :goto_5
    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v9, Ljava/lang/String;

    :goto_6
    const-string v0, "enter_from_info"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    :goto_7
    const-string v0, "first_source_page"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object p1, p0

    goto :goto_7

    :cond_2
    move-object v9, p0

    goto :goto_6

    :cond_3
    move-object v8, p0

    goto :goto_5

    :cond_4
    move-object v7, p0

    goto :goto_4

    :cond_5
    move-object v6, p0

    goto :goto_3

    :cond_6
    move-object v5, p0

    goto :goto_2

    :cond_7
    move-object v4, p0

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    iget-object v1, p0, LX/0DoA;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0DoA;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loading_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdp_data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V
    .locals 4

    iget-object v0, p0, LX/0DoA;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0DoA;->LIZJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0DoA;->LIZJ:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PdpSpotlightManager, an existing request is loading right now"

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Dqs;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->distance:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v2

    if-ge v2, v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpSpotlightManager, scroll distance is too short: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x113

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0DoA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DoE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0DoE;-><init>(LX/0DoA;LX/0qPb;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpSpotlightManager, response already exists or error occurred: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DoA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0DoA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

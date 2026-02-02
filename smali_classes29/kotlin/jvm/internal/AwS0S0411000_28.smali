.class public Lkotlin/jvm/internal/AwS0S0411000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(ILX/0uZ3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Ljava/util/Map;ZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->$t:I

    if-eqz p7, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->i5:I

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;Ljava/lang/Integer;IZLX/0uQb;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;",
            "Ljava/lang/Integer;",
            "IZ",
            "LX/0uQb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->i5:I

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-static {p1, v0}, LX/0uZ5;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_free_shipping"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uZ3;

    iget-object v0, v0, LX/0uZ3;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->z4:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->cartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductCardButton;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductCardButton;->daInfo:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/CommonParamsContext;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0vCg;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->withParamsGroup(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerImageDaInfo:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->wY1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_6

    move-object v1, v2

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->z4:Z

    if-eqz v0, :cond_5

    const-string v1, "full_screen"

    :goto_2
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uQb;

    iget-object v0, v0, LX/0uQb;->LJIJI:LX/0uQP;

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    const-string v0, "video_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v3

    :cond_2
    const-string v0, "is_video"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "first_category_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v1, "half_screen"

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerImageDaInfo:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/01DN;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->wY1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_6

    move-object v1, v2

    :goto_1
    const-string v0, "is_first_show"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position_rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "module_name"

    const-string v0, "head_pic"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->z4:Z

    if-eqz v0, :cond_5

    const-string v1, "full_screen"

    :goto_2
    const-string v0, "page_show_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uQb;

    iget-object v0, v0, LX/0uQb;->LJIJI:LX/0uQP;

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    const-string v0, "video_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    const-string v0, "is_video"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "first_category_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/track/SeaGodaV1TrackHelper;->LIZIZ(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-string v1, "half_screen"

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Lv2()LX/0Dnt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uZ3;

    iget-object v2, v0, LX/0uZ3;->LL:Ljava/lang/String;

    iget-object v0, v1, LX/0Dnt;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/055P;

    invoke-direct {v1, v2}, LX/055P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/055P;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/055P;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0v6N;

    invoke-direct {v0}, LX/0v6N;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS117S0400000_28;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0uZ3;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;LX/0uZ3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Ljava/util/Map;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0v6R;

    invoke-direct {v0}, LX/0v6R;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS117S0400000_28;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0uZ3;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;LX/0uZ3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;Ljava/util/Map;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->z4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgr;

    invoke-direct {v0}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS45S0301000_28;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0uZ3;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->i5:I

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS45S0301000_28;-><init>(ILX/0uZ3;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0411000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0411000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0411000_28;->invoke$3(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0411000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0411000_28;->invoke$2(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0411000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0411000_28;->invoke$1(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0411000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0411000_28;->invoke$0(Lkotlin/jvm/internal/AwS0S0411000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

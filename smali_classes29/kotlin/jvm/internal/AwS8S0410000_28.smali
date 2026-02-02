.class public Lkotlin/jvm/internal/AwS8S0410000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;LX/0uZ3;ZLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;",
            "LX/0uZ3;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/HashMap;Landroidx/fragment/app/Fragment;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S0410000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0410000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendFeedCell;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-static {p1, v0}, LX/0uZ5;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l1:Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0uZ3;

    iget-object v0, v0, LX/0uZ3;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->z4:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductTile;->cartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductCardButton;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductCardButton;->daInfo:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l3:Ljava/lang/Object;

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

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0410000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0rpj;

    iget-boolean v0, p1, LX/0rpj;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0rpj;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0v6q;->REQUEST_PREVIEW_ASSEMBLE:LX/0v6q;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v9}, LX/0v6k;->LIZ(LX/0v6q;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZ:LX/0oof;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->z4:Z

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;->LIZIZ:J

    iget-object v8, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l2:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    new-instance v9, Lkotlin/jvm/internal/AwS226S0300000_28;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1b

    invoke-direct {v9, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/lifecycle/UsEcommerceRoomLifecycleObserver;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual/range {v3 .. v9}, LX/0oof;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLjava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0410000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0410000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0410000_28;->invoke$1(Lkotlin/jvm/internal/AwS8S0410000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0410000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0410000_28;->invoke$0(Lkotlin/jvm/internal/AwS8S0410000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/0udM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    iput-object p2, p0, LX/0udM;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0udM;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0udM;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0udM;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x68e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0udM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0udM;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x68d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0udM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0udM;->LJII:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0udM;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0udM;->LJFF:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "parent_request_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->productId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "parent_product_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->videoId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "parent_item_id"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-ne v1, v0, :cond_1

    const-string v0, "maybe_you_like"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "shop_recommend"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0udM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "source_page_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "video"

    :cond_1
    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "glide_type"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video_shopping_list_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list_name"

    const-string v0, "video_shopping_list"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "pure_ecommerce"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0udM;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_rec_card_show"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_glide_page"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tiktokec_list_glide"

    invoke-virtual {p0, v0, v1, v3}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0udM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, LX/0qCw;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0udM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "item_order"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_show_type"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0udM;->LIZJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "first_source_page"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v2, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    const-string v0, "source_module"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "track_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_name"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_to_cart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "button_type"

    if-eqz v0, :cond_8

    const-string v0, "able_to_cart"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string v3, "c55635.d89658_i0"

    :goto_0
    const-string v2, "purchase_path"

    const-string v0, "skip_pdp"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_4

    const-string v2, "skip_pdp_and_sku"

    :goto_1
    const-string v0, "pdp_path"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_2

    move-object p7, v4

    :cond_2
    const-string v0, "rec_params"

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/0udM;->LIZ(Ljava/util/Map;)V

    if-eqz p8, :cond_3

    invoke-virtual {v1, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v0, "tiktokec_button_click"

    invoke-virtual {p0, v0, v3, v1}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v2, "pass_sku"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_7
    invoke-static {v0, p1}, LX/0qa3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    const-string v0, "buy_now"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "able_to_buy"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_9

    const-string v3, "c55635.d99143_i0"

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_b
    invoke-static {v0, p1}, LX/0qa3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_c
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0udM;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0udM;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "item_order"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_show_type"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0udM;->LIZJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "first_source_page"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v2, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v0, "source_module"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "track_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_name"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_to_cart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "button_type"

    if-eqz v0, :cond_9

    const-string v0, "able_to_cart"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    const-string v3, "c55635.d89658_i0"

    :goto_0
    const-string v2, "purchase_path"

    const-string v0, "skip_pdp"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_5

    const-string v2, "skip_pdp_and_sku"

    :goto_1
    const-string v0, "pdp_path"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_3

    move-object p7, v4

    :cond_3
    const-string v0, "rec_params"

    invoke-virtual {v1, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/0udM;->LIZ(Ljava/util/Map;)V

    if-eqz p8, :cond_4

    invoke-virtual {v1, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v0, "tiktokec_button_show"

    invoke-virtual {p0, v0, v3, v1}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v2, "pass_sku"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_8
    invoke-static {v0, p1}, LX/0qa3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v0, "buy_now"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "able_to_buy"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_a

    const-string v3, "c55635.d99143_i0"

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_c
    invoke-static {v0, p1}, LX/0qa3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_d
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0udM;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0udM;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_show_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v3, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "source_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "track_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "photo_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_video"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_3

    invoke-virtual {v2, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "tiktokec_product_photo_show"

    invoke-virtual {p0, v0, v1, v2}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_show_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0udM;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_source_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v1, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "source_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "entrance_form"

    const-string v0, "video_single_anchor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_area"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_2

    move-object p6, v3

    :cond_2
    const-string v0, "rec_params"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0udM;->LIZ(Ljava/util/Map;)V

    if-nez p1, :cond_4

    const-string v1, "c55635.d59089_i0"

    :goto_0
    if-eqz p7, :cond_3

    invoke-virtual {v2, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v0, "tiktokec_product_click"

    invoke-virtual {p0, v0, v1, v2}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tiktokec_card_click"

    invoke-virtual {p0, v0, v1, v2}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_6
    invoke-static {v0, p1}, LX/0qa3;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIIIZ(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0udM;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0udM;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_show_type"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0udM;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_source_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    invoke-static {v1, v0}, LX/0qa5;->LIZIZ(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "source_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "entrance_form"

    const-string v0, "video_single_anchor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_3

    move-object p6, v3

    :cond_3
    const-string v0, "rec_params"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0udM;->LIZ(Ljava/util/Map;)V

    if-nez p1, :cond_5

    const-string v1, "c55635.d59089_i0"

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string v0, "tiktokec_product_show"

    invoke-virtual {p0, v0, v1, v2}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tiktokec_card_show"

    invoke-virtual {p0, v0, v1, v2}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->COMMON_REC:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :cond_7
    invoke-static {v0, p1}, LX/0qa3;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0udM;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0udM;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "shop_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrance_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_previous_page"

    const-string v0, "video_single_anchor_feed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coupon_bar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "c5485.d0"

    :goto_0
    const-string v0, "tiktokec_shop_entrance_show"

    invoke-virtual {p0, v0, v1, v2}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "c5817.d0"

    goto :goto_0
.end method

.method public final LJIIJJI(I)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video_shopping_list_style"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list_name"

    const-string v0, "video_shopping_list"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pure_ecommerce"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_list_form"

    const-string v0, "video_single_anchor"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->SAME_SHOP_REC_DOUBLE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_show_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0udM;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->videoId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->authorId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_shopping_list_show"

    invoke-virtual {p0, v0, v3, v4}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIIL(IJLjava/lang/String;Z)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video_shopping_list_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list_name"

    const-string v0, "video_shopping_list"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pure_ecommerce"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_load_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_list_form"

    const-string v0, "video_single_anchor"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "quit_type"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_show_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0udM;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->videoId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0udM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->authorId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "tiktokec_shopping_list_staytime"

    invoke-virtual {p0, v0, v1, v3}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

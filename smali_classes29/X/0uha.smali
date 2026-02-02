.class public final LX/0uha;
.super LX/0uhU;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0v4H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v4H<",
            "LX/0uw5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uhU;-><init>(LX/0v4H;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;

    iget-object v0, p0, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v2, "room_id"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZIL:LX/0uc7;

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    :cond_3
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;->getChainParam()Ljava/util/Map;

    move-result-object v1

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p3, p1, v1}, LX/0uhU;->LIZJ(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0qQt;

    const-string v0, "live_popup_list"

    invoke-direct {v1, v5, v0, v3, v2}, LX/0qQt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0uhU;->LIZ:LX/0v4H;

    iget-object v0, v0, LX/0v4H;->LLILZLL:LX/0PAm;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v4, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

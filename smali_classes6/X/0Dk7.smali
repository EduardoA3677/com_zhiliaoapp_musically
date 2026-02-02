.class public final LX/0Dk7;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->i0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->g0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->g0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendFeedResponse;->feedMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "pdp_lower_priced_similar_items"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;

    :goto_0
    invoke-static {}, LX/0Dkz;->LIZ()LX/00yv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->daInfo:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedResponse;->logId:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, v0, v4}, LX/0Dkr;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;Ljava/lang/String;Ljava/lang/String;)LX/0uXW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Dkz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v5

    :cond_2
    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

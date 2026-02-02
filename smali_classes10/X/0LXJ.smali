.class public final LX/0LXJ;
.super LX/0vKN;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0vHh;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/functions/Function0;LX/0vHh;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, LX/0vKN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V

    iput-object p3, p0, LX/0LXJ;->LJFF:LX/0vHh;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/Map;Ljava/util/Map;)LX/14zc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/api/EcSearchMixApi$RealApi;->loadMorePhotoMixListByChunkPost(Ljava/util/Map;Ljava/util/Map;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/0LXv;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0LXv;->LJII:LX/0LXG;

    if-nez v0, :cond_0

    new-instance v0, LX/0LXG;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-direct/range {v0 .. v31}, LX/0LXG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vGD;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/0LXG;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "x-api-version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LJIIIIZZ(LX/0LXv;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0LXv;->LJII:LX/0LXG;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0LXD;->LIZIZ(LX/0LXG;LX/0LXv;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ(Lcom/google/gson/n;LX/0vJq;LX/0LXv;Z)V
    .locals 1

    iget-object v0, p0, LX/0LXJ;->LJFF:LX/0vHh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vHh;->LIZ:LX/0vIN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vIN;->LIZJ()V

    :cond_0
    return-void
.end method

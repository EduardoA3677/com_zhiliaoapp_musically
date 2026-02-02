.class public final LX/0pKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0pKk;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0pKI;

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0pKI;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0pKH;->LIZ:LX/0pKI;

    iput-object p2, p0, LX/0pKH;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;Ljava/util/List;)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0pEg;->LIZIZ()Z

    move-result v0

    const/16 v6, 0xd3

    const-string v5, "Empty Product Info"

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    iget-object v3, v4, LX/0pKH;->LIZ:LX/0pKI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0pKA;

    iget-object v0, v0, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0pKI;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->skuId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pKA;

    if-eqz v9, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v1, v9, LX/0pKA;->LIZIZ:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0pKA;->LJ:LX/0pKF;

    iget-object v12, v0, LX/0pKF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v15, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;

    iget-object v2, v9, LX/0pKA;->LIZIZ:Ljava/lang/String;

    iget-object v1, v9, LX/0pKA;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/0pKA;->LIZLLL:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/0pKA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/0pKC;

    iget-object v1, v12, LX/0pKC;->LIZIZ:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v12, LX/0pKC;->LIZJ:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/model/SKUInfo;->offerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v2, LX/0pKC;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/0pKC;->LIZLLL:Ljava/util/List;

    iget-object v12, v2, LX/0pKC;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const-string v12, ""

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0pKH;->LIZIZ:LX/03he;

    invoke-interface {v0, v8}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0pKH;->LIZ:LX/0pKI;

    iget-object v3, v0, LX/0pKI;->LIZIZ:LX/0pKK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sku_list"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v2}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_8
    iget-object v3, v4, LX/0pKH;->LIZ:LX/0pKI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pOs;

    iget v1, v7, LX/0pEg;->LIZ:I

    invoke-virtual {v7}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v7, LX/0pEg;->LJ:Ljava/lang/String;

    :cond_9
    invoke-direct {v2, v6, v1, v5}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v1, v3, LX/0pKI;->LIZIZ:LX/0pKK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    new-instance v1, LX/0pKO;

    invoke-direct {v1, v2}, LX/0pKO;-><init>(LX/0pOs;)V

    iget-object v0, v4, LX/0pKH;->LIZIZ:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v4, LX/0pKH;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void

    :cond_a
    iget-object v2, v4, LX/0pKH;->LIZ:LX/0pKI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0pOs;

    iget v1, v7, LX/0pEg;->LIZ:I

    invoke-virtual {v7}, LX/0pEg;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v7, LX/0pEg;->LJ:Ljava/lang/String;

    :cond_b
    invoke-direct {v3, v6, v1, v5}, LX/0pOs;-><init>(IILjava/lang/String;)V

    iget-object v0, v2, LX/0pKI;->LIZIZ:LX/0pKK;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    new-instance v1, LX/0pKO;

    invoke-direct {v1, v3}, LX/0pKO;-><init>(LX/0pOs;)V

    iget-object v0, v4, LX/0pKH;->LIZ:LX/0pKI;

    iget-object v0, v0, LX/0pKI;->LIZIZ:LX/0pKK;

    invoke-virtual {v0, v3, v2}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0pKH;->LIZIZ:LX/03he;

    invoke-interface {v0, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

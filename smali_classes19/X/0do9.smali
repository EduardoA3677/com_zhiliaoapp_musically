.class public final LX/0do9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dp6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0dku;

.field public final synthetic LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0doF;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0do6;

.field public final synthetic LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:LX/0doM;

.field public final synthetic LJIIJ:LX/0dfc;

.field public final synthetic LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIL:LX/0dlK;


# direct methods
.method public constructor <init>(LX/0dku;Ljava/lang/String;Ljava/util/Map;LX/0do6;Ljava/util/HashMap;LX/0doM;LX/0dfc;Ljava/util/List;LX/0dlK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dku;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LX/0doF;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;>;",
            "LX/0do6;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0doM;",
            "LX/0dfc;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;",
            "LX/0dlK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0do9;->LJFF:LX/0dku;

    iput-object p3, p0, LX/0do9;->LJI:Ljava/util/Map;

    iput-object p4, p0, LX/0do9;->LJII:LX/0do6;

    iput-object p5, p0, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    iput-object p6, p0, LX/0do9;->LJIIIZ:LX/0doM;

    iput-object p7, p0, LX/0do9;->LJIIJ:LX/0dfc;

    iput-object p8, p0, LX/0do9;->LJIIJJI:Ljava/util/List;

    iput-object p9, p0, LX/0do9;->LJIIL:LX/0dlK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0dku;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0do9;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0do9;->LIZIZ:J

    iput-object p2, p0, LX/0do9;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0do9;->LIZLLL:Z

    iget-object v0, p1, LX/0dku;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0do9;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0do9;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZIZ(LX/0dsJ;)V
    .locals 23

    move-object/from16 v15, p1

    move-object/from16 v3, p0

    invoke-static {v3, v15}, LX/0dp3;->LIZ(LX/0dp6;LX/0dsJ;)V

    iget-boolean v0, v15, LX/0dsJ;->LIZ:Z

    if-eqz v0, :cond_12

    iget-object v7, v15, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/0do9;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0doF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v1, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v0, v3, LX/0do9;->LJII:LX/0do6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0do6;->LIZJ(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v8, v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v2, v1, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    const-string v11, ""

    if-eqz v0, :cond_2

    iget-object v10, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v11

    :cond_3
    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-direct {v9, v1, v6}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;-><init>(Lwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v11, v8, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    :cond_5
    iget-object v0, v8, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v15, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->setAutoDeductionDetail(Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v12, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v0, v3, LX/0do9;->LJFF:LX/0dku;

    iget-object v10, v0, LX/0dku;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    iget-object v2, v1, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iget-object v0, v1, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    iget-object v1, v1, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    iget-object v0, v3, LX/0do9;->LJ:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, LX/0dqI;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, v3, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0doF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0do9;->LJIIJJI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    new-instance v0, LX/0doD;

    invoke-direct {v0, v1}, LX/0doD;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v1, v3, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0doF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_1

    :cond_c
    new-instance v7, LX/0do7;

    iget-object v8, v3, LX/0do9;->LJIIIZ:LX/0doM;

    iget-object v9, v3, LX/0do9;->LJFF:LX/0dku;

    iget-object v10, v3, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, v3, LX/0do9;->LJIIJ:LX/0dfc;

    move-object v11, v3

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0do7;-><init>(LX/0doM;LX/0dku;Ljava/util/HashMap;LX/0do9;LX/0dfc;)V

    iget-object v0, v3, LX/0do9;->LJIIIZ:LX/0doM;

    iget-object v0, v0, LX/0doM;->LJ:Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_10

    iget-object v0, v3, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v3, LX/0do9;->LJIIIZ:LX/0doM;

    iget-object v1, v0, LX/0doM;->LJ:Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v1, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_e

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, LX/0do7;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    return-void

    :cond_12
    new-instance v5, LX/0doK;

    iget-object v2, v3, LX/0do9;->LJIIL:LX/0dlK;

    iget-object v1, v3, LX/0do9;->LJIIJ:LX/0dfc;

    iget-object v0, v3, LX/0do9;->LJFF:LX/0dku;

    invoke-direct {v5, v15, v2, v1, v0}, LX/0doK;-><init>(LX/0dsJ;LX/0dlK;LX/0dfc;LX/0dku;)V

    new-instance v13, LX/0doJ;

    iget-object v14, v3, LX/0do9;->LJII:LX/0do6;

    iget-object v4, v3, LX/0do9;->LJIIIZ:LX/0doM;

    iget-object v2, v3, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, v3, LX/0do9;->LJFF:LX/0dku;

    iget-object v0, v3, LX/0do9;->LJIIJ:LX/0dfc;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/0doJ;-><init>(LX/0do6;LX/0dsJ;LX/0doM;Ljava/util/HashMap;LX/0dku;LX/0dfc;LX/0doK;)V

    iget-object v1, v3, LX/0do9;->LJIIIZ:LX/0doM;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0doM;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0doM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, LX/0doJ;->invoke()Ljava/lang/Object;

    return-void

    :cond_13
    iget-object v0, v3, LX/0do9;->LJIIIZ:LX/0doM;

    invoke-virtual {v0}, LX/0doM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0do9;->LJFF:LX/0dku;

    iget-object v2, v0, LX/0dku;->LJIIJ:LX/0dl7;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, v3, LX/0do9;->LJIIJ:LX/0dfc;

    invoke-interface {v2, v1, v0}, LX/0dl7;->LIZLLL(Ljava/util/Map;LX/0dfc;)V

    return-void

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    iget-object v2, v3, LX/0do9;->LJII:LX/0do6;

    iget-object v9, v3, LX/0do9;->LJIIIZ:LX/0doM;

    iget-object v6, v3, LX/0do9;->LJIIIIZZ:Ljava/util/HashMap;

    new-instance v5, LX/0doT;

    invoke-direct {v5, v7}, LX/0doT;-><init>(LX/0do7;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/0doT;->invoke()Ljava/lang/Object;

    :cond_15
    return-void

    :cond_16
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v9, LX/0doM;->LJ:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_19
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object v3, v2, LX/0do6;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v2, LX/0pKt;

    const-string v1, "80UJVV6Y1101"

    const-string v0, "inapp"

    invoke-direct {v2, v1, v4, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0doB;

    invoke-direct {v0, v7, v5, v6}, LX/0doB;-><init>(Ljava/util/Map;LX/0doT;Ljava/util/HashMap;)V

    invoke-interface {v3, v2, v0}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0do9;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0do9;->LIZLLL:Z

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0do9;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method

.method public final getShowEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0do9;->LJ:Ljava/lang/String;

    return-object v0
.end method

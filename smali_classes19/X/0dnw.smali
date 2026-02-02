.class public final LX/0dnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dp2;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final synthetic LJ:LX/0dkh;

.field public final synthetic LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0do3;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0dnv;

.field public final synthetic LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/0do2;

.field public final synthetic LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:LX/0dfb;

.field public final synthetic LJIIJJI:LX/0dlJ;


# direct methods
.method public constructor <init>(LX/0dkh;Ljava/lang/String;Ljava/util/Map;LX/0dnv;Ljava/util/HashMap;LX/0do2;Ljava/util/List;LX/0dfb;LX/0dlJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dkh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LX/0do3;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;>;",
            "LX/0dnv;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0do2;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;",
            "LX/0dfb;",
            "LX/0dlJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dnw;->LJ:LX/0dkh;

    iput-object p3, p0, LX/0dnw;->LJFF:Ljava/util/Map;

    iput-object p4, p0, LX/0dnw;->LJI:LX/0dnv;

    iput-object p5, p0, LX/0dnw;->LJII:Ljava/util/HashMap;

    iput-object p6, p0, LX/0dnw;->LJIIIIZZ:LX/0do2;

    iput-object p7, p0, LX/0dnw;->LJIIIZ:Ljava/util/List;

    iput-object p8, p0, LX/0dnw;->LJIIJ:LX/0dfb;

    iput-object p9, p0, LX/0dnw;->LJIIJJI:LX/0dlJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0dkh;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0dnw;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dnw;->LIZIZ:J

    iput-object p2, p0, LX/0dnw;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dnw;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0dnw;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZIZ(LX/0dth;)V
    .locals 10

    move-object v4, p1

    invoke-static {p0, v4}, LX/0dp1;->LIZ(LX/0dp2;LX/0dth;)V

    new-instance v9, LX/0do1;

    iget-object v2, p0, LX/0dnw;->LJIIJJI:LX/0dlJ;

    iget-object v1, p0, LX/0dnw;->LJIIJ:LX/0dfb;

    iget-object v0, p0, LX/0dnw;->LJ:LX/0dkh;

    invoke-direct {v9, v4, v2, v1, v0}, LX/0do1;-><init>(LX/0dth;LX/0dlJ;LX/0dfb;LX/0dkh;)V

    new-instance v2, LX/0dnz;

    iget-object v3, p0, LX/0dnw;->LJI:LX/0dnv;

    iget-object v5, p0, LX/0dnw;->LJIIIIZZ:LX/0do2;

    iget-object v6, p0, LX/0dnw;->LJII:Ljava/util/HashMap;

    iget-object v7, p0, LX/0dnw;->LJ:LX/0dkh;

    iget-object v8, p0, LX/0dnw;->LJIIJ:LX/0dfb;

    invoke-direct/range {v2 .. v9}, LX/0dnz;-><init>(LX/0dnv;LX/0dth;LX/0do2;Ljava/util/HashMap;LX/0dkh;LX/0dfb;LX/0do1;)V

    iget-object v1, p0, LX/0dnw;->LJIIIIZZ:LX/0do2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0do2;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0do2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0dnz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dnw;->LJIIIIZZ:LX/0do2;

    invoke-virtual {v0}, LX/0do2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dnw;->LJ:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0dnw;->LJII:Ljava/util/HashMap;

    iget-object v0, p0, LX/0dnw;->LJIIJ:LX/0dfb;

    invoke-interface {v2, v1, v0}, LX/0dl6;->LIZLLL(Ljava/util/Map;LX/0dfb;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dnw;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0dnw;->LIZLLL:Z

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dnw;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/0dp1;->LIZIZ(LX/0dp2;LX/0dtf;)V

    iget-object v7, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/0dnw;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0do3;

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

    move-result-object v11

    check-cast v11, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v11, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v0, v4, LX/0dnw;->LJI:LX/0dnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0dnv;->LIZIZ(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v9, v11, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iget-object v0, v11, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    const-string v10, ""

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v10

    :cond_3
    new-instance v8, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-direct {v8, v11, v6}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;-><init>(Lwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v10, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->setAutoDeductionDetail(Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;)V

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v9, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, v4, LX/0dnw;->LJ:LX/0dkh;

    iget-object v15, v0, LX/0dkh;->LIZLLL:Ljava/lang/String;

    iget-object v2, v11, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    iget-object v1, v11, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iget-object v0, v11, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    iget-object v0, v11, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/0dqJ;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, v4, LX/0dnw;->LJII:Ljava/util/HashMap;

    iget-object v0, v3, LX/0do3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0dnw;->LJIIIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    new-instance v0, LX/0dnq;

    invoke-direct {v0, v1}, LX/0dnq;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v1, v4, LX/0dnw;->LJII:Ljava/util/HashMap;

    iget-object v0, v3, LX/0do3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v7, LX/0dnp;

    iget-object v8, v4, LX/0dnw;->LJIIIIZZ:LX/0do2;

    iget-object v9, v4, LX/0dnw;->LJ:LX/0dkh;

    iget-object v10, v4, LX/0dnw;->LJII:Ljava/util/HashMap;

    iget-object v0, v4, LX/0dnw;->LJIIJ:LX/0dfb;

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0dnp;-><init>(LX/0do2;LX/0dkh;Ljava/util/HashMap;LX/0dnw;LX/0dfb;)V

    iget-object v0, v4, LX/0dnw;->LJIIIIZZ:LX/0do2;

    iget-object v0, v0, LX/0do2;->LJ:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    iget-object v0, v4, LX/0dnw;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v4, LX/0dnw;->LJIIIIZZ:LX/0do2;

    iget-object v1, v0, LX/0do2;->LJ:Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iget-object v2, v4, LX/0dnw;->LJI:LX/0dnv;

    iget-object v9, v4, LX/0dnw;->LJIIIIZZ:LX/0do2;

    iget-object v6, v4, LX/0dnw;->LJII:Ljava/util/HashMap;

    new-instance v5, LX/0dnr;

    invoke-direct {v5, v7}, LX/0dnr;-><init>(LX/0dnp;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/0dnr;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v9, LX/0do2;->LJ:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v3, v2, LX/0dnv;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    new-instance v2, LX/0pKt;

    const-string v1, "05816USpPkJiyBnttk"

    const-string v0, "inapp"

    invoke-direct {v2, v1, v4, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0ddL;

    invoke-direct {v0, v7, v5, v6}, LX/0ddL;-><init>(Ljava/util/Map;LX/0dnr;Ljava/util/HashMap;)V

    invoke-interface {v3, v0, v2}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    return-void

    :cond_15
    invoke-virtual {v7}, LX/0dnp;->invoke()Ljava/lang/Object;

    :cond_16
    return-void
.end method

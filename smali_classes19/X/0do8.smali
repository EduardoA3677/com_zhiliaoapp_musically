.class public final LX/0do8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dp6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0dku;

.field public final synthetic LJFF:Ljava/util/Map;
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

.field public final synthetic LJI:Ljava/util/HashMap;
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

.field public final synthetic LJII:LX/0doM;

.field public final synthetic LJIIIIZZ:LX/0dfc;

.field public final synthetic LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:LX/0dlK;


# direct methods
.method public constructor <init>(LX/0dku;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;LX/0doM;JLX/0dfc;Ljava/util/List;LX/0dlK;)V
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0doM;",
            "J",
            "LX/0dfc;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;",
            "LX/0dlK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0do8;->LJ:LX/0dku;

    iput-object p3, p0, LX/0do8;->LJFF:Ljava/util/Map;

    iput-object p4, p0, LX/0do8;->LJI:Ljava/util/HashMap;

    iput-object p5, p0, LX/0do8;->LJII:LX/0doM;

    iput-object p8, p0, LX/0do8;->LJIIIIZZ:LX/0dfc;

    iput-object p9, p0, LX/0do8;->LJIIIZ:Ljava/util/List;

    iput-object p10, p0, LX/0do8;->LJIIJ:LX/0dlK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0dku;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0do8;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0do8;->LIZIZ:J

    iput-object p2, p0, LX/0do8;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0dku;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0do8;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0do8;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZIZ(LX/0dsJ;)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/0dp3;->LIZ(LX/0dp6;LX/0dsJ;)V

    iget-boolean v0, v5, LX/0dsJ;->LIZ:Z

    if-eqz v0, :cond_a

    iget-object v7, v5, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0do8;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0doF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v9, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget v0, v9, Lwebcast/api/sub/TemplateInfo;->tplType:I

    const-string v8, ""

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_4

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-direct {v10, v9, v11}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;-><init>(Lwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;)V

    iget-object v2, v1, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    iget-object v1, v5, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v9, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v1, :cond_1

    iget-object v0, v9, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {v10, v2, v11}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->setOneTimeProductDetail(LX/0pKG;Ljava/lang/String;)V

    iget-object v1, v4, LX/0do8;->LJI:Ljava/util/HashMap;

    iget-object v0, v6, LX/0doF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0do8;->LJIIIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    new-instance v0, LX/0doC;

    invoke-direct {v0, v1}, LX/0doC;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v1, v4, LX/0do8;->LJI:Ljava/util/HashMap;

    iget-object v0, v6, LX/0doF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v3, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v0, v4, LX/0do8;->LJ:LX/0dku;

    iget-object v14, v0, LX/0dku;->LIZLLL:Ljava/lang/String;

    iget-object v15, v9, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    iget-object v2, v9, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iget-object v0, v9, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    iget-object v1, v9, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    const/16 v20, 0x0

    iget-object v0, v4, LX/0do8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v20}, LX/0dqI;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v4, LX/0do8;->LJII:LX/0doM;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0doM;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0doM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/0ddk;->LIZ:LX/0ddk;

    iget-object v0, v4, LX/0do8;->LJ:LX/0dku;

    iget-object v3, v0, LX/0dku;->LIZ:Ljava/lang/String;

    iget v2, v0, LX/0dku;->LIZJ:I

    iget-object v1, v0, LX/0dku;->LJII:LX/0ddj;

    iget-object v0, v4, LX/0do8;->LJI:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0ddk;->LJFF(Ljava/lang/String;ILX/0ddj;Ljava/util/Map;)V

    iget-object v0, v4, LX/0do8;->LJ:LX/0dku;

    iget-object v0, v0, LX/0dku;->LJIIJ:LX/0dl7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0dl7;->LIZIZ()V

    :cond_7
    iget-object v0, v4, LX/0do8;->LJ:LX/0dku;

    iget-object v2, v0, LX/0dku;->LJIIJ:LX/0dl7;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/0do8;->LJI:Ljava/util/HashMap;

    iget-object v0, v4, LX/0do8;->LJIIIIZZ:LX/0dfc;

    invoke-interface {v2, v1, v0}, LX/0dl7;->LIZLLL(Ljava/util/Map;LX/0dfc;)V

    :cond_8
    iget-object v0, v4, LX/0do8;->LJI:Ljava/util/HashMap;

    invoke-static {v0}, LX/0dgl;->LJIILL(Ljava/util/Map;)V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0doG;

    iget-object v2, v4, LX/0do8;->LJIIJ:LX/0dlK;

    iget-object v1, v4, LX/0do8;->LJIIIIZZ:LX/0dfc;

    iget-object v0, v4, LX/0do8;->LJ:LX/0dku;

    invoke-direct {v3, v5, v2, v1, v0}, LX/0doG;-><init>(LX/0dsJ;LX/0dlK;LX/0dfc;LX/0dku;)V

    iget-object v1, v4, LX/0do8;->LJII:LX/0doM;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0doM;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0doM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0doG;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    iget-object v0, v4, LX/0do8;->LJII:LX/0doM;

    invoke-virtual {v0}, LX/0doM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0do8;->LJ:LX/0dku;

    iget-object v2, v0, LX/0dku;->LJIIJ:LX/0dl7;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/0do8;->LJI:Ljava/util/HashMap;

    iget-object v0, v4, LX/0do8;->LJIIIIZZ:LX/0dfc;

    invoke-interface {v2, v1, v0}, LX/0dl7;->LIZLLL(Ljava/util/Map;LX/0dfc;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0do8;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0do8;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method

.method public final getShowEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0do8;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

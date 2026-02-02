.class public final LX/0dnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dp2;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0dkh;

.field public final synthetic LJ:Ljava/util/Map;
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

.field public final synthetic LJFF:Ljava/util/HashMap;
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

.field public final synthetic LJI:LX/0do2;

.field public final synthetic LJII:LX/0dfb;

.field public final synthetic LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:LX/0dlJ;


# direct methods
.method public constructor <init>(LX/0dkh;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;LX/0do2;JLX/0dfb;Ljava/util/List;LX/0dlJ;)V
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;",
            ">;>;",
            "LX/0do2;",
            "J",
            "LX/0dfb;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/TemplateInfo;",
            ">;",
            "LX/0dlJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dnx;->LIZLLL:LX/0dkh;

    iput-object p3, p0, LX/0dnx;->LJ:Ljava/util/Map;

    iput-object p4, p0, LX/0dnx;->LJFF:Ljava/util/HashMap;

    iput-object p5, p0, LX/0dnx;->LJI:LX/0do2;

    iput-object p8, p0, LX/0dnx;->LJII:LX/0dfb;

    iput-object p9, p0, LX/0dnx;->LJIIIIZZ:Ljava/util/List;

    iput-object p10, p0, LX/0dnx;->LJIIIZ:LX/0dlJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0dkh;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0dnx;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dnx;->LIZIZ:J

    iput-object p2, p0, LX/0dnx;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0dnx;->LIZIZ:J

    return-wide v0
.end method

.method public final LIZIZ(LX/0dth;)V
    .locals 4

    invoke-static {p0, p1}, LX/0dp1;->LIZ(LX/0dp2;LX/0dth;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0do0;

    iget-object v2, p0, LX/0dnx;->LJIIIZ:LX/0dlJ;

    iget-object v1, p0, LX/0dnx;->LJII:LX/0dfb;

    iget-object v0, p0, LX/0dnx;->LIZLLL:LX/0dkh;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0do0;-><init>(LX/0dth;LX/0dlJ;LX/0dfb;LX/0dkh;)V

    iget-object v1, p0, LX/0dnx;->LJI:LX/0do2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0do2;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0do2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0do0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dnx;->LJI:LX/0do2;

    invoke-virtual {v0}, LX/0do2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dnx;->LIZLLL:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0dnx;->LJFF:Ljava/util/HashMap;

    iget-object v0, p0, LX/0dnx;->LJII:LX/0dfb;

    invoke-interface {v2, v1, v0}, LX/0dl6;->LIZLLL(Ljava/util/Map;LX/0dfb;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dnx;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dnx;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/0dp1;->LIZIZ(LX/0dp2;LX/0dtf;)V

    iget-object v4, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0dnx;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0do3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v8, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget v1, v8, Lwebcast/api/sub/TemplateInfo;->tplType:I

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_3

    if-eqz v5, :cond_3

    new-instance v6, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-direct {v6, v8, v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;-><init>(Lwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->setOneTimeProductDetail(LX/0pKG;)V

    iget-object v1, v3, LX/0dnx;->LJFF:Ljava/util/HashMap;

    iget-object v0, v2, LX/0do3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0dnx;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    new-instance v0, LX/0dny;

    invoke-direct {v0, v1}, LX/0dny;-><init>(Ljava/util/List;)V

    invoke-static {v5, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v1, v3, LX/0dnx;->LJFF:Ljava/util/HashMap;

    iget-object v0, v2, LX/0do3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v0, v3, LX/0dnx;->LIZLLL:LX/0dkh;

    iget-object v11, v0, LX/0dkh;->LIZLLL:Ljava/lang/String;

    iget-object v12, v8, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    iget-object v13, v8, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iget-object v0, v8, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_4

    iget-object v14, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    iget-object v15, v8, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v16}, LX/0dqJ;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/0dnx;->LJI:LX/0do2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0do2;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0do2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/0ddi;->LIZ:LX/0ddi;

    iget-object v0, v3, LX/0dnx;->LIZLLL:LX/0dkh;

    iget-object v4, v0, LX/0dkh;->LIZ:Ljava/lang/String;

    iget v2, v0, LX/0dkh;->LIZJ:I

    iget-object v1, v0, LX/0dkh;->LJII:LX/0ddj;

    iget-object v0, v3, LX/0dnx;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0ddi;->LJFF(Ljava/lang/String;ILX/0ddj;Ljava/util/Map;)V

    iget-object v0, v3, LX/0dnx;->LIZLLL:LX/0dkh;

    iget-object v0, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0dl6;->LIZIZ()V

    :cond_7
    iget-object v0, v3, LX/0dnx;->LIZLLL:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/0dnx;->LJFF:Ljava/util/HashMap;

    iget-object v0, v3, LX/0dnx;->LJII:LX/0dfb;

    invoke-interface {v2, v1, v0}, LX/0dl6;->LIZLLL(Ljava/util/Map;LX/0dfb;)V

    :cond_8
    iget-object v0, v3, LX/0dnx;->LJFF:Ljava/util/HashMap;

    invoke-static {v0}, LX/0dgj;->LJIILL(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

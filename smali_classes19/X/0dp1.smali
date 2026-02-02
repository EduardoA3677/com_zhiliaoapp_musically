.class public final LX/0dp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0dp2;LX/0dth;)V
    .locals 9

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, LX/0dp2;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, p1, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, LX/0dth;->LJIIIZ:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {p0}, LX/0dp2;->LJ()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v10}, LX/0dqJ;->LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static LIZIZ(LX/0dp2;LX/0dtf;)V
    .locals 13

    iget-object v2, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IapSubscribeFetchProductResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0dp2;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p0}, LX/0dp2;->LIZ()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {p0}, LX/0dp2;->LIZLLL()Z

    move-result v12

    invoke-interface {p0}, LX/0dp2;->LIZJ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    const-string v10, ""

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->pricingPhases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/0dp2;->LJ()Ljava/lang/String;

    move-result-object v11

    const/4 p0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v13}, LX/0dqJ;->LJIJJLI(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    move-object v0, v10

    :cond_3
    move-object v10, v0

    goto :goto_0

    :cond_4
    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, LX/0dp2;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget v0, p1, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, LX/0dth;->LJIIIZ:Ljava/lang/String;

    invoke-interface {p0}, LX/0dp2;->LIZLLL()Z

    move-result v8

    invoke-interface {p0}, LX/0dp2;->LJ()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v10}, LX/0dqJ;->LJIJJ(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.class public final LX/0dp3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0dp6;LX/0dsJ;)V
    .locals 14

    iget-boolean v0, p1, LX/0dsJ;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IapSubscribeFetchProductResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0dp6;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v12, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, LX/0dp6;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    invoke-interface {p0}, LX/0dp6;->LIZLLL()Z

    move-result v10

    invoke-interface {p0}, LX/0dp6;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    const-string v2, ""

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->pricingPhases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/0dp6;->LJ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, LX/0dp6;->getShowEntrance()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0dqI;->LJFF:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v0, "livesdk_subscription_tpl_iap_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_from_pgc_subscription"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_currency"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gp_currency"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_different_currency"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "tpl_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_stamp_milli"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, LX/0dp6;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    invoke-interface {p0}, LX/0dp6;->LIZLLL()Z

    move-result v8

    invoke-interface {p0}, LX/0dp6;->LJ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/0dp6;->getShowEntrance()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0dqI;->LJIJI(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    sget-object v2, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0}, LX/0dp6;->LIZ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    const/4 v8, 0x0

    invoke-interface {p0}, LX/0dp6;->LJ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/0dp6;->getShowEntrance()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0dqI;->LJIJI(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

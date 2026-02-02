.class public final LX/0dtW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dp2;


# instance fields
.field public final synthetic LIZ:LX/0dtY;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/0dtY;)V
    .locals 0

    iput-object p2, p0, LX/0dtW;->LIZ:LX/0dtY;

    iput-object p1, p0, LX/0dtW;->LIZIZ:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(LX/0dth;)V
    .locals 1

    invoke-static {p0, p1}, LX/0dp1;->LIZ(LX/0dp2;LX/0dth;)V

    iget-object v0, p0, LX/0dtW;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LIZLLL:LX/0dtb;

    invoke-interface {v0, p1}, LX/0dtb;->LJ(LX/0dth;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dtW;->LIZIZ:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->randomPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->currency:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dtW;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 9

    invoke-static {p0, p1}, LX/0dp1;->LIZIZ(LX/0dp2;LX/0dtf;)V

    iget-object v0, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x69db9c0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x69f6770

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v6, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    iget-object v0, p0, LX/0dtW;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LIZLLL:LX/0dtb;

    invoke-interface {v0, p1}, LX/0dtb;->LIZIZ(LX/0dtf;)V

    return-void
.end method

.class public final LX/0ppv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pqm;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

.field public final synthetic LLILLIZIL:LX/0ppz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/0ppz;LX/0pqm;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0ppv;->LL:LX/0pqm;

    iput-object p4, p0, LX/0ppv;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0ppv;->LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iput-object p2, p0, LX/0ppv;->LLILLIZIL:LX/0ppz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dqE;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v0, LX/0PlG;->SUCCESS:LX/0PlG;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    sget-object v6, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v4, LX/0ppj;

    iget-object v3, p0, LX/0ppv;->LL:LX/0pqm;

    iget-object v1, p0, LX/0ppv;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ppv;->LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {v4, v5, v3, v1, v0}, LX/0ppj;-><init>(Ljava/lang/String;LX/0pqm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-virtual {v6, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0pr4;->LIZ:LX/0pr4;

    iget-object v0, p0, LX/0ppv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0pr4;->LIZ(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0ppv;->LLILLIZIL:LX/0ppz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0pq4;

    iget-object v3, v0, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v3}, LX/0pq0;->LJI(LX/0pq2;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0ppv;->LLILLIZIL:LX/0ppz;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0ppz;->LIZIZ(ZLX/0ppm;)V

    :cond_1
    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    iget-object v7, p0, LX/0ppv;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ppv;->LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v6, p0, LX/0ppv;->LLILLIZIL:LX/0ppz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v6, :cond_2

    move-object v0, v6

    check-cast v0, LX/0pq4;

    iget-object v8, v0, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v8, :cond_2

    iget-object v0, v0, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v8}, LX/0pq0;->LJFF(LX/0pq2;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/payment/MarketplacePaymentApi;->LIZ:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0ppx;->LIZ()Lcom/ss/android/ugc/aweme/payment/MarketplacePaymentApi$CreateOrderApi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/payment/MarketplacePaymentApi$CreateOrderApi;->confirmPurchase(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_2
    sget-object v0, LX/0ppw;->LL:LX/0ppw;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0ppl;

    invoke-direct {v0, v2, v6, v5, v7}, LX/0ppl;-><init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/0ppz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0aGT;

    invoke-direct {v5, v1, v0}, LX/0aGT;-><init>(LX/0aFx;LX/0ppl;)V

    new-instance v2, LX/0aK2;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "marketplace_purchased_panel_retry_times"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0aK2;-><init>(I)V

    invoke-virtual {v5, v2}, LX/0aKr;->LJIILJJIL(LX/0SDB;)LX/0aIT;

    move-result-object v1

    new-instance v0, LX/0ppy;

    invoke-direct {v0, v6, v3, v4}, LX/0ppy;-><init>(LX/0ppz;J)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v2

    new-instance v1, LY/AfS14S0100100_25;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v6, v0}, LY/AfS14S0100100_25;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_3
    instance-of v0, v0, LX/0tVE;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_5

    sget-object v1, LX/0pph;->LIZJ:LX/0dsH;

    if-eqz v1, :cond_5

    const-string v0, "8026BWJ41401"

    invoke-interface {v1, v4, v3, v0, v2}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    new-instance v6, LX/0ppi;

    new-instance v5, LX/0ppm;

    iget-object v0, v3, LX/0dqE;->LJ:LX/0dth;

    const/4 v4, -0x1

    if-eqz v0, :cond_b

    iget v1, v0, LX/0dth;->LIZIZ:I

    iget v4, v0, LX/0dth;->LIZJ:I

    iget-object v0, v0, LX/0dth;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_5
    const-string v0, ""

    :cond_6
    invoke-direct {v5, v1, v4, v0}, LX/0ppm;-><init>(IILjava/lang/String;)V

    iget-object v1, p0, LX/0ppv;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ppv;->LLILL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {v6, v5, v1, v0}, LX/0ppi;-><init>(LX/0ppp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    sget-object v0, LX/0pph;->LIZLLL:LX/0aNE;

    invoke-virtual {v0, v6}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ppv;->LLILLIZIL:LX/0ppz;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/0ppz;->LIZIZ(ZLX/0ppm;)V

    :cond_7
    iget-object v5, p0, LX/0ppv;->LLILLIZIL:LX/0ppz;

    if-eqz v5, :cond_e

    iget-object v0, v3, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0dth;->LJFF:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/0pq4;

    iget-object v2, v5, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2, v4, v3}, LX/0pq0;->LJIIIZ(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object v0, v2

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    const/4 v1, -0x1

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0
.end method

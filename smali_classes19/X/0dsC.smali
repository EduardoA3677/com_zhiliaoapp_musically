.class public final LX/0dsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:LX/0drr;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/0dsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0drr;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0dsC;->LIZ:LX/0drr;

    iput-object p2, p0, LX/0dsC;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 14

    iget-boolean v0, p1, LX/0dsJ;->LIZ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0dsC;->LIZ:LX/0drr;

    iget-object v0, v0, LX/0drr;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0dsC;->LIZ:LX/0drr;

    iget-object v5, v0, LX/0drr;->LJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v2

    :cond_2
    check-cast v7, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    if-eqz v7, :cond_5

    iget-object v12, v7, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->pricingPhases:Ljava/util/List;

    :cond_3
    :goto_0
    new-instance v7, LX/0dsc;

    iget-object v8, v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productType:Ljava/lang/String;

    iget-object v9, v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->title:Ljava/lang/String;

    iget-object v10, v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->description:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v4, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->countryCode:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, LX/0dsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0dsC;->LIZIZ:LX/0x07;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0dsC;->LIZIZ:LX/0x07;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method

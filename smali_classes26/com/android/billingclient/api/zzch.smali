.class public final Lcom/android/billingclient/api/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ydU;
.implements LX/0yew;
.implements LX/0pa0;
.implements LX/0pPA;
.implements LX/0pRm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzch;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final LIZIZ(LX/0yZd;)V
    .locals 4

    iget v3, p1, LX/0yZd;->LIZ:I

    iget-object v2, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzch;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    return-void
.end method

.method public final LIZJ(LX/0yZd;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZd;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/billingclient/api/Purchase;

    iget v1, p1, LX/0yZd;->LIZ:I

    iget-object v0, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzch;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final LIZLLL(LX/0yZd;Ljava/lang/String;)V
    .locals 4

    iget v3, p1, LX/0yZd;->LIZ:I

    iget-object v2, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, p2, v0, v1}, Lcom/android/billingclient/api/zzch;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJ(LX/0yZd;)V
    .locals 4

    iget v3, p1, LX/0yZd;->LIZ:I

    iget-object v2, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzch;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final LJFF(LX/0yZd;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yZd;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/billingclient/api/Purchase;

    iget v3, p1, LX/0yZd;->LIZ:I

    iget-object v2, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzch;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

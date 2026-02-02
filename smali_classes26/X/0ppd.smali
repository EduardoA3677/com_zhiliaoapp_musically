.class public final LX/0ppd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

.field public final synthetic LLILL:LX/0pqm;

.field public final synthetic LLILLIZIL:LX/0ppz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/0ppz;LX/0pqm;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0ppd;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0ppd;->LLILIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iput-object p3, p0, LX/0ppd;->LLILL:LX/0pqm;

    iput-object p2, p0, LX/0ppd;->LLILLIZIL:LX/0ppz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MarketplacePaymentService@820f.makePurchase$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;

    sget-object v5, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v4, LX/0ppf;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/payment/DiscountInfo;->voucherUseStatus:Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->orderId:Ljava/lang/String;

    iget-object v1, p0, LX/0ppd;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0ppd;->LLILIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ppf;-><init>(Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-virtual {v5, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->discountInfo:Lcom/ss/android/ugc/aweme/payment/DiscountInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/payment/DiscountInfo;->voucherUseStatus:Lcom/ss/android/ugc/aweme/payment/VoucherUseStatus;

    sget-object v1, LX/0ppb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v5, LX/0pph;->LIZ:LX/0pph;

    iget-object v4, p0, LX/0ppd;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0ppd;->LLILIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    iget-object v1, p0, LX/0ppd;->LLILL:LX/0pqm;

    iget-object v0, p0, LX/0ppd;->LLILLIZIL:LX/0ppz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0pph;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Lcom/ss/android/ugc/aweme/payment/IapInfo;LX/0pqm;LX/0ppz;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12664e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v4, p0, LX/0ppd;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0ppd;->LLILIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    iget-object v1, p0, LX/0ppd;->LLILL:LX/0pqm;

    iget-object v0, p0, LX/0ppd;->LLILLIZIL:LX/0ppz;

    invoke-static {v4, v3, v2, v1, v0}, LX/0pph;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Lcom/ss/android/ugc/aweme/payment/IapInfo;LX/0pqm;LX/0ppz;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/0pph;->LIZ:LX/0pph;

    iget-object v4, p0, LX/0ppd;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0ppd;->LLILIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->iapInfo:Lcom/ss/android/ugc/aweme/payment/IapInfo;

    iget-object v1, p0, LX/0ppd;->LLILL:LX/0pqm;

    iget-object v0, p0, LX/0ppd;->LLILLIZIL:LX/0ppz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0pph;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Lcom/ss/android/ugc/aweme/payment/IapInfo;LX/0pqm;LX/0ppz;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

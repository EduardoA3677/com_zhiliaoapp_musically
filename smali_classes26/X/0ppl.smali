.class public final LX/0ppl;
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
.field public final synthetic LL:LX/0ppz;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/0ppz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0ppl;->LL:LX/0ppz;

    iput-object p3, p0, LX/0ppl;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ppl;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0ppl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/payment/PurchaseConfirmationResponse;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/payment/PurchaseConfirmationResponse;->orderStatus:Lcom/ss/android/ugc/aweme/payment/OrderStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/payment/OrderStatus;->PAID_CONTENT_ORDER_STATUS_COMPLETED:Lcom/ss/android/ugc/aweme/payment/OrderStatus;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ppl;->LL:LX/0ppz;

    if-eqz v0, :cond_0

    check-cast v0, LX/0pq4;

    iget-object v2, v0, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v2, :cond_0

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

    invoke-interface {v0, v2}, LX/0pq0;->LJIIIIZZ(LX/0pq2;)V

    goto :goto_0

    :cond_0
    sget-object v5, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v4, LX/0ppk;

    iget-object v3, p0, LX/0ppl;->LLILIL:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/payment/PurchaseConfirmationResponse;->purchasedContent:Lcom/ss/android/ugc/aweme/payment/PurchasedContent;

    iget-object v1, p0, LX/0ppl;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0ppl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ppk;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/payment/PurchasedContent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-virtual {v5, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0

    :cond_1
    sget-object v0, LX/0ppr;->INSTANCE:LX/0ppr;

    throw v0
.end method

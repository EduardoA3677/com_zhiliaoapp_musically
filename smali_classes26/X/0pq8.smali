.class public final LX/0pq8;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0pq2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;JLX/0pq2;)V
    .locals 0

    iput-object p1, p0, LX/0pq8;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iput-object p2, p0, LX/0pq8;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0pq8;->LLILL:J

    iput-object p5, p0, LX/0pq8;->LLILLIZIL:LX/0pq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->hasConfirmedPurchase:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pq8;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    iget-object v2, p0, LX/0pq8;->LLILLIZIL:LX/0pq2;

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
    iget-object v0, p0, LX/0pq8;->LL:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->videoIds:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->purchaseOptions:Ljava/util/List;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->firstUnpurchasedSeqId:Ljava/lang/Integer;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/model/VideoPurchaseConfirmationResponse;->preselectIndex:Ljava/lang/Integer;

    new-instance v1, LX/0pqG;

    iget-object v2, p0, LX/0pq8;->LLILIL:Ljava/lang/String;

    iget-wide v7, p0, LX/0pq8;->LLILL:J

    invoke-direct/range {v1 .. v8}, LX/0pqG;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    sget-object v0, LX/0aLL;->LL:LX/0aLL;

    return-object v0

    :cond_2
    sget-object v0, LX/0pq9;->INSTANCE:LX/0pq9;

    throw v0
.end method

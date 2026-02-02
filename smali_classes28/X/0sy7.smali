.class public final LX/0sy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
        "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sy1;


# direct methods
.method public constructor <init>(LX/0sy1;)V
    .locals 0

    iput-object p1, p0, LX/0sy7;->LL:LX/0sy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doFetchSubscriptionList, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0sy7;->LL:LX/0sy1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, p1}, LX/0sy1;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0sy7;->LL:LX/0sy1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/0sy1;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0sy7;->LL:LX/0sy1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/0sy1;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final LX/01ou;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01ou;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;

    iput-object p2, p0, LX/01ou;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EcomPaymentInterceptor@4b8f.onInterceptRoute$7"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;

    iget-object v1, p0, LX/01ou;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LL:I

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LJI(Lcom/google/gson/n;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/01ou;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;->cashier:Lcom/google/gson/n;

    :cond_2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

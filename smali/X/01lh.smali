.class public final LX/01lh;
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


# static fields
.field public static final LL:LX/01lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01lh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01lh;

    invoke-direct {v0}, LX/01lh;-><init>()V

    sput-object v0, LX/01lh;->LL:LX/01lh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "OrderSubmitFetcher@a6d2.requestActual$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/01vk;->LIZ:LX/01vk;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "order_submit"

    invoke-static {v0, v6}, LX/01vk;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0tNk;->LIZ:LX/0tNk;

    invoke-virtual {v0, v2}, LX/0tNk;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-boolean v0, LX/0WaU;->LIZ:Z

    new-instance v1, LX/01ll;

    invoke-direct {v1, v6, v2, v3}, LX/01ll;-><init>(Ljava/lang/String;J)V

    const-string v0, "rd_tiktokec_warm_webview"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

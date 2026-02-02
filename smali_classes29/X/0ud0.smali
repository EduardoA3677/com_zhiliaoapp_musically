.class public final LX/0ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ucz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJI(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartEntryApi;->LIZ:LX/0uWi;

    invoke-virtual {v0, p1, p2}, LX/0uWi;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchCartShippingInfo(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/api/InnerFlowApi;->LIZ:LX/0ud1;

    invoke-virtual {v0, p1, p2}, LX/0ud1;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchInnerFlowData(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/api/InnerFlowApi;->LIZ:LX/0ud1;

    invoke-virtual {v0, p1, p2}, LX/0ud1;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final reportCreatorUnion(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/api/InnerFlowApi;->LIZ:LX/0ud1;

    invoke-virtual {v0, p1, p2}, LX/0ud1;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CreatorUnionReportRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

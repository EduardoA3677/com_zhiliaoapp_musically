.class public final LX/0qRO;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/RecommendAfterAddRequest;",
        "LX/01W8;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/RecommendAfterAddRequest;",
        "LX/01W8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/RecommendAfterAddRequest;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi$Companion;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/api/CartApi;->recommendAfterAdd(Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/RecommendAfterAddRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method

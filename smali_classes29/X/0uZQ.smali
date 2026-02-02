.class public final LX/0uZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uZQ;

.field public static final LIZIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0uZQ;

    invoke-direct {v0}, LX/0uZQ;-><init>()V

    sput-object v0, LX/0uZQ;->LIZ:LX/0uZQ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/01lr;

    move-result-object v0

    invoke-interface {v0}, LX/01lr;->build()LX/01dm;

    move-result-object v0

    sput-object v0, LX/0uZQ;->LIZIZ:LX/01dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;)LX/0aFx;
    .locals 2

    invoke-static {}, LX/0J5w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0uZQ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-static {p0}, LX/0IKa;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->claimVoucherWithCommonParams(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0uZQ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->claimVoucher(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;)LX/0aFx;
    .locals 2

    sget-object v1, LX/0uZQ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->followAndClaimVoucher(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FollowAndClaimVoucherRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0uZR;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0uZR;

    iget v2, v5, LX/0uZR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0uZR;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0uZR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0uZR;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0uZR;

    invoke-direct {v5, p0, p2}, LX/0uZR;-><init>(LX/0uZQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/0uZQ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    iput v2, v5, LX/0uZR;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->claimExpansionVoucherWithCoroutines(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimExpansionVoucherResponseData;)V

    return-object v4
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0uZS;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0uZS;

    iget v2, v5, LX/0uZS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0uZS;->LLILL:I

    :goto_0
    iget-object v6, v5, LX/0uZS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0uZS;->LLILL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0uZS;

    invoke-direct {v5, p0, p2}, LX/0uZS;-><init>(LX/0uZQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0J5w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0uZQ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-static {p1}, LX/0IKa;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;)Ljava/util/Map;

    move-result-object v0

    iput v2, v5, LX/0uZS;->LLILL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->claimVoucherWithCoroutinesAndCommonParams(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    return-object v6

    :cond_5
    sget-object v1, LX/0uZQ;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;

    iput v3, v5, LX/0uZS;->LLILL:I

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/api/ClaimVoucherApi;->claimVoucherWithCoroutines(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v6, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponseData;)V

    return-object v6
.end method

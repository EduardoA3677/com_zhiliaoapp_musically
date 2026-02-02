.class public final LX/01mz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/01mz;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/01mz;

    invoke-direct {v0}, LX/01mz;-><init>()V

    sput-object v0, LX/01mz;->LIZ:LX/01mz;

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

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;

    sput-object v0, LX/01mz;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlExtra;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlExtra;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/01n0;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/01n0;

    iget v2, v5, LX/01n0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/01n0;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/01n0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/01n0;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/01n0;

    invoke-direct {v5, p0, p2}, LX/01n0;-><init>(LX/01mz;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, LX/01mz;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlRequest;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/FreqControlScene;->CART_BENEFIT:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/FreqControlScene;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlRequest;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlExtra;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/FreqControlScene;)V

    iput v3, v5, LX/01n0;->LLILL:I

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;->reportCartBenefitBehavior(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

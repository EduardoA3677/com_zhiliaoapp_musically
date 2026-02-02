.class public final LX/0uW6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.service.cartservice.cartbenefit.CartBenefitManager$reportBehave$6"
    f = "CartBenefitManager.kt"
    l = {
        0x22d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0uWT;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;


# direct methods
.method public constructor <init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uWT;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;",
            "LX/02wT<",
            "-",
            "LX/0uW6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uW6;->LLILIL:LX/0uWT;

    iput-object p2, p0, LX/0uW6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    iput-object p3, p0, LX/0uW6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0uW6;

    iget-object v2, p0, LX/0uW6;->LLILIL:LX/0uWT;

    iget-object v1, p0, LX/0uW6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    iget-object v0, p0, LX/0uW6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uW6;-><init>(LX/0uWT;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "CartBenefitManager@e516.reportBehave$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0uW6;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;->LIZ:LX/01mz;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlExtra;

    iget-object v0, p0, LX/0uW6;->LLILIL:LX/0uWT;

    iget-object v6, v0, LX/0uWT;->LJIJ:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;

    iget-object v7, p0, LX/0uW6;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;

    iget-object v0, p0, LX/0uW6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->cartBenefitBizType:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBizType;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->cartBenefitStyleType:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->cartServerPromo:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlExtra;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartEntryFrom;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBehave;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBizType;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitStyleType;Ljava/lang/String;)V

    iput v2, p0, LX/0uW6;->LL:I

    invoke-virtual {v1, v5, p0}, LX/01mz;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlExtra;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

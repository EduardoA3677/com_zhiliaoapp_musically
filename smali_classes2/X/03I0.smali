.class public final LX/03I0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.diversion.assem.vm.EcMixMallDiversionViewModel$handleRealTimeVoucher$1$1$ssResponse$1"
    f = "EcMixMallDiversionViewModel.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p2, p0, LX/03I0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iput p1, p0, LX/03I0;->LLILL:I

    iput-object p3, p0, LX/03I0;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03I0;->LLILLJJLI:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03I0;

    iget-object v2, p0, LX/03I0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iget v1, p0, LX/03I0;->LLILL:I

    iget-object v3, p0, LX/03I0;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/03I0;->LLILLJJLI:Lorg/json/JSONObject;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/03I0;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final invoke(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetResponseMixMall;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, LX/03I0;->invoke(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "EcMixMallDiversionViewModel@a14a.handleRealTimeVoucher$1$1$ssResponse$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03I0;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03I0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/vm/EcMixMallDiversionViewModel;->LLILLL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/03I1;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;

    iget v0, p0, LX/03I0;->LLILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/03I0;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03I0;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LX/03I0;->LL:I

    invoke-interface {v4, v3, p0}, LX/03I1;->ttsDecisionGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/bean/TtsDecisionGetReqParamsMixMall;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

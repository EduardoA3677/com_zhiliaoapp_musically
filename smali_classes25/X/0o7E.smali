.class public final LX/0o7E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.highlights.viewmodel.HighlightsListViewModel$sendChangeAutoPostSwitchStatusRequest$1$resp$1"
    f = "HighlightsListViewModel.kt"
    l = {
        0x8f
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ChangeLiveSettingResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0o7E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o7E;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iput p2, p0, LX/0o7E;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0o7E;

    iget-object v1, p0, LX/0o7E;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget v0, p0, LX/0o7E;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/0o7E;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;ILX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "HighlightsListViewModel@4cad.sendChangeAutoPostSwitchStatusRequest$1$resp$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0o7E;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0o7E;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    const-string v2, "send_req_setting_change"

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->ku2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0o7E;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LL:LX/0o7L;

    iget-object v1, v0, LX/0o7L;->LLILIL:LX/0o7K;

    iget v0, p0, LX/0o7E;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0o7E;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/viewmodel/HighlightsListViewModel;->LLILL:Ljava/lang/String;

    iput v6, p0, LX/0o7E;->LL:I

    iget-object v0, v1, LX/0o7K;->LL:LX/0o7L;

    iget-object v2, v0, LX/0o7L;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/ChangeLiveSettingRequest;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/ChangeLiveSettingRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/HighlightsNetApi;->changeLiveSetting(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/repo/ChangeLiveSettingRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/0pTD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.TemplateListViewModel$cancelBanner$1"
    f = "TemplateListViewModel.kt"
    l = {
        0x1ff
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;",
            "LX/02wT<",
            "-",
            "LX/0pTD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTD;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iput-object p2, p0, LX/0pTD;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

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

    new-instance v2, LX/0pTD;

    iget-object v1, p0, LX/0pTD;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v0, p0, LX/0pTD;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    invoke-direct {v2, v1, v0, p2}, LX/0pTD;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;LX/02wT;)V

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
    .locals 10

    const-string v9, "TemplateListViewModel@4a74.cancelBanner$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0pTD;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0pTE;

    iget-object v0, p0, LX/0pTD;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    :goto_0
    const-string v0, "mobile_app"

    invoke-direct {v6, v1, v0}, LX/0pTE;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v2, "campaign_banner"

    invoke-virtual {v6, v0, v1, v2, v3}, LX/0pTE;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0pTD;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0pTD;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLIZIL:LX/0pSi;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    new-instance v3, Lkotlin/jvm/internal/AwS256S0300000_25;

    iget-object v1, p0, LX/0pTD;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;

    const/16 v0, 0x17

    invoke-direct {v3, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/0pTE;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TopBannerInfo;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v1, p0, LX/0pTD;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    const/16 v0, 0x76

    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0pTE;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;I)V

    iput v8, p0, LX/0pTD;->LL:I

    invoke-virtual {v5, v4, v3, v2, p0}, LX/0pSi;->LIZIZ(LX/0pUB;Lkotlin/jvm/internal/AwS256S0300000_25;Lkotlin/jvm/internal/AwS349S0200000_25;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

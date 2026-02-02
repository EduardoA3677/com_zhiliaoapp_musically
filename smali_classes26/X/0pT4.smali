.class public final LX/0pT4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.BillboardGlobalViewModel$init$2"
    f = "BillboardGlobalViewModel.kt"
    l = {
        0x9d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pT4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pT4;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iput-object p2, p0, LX/0pT4;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iput-object p3, p0, LX/0pT4;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0pT4;

    iget-object v2, p0, LX/0pT4;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iget-object v1, p0, LX/0pT4;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, p0, LX/0pT4;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0pT4;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "BillboardGlobalViewModel@9d76.init$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0pT4;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0pT4;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->LLILIL:LX/0pUj;

    iget-object v2, v0, LX/0pUj;->LLILIL:LX/0pSr;

    iget-object v0, p0, LX/0pT4;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iput v3, p0, LX/0pT4;->LL:I

    iget-object v0, v2, LX/0pSr;->LL:LX/0pUj;

    iget-object v0, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getBillboardSettings(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardSettingsData;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0pT4;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iget-object v3, p0, LX/0pT4;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v2, p0, LX/0pT4;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardSettingsData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardSettingsData;->setting:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardSetting;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardSetting;->isAutoDisplay:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0pTQ;->LLJJI(Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

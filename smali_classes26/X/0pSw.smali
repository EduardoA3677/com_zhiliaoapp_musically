.class public final LX/0pSw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.BillboardGlobalViewModel$setAutoDisplay$2"
    f = "BillboardGlobalViewModel.kt"
    l = {
        0xbc
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/0pSw;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iput-boolean p4, p0, LX/0pSw;->LLILL:Z

    iput-object p1, p0, LX/0pSw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0pSw;

    iget-object v2, p0, LX/0pSw;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iget-boolean v1, p0, LX/0pSw;->LLILL:Z

    iget-object v0, p0, LX/0pSw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-direct {v3, v0, v2, p2, v1}, LX/0pSw;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;LX/02wT;Z)V

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
    .locals 9

    const-string v8, "BillboardGlobalViewModel@9d76.setAutoDisplay$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0pSw;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/0pSw;->LLILL:Z

    iget-object v0, p0, LX/0pSw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0pTQ;->LLJJI(Ljava/lang/String;Z)V

    sget-object v5, LX/0PHl;->LIZIZ:LX/0PHm;

    new-instance v4, LX/0pSv;

    iget-object v3, p0, LX/0pSw;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    iget-object v2, p0, LX/0pSw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-boolean v1, p0, LX/0pSw;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0pSv;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;LX/02wT;Z)V

    iput v6, p0, LX/0pSw;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

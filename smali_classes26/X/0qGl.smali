.class public final LX/0qGl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.address.list.IAddressListViewModel$loadAddressListFromCache$1"
    f = "IAddressListViewModel.kt"
    l = {
        0x1c8
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

.field public final synthetic LLILIL:LX/0qHV;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qHV;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qHV;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0qGl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qGl;->LLILIL:LX/0qHV;

    iput-object p2, p0, LX/0qGl;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0qGl;

    iget-object v1, p0, LX/0qGl;->LLILIL:LX/0qHV;

    iget-object v0, p0, LX/0qGl;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0qGl;-><init>(LX/0qHV;Ljava/lang/String;LX/02wT;)V

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
    .locals 13

    const-string v6, "IAddressListViewModel@9425.loadAddressListFromCache$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0qGl;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qGl;->LLILIL:LX/0qHV;

    invoke-interface {v1}, LX/0qHV;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, LX/0qGc;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;

    move-result-object v11

    iget-object v0, p0, LX/0qGl;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0qGl;->LLILIL:LX/0qHV;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0qGm;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v3, v0}, LX/0qGm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;LX/0qHV;LX/02wT;)V

    iput v5, p0, LX/0qGl;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-interface {v1}, LX/0qHV;->ar2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    sget-object v7, LX/0qGo;->LIZ:LX/0qGo;

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0qGo;->LIZ(LX/0qGo;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/cache/data/AddressCacheModel;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

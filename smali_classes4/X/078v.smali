.class public final LX/078v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.shop.PdpShopMgr$followAndClaimVoucher$1"
    f = "PdpShopMgr.kt"
    l = {
        0x3b,
        0x3c
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function2;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/078v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/078v;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;

    iput-object p2, p0, LX/078v;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/078v;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v3, LX/078v;

    iget-object v2, p0, LX/078v;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;

    iget-object v1, p0, LX/078v;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/078v;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/078v;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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

    const-string v8, "PdpShopMgr@5b5a.followAndClaimVoucher$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/078v;->LLILL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, LX/078v;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/078v;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/078v;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;

    iget-object v4, p0, LX/078v;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/078v;->LLILLL:Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    iput-object v4, p0, LX/078v;->LL:Ljava/lang/Object;

    iput-object v3, p0, LX/078v;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v5, p0, LX/078v;->LLILL:I

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;->followAndClaim(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/FollowShopAndClaimRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/078w;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v4, v3, v0}, LX/078w;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v0, p0, LX/078v;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/078v;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput v6, p0, LX/078v;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catchall_0
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

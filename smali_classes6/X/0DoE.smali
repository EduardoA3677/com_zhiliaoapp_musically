.class public final LX/0DoE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.spotlight.PdpSpotlightManager$fetchSpotlightInfoAndUpdateUI$1"
    f = "PdpSpotlightManager.kt"
    l = {
        0x3f
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

.field public final synthetic LLILIL:LX/0DoA;

.field public final synthetic LLILL:LX/0qPb;


# direct methods
.method public constructor <init>(LX/0DoA;LX/0qPb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DoA;",
            "LX/0qPb;",
            "LX/02wT<",
            "-",
            "LX/0DoE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DoE;->LLILIL:LX/0DoA;

    iput-object p2, p0, LX/0DoE;->LLILL:LX/0qPb;

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

    new-instance v2, LX/0DoE;

    iget-object v1, p0, LX/0DoE;->LLILIL:LX/0DoA;

    iget-object v0, p0, LX/0DoE;->LLILL:LX/0qPb;

    invoke-direct {v2, v1, v0, p2}, LX/0DoE;-><init>(LX/0DoA;LX/0qPb;LX/02wT;)V

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
    .locals 6

    const-string v5, "PdpSpotlightManager@57bb.fetchSpotlightInfoAndUpdateUI$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0DoE;->LL:I

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
    iget-object v1, p0, LX/0DoE;->LLILIL:LX/0DoA;

    const-string v0, "loading"

    iput-object v0, v1, LX/0DoA;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0DoE;->LLILIL:LX/0DoA;

    iget-object v1, v0, LX/0DoA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LX/0DoE;->LLILL:LX/0qPb;

    invoke-static {v1, v0}, LX/0DoA;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0qPb;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi;->LIZ:LX/0DoK;

    iput v3, p0, LX/0DoE;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0DoK;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi;

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi;->getSpotlightInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0DoE;->LLILIL:LX/0DoA;

    iput-object v2, v1, LX/0DoA;->LIZIZ:Ljava/lang/String;

    const-string v0, "success"

    iput-object v0, v1, LX/0DoA;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0DoE;->LLILIL:LX/0DoA;

    iget-object v2, v3, LX/0DoA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DoA;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "data is null or response code is not ok"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Network Error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, p0, LX/0DoE;->LLILIL:LX/0DoA;

    const-string v0, "error"

    iput-object v0, v1, LX/0DoA;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0DoE;->LLILIL:LX/0DoA;

    iget-object v2, v3, LX/0DoA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1cf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DoA;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "fetchSpotlightInfoAndUpdateUI"

    invoke-static {v4, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

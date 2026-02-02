.class public final LX/030k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.vsa.manager.EcUgVSAManager$preloadProductData$1$1$response$1"
    f = "EcUgVSAManager.kt"
    l = {
        0x102
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
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest$VSAInfoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/030k;->LLILIL:Ljava/util/List;

    iput-object p1, p0, LX/030k;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/030k;

    iget-object v1, p0, LX/030k;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/030k;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p1}, LX/030k;-><init>(Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "EcUgVSAManager@aafd.preloadProductData$1$1$response$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/030k;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0ul3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030l;

    iget-object v0, v0, LX/030l;->LL:LX/030m;

    iget-object v3, p0, LX/030k;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/030k;->LLILL:Ljava/lang/String;

    iput v1, p0, LX/030k;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/api/VSAApi;->LIZ:LX/030j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/030j;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/api/VSAApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/api/VSAApi;->fetchVSAProductCards(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

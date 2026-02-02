.class public final LX/0KK8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.repo.model.SmartSearchOperatorHandler$handleChunkData$2$1"
    f = "SmartSearchOperatorHandler.kt"
    l = {
        0x123,
        0x124
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

.field public final synthetic LLILIL:LX/0KK1;

.field public final synthetic LLILL:LX/0KKY;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;


# direct methods
.method public constructor <init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KK1;",
            "LX/0KKY;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            "LX/02wT<",
            "-",
            "LX/0KK8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KK8;->LLILIL:LX/0KK1;

    iput-object p2, p0, LX/0KK8;->LLILL:LX/0KKY;

    iput-object p3, p0, LX/0KK8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

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

    new-instance v3, LX/0KK8;

    iget-object v2, p0, LX/0KK8;->LLILIL:LX/0KK1;

    iget-object v1, p0, LX/0KK8;->LLILL:LX/0KKY;

    iget-object v0, p0, LX/0KK8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0KK8;-><init>(LX/0KK1;LX/0KKY;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;LX/02wT;)V

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

    const-string v6, "SmartSearchOperatorHandler@abb6.handleChunkData$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0KK8;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KK8;->LLILIL:LX/0KK1;

    iget-object v1, p0, LX/0KK8;->LLILL:LX/0KKY;

    iget-object v0, p0, LX/0KK8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iput v3, p0, LX/0KK8;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0KK1;->LIZ(LX/0KKY;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0KK8;->LLILL:LX/0KKY;

    iget-object v0, v0, LX/0KKY;->LJ:LX/0KKN;

    iget-object v1, v0, LX/0KKN;->LJFF:LX/14io;

    iget-object v0, p0, LX/0KK8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iput v4, p0, LX/0KK8;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

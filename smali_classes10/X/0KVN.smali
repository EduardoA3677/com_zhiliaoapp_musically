.class public final LX/0KVN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.viewmodel.stream.Top1StreamRequest$executeTop1StreamRequest$flow$1"
    f = "Top1StreamRequest.kt"
    l = {
        0x7a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/LLMStreamResponse;",
        ">;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0KVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KVM<",
            "TBIZ_REQUEST_PARAM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KVM<",
            "TBIZ_REQUEST_PARAM;>;",
            "LX/02wT<",
            "-",
            "LX/0KVN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KVN;->LLILL:LX/0KVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0KVN;

    iget-object v0, p0, LX/0KVN;->LLILL:LX/0KVM;

    invoke-direct {v1, v0, p2}, LX/0KVN;-><init>(LX/0KVM;LX/02wT;)V

    iput-object p1, v1, LX/0KVN;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 14

    const-string v5, "Top1StreamRequest@f839.executeTop1StreamRequest$flow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0KVN;->LL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0KVN;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KVN;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi;->LIZ:LX/03Sa;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;->LIZ:LX/0KUe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0KUe;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;

    iget-object v0, p0, LX/0KVN;->LLILL:LX/0KVM;

    iget-object v7, v0, LX/0KVM;->LIZ:Ljava/lang/Integer;

    iget-object v8, v0, LX/0KVM;->LIZIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0KVM;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/0KVM;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0KVM;->LJ:Ljava/lang/String;

    iget-object v12, v0, LX/0KVM;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/0KVM;->LJI:Ljava/lang/Integer;

    iput-object v2, p0, LX/0KVN;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0KVN;->LL:I

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;->searchLLMStream(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0ywU;

    new-instance v0, LX/0KVO;

    invoke-direct {v0, v2}, LX/0KVO;-><init>(LX/03J7;)V

    invoke-virtual {p1, v0}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    :goto_1
    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KVN;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0KVN;->LL:I

    invoke-static {v2, v1, p0}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

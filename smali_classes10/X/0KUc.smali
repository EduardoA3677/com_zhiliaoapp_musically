.class public final LX/0KUc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.viewmodel.online.SearchOnlineRequest$request$1"
    f = "SearchOnlineRequest.kt"
    l = {
        0x24
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0KUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KUd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0KUZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KUZ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KUd;LX/0KUZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KUd<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KUZ<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KUc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KUc;->LLILL:LX/0KUd;

    iput-object p2, p0, LX/0KUc;->LLILLIZIL:LX/0KUZ;

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

    new-instance v2, LX/0KUc;

    iget-object v1, p0, LX/0KUc;->LLILL:LX/0KUd;

    iget-object v0, p0, LX/0KUc;->LLILLIZIL:LX/0KUZ;

    invoke-direct {v2, v1, v0, p2}, LX/0KUc;-><init>(LX/0KUd;LX/0KUZ;LX/02wT;)V

    iput-object p1, v2, LX/0KUc;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v4, "SearchOnlineRequest@f4a4.request$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0KUc;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/0KUc;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0KUc;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi;->LIZ:LX/03Sa;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;->LIZ:LX/0KUe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0KUe;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;

    iget-object v0, p0, LX/0KUc;->LLILL:LX/0KUd;

    iget v6, v0, LX/0KUd;->LIZ:I

    iget-object v7, v0, LX/0KUd;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0KUd;->LIZJ:Ljava/lang/String;

    iget-object v9, v0, LX/0KUd;->LJ:Ljava/lang/Integer;

    iget-object v10, v0, LX/0KUd;->LJFF:Ljava/lang/String;

    iput-object v2, p0, LX/0KUc;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0KUc;->LL:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;->searchOnlineCard(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0ywU;

    new-instance v1, LX/0KUY;

    iget-object v0, p0, LX/0KUc;->LLILLIZIL:LX/0KUZ;

    invoke-direct {v1, v2, v0}, LX/0KUY;-><init>(LX/02uK;LX/0KUZ;)V

    invoke-virtual {p1, v1}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/0KUc;->LLILLIZIL:LX/0KUZ;

    invoke-virtual {v0}, LX/0KUZ;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

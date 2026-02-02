.class public final LX/01Ww;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.cointask.refactor.repo.SearchROWCoinDataSource$requestTaskDone$1"
    f = "SearchROWCoinDataSource.kt"
    l = {
        0x31
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01Ww;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/01Ww;->LLILIL:I

    iput-object p2, p0, LX/01Ww;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/01Ww;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/01Ww;->LLILLJJLI:I

    iput-object p5, p0, LX/01Ww;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/01Ww;

    iget v1, p0, LX/01Ww;->LLILIL:I

    iget-object v2, p0, LX/01Ww;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/01Ww;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/01Ww;->LLILLJJLI:I

    iget-object v5, p0, LX/01Ww;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/01Ww;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
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

    const-string v9, "SearchROWCoinDataSource@a960.requestTaskDone$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/01Ww;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;

    iget v0, p0, LX/01Ww;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/01Ww;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/01Ww;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/ExtraInfo;

    iget v0, p0, LX/01Ww;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/ExtraInfo;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;-><init>(Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/ExtraInfo;)V

    invoke-direct {v6, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;)V

    sget-object v1, LX/01ZT;->LIZ:LX/01ZT;

    iget-object v0, p0, LX/01Ww;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput v7, p0, LX/01Ww;->LL:I

    invoke-virtual {v1, v6, v0, p0}, LX/01ZT;->LIZ(Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

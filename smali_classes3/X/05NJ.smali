.class public final LX/05NJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.detail.operator.TakoInnerDetailRepository$operator$1$requestInnerFlow$2"
    f = "TakoInnerDetailRepository.kt"
    l = {
        0x2a,
        0x34
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
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

.field public final synthetic LLILL:LX/05NL;

.field public final synthetic LLILLIZIL:LX/05NK;


# direct methods
.method public constructor <init>(LX/05NL;LX/05NK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05NL;",
            "LX/05NK;",
            "LX/02wT<",
            "-",
            "LX/05NJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05NJ;->LLILL:LX/05NL;

    iput-object p2, p0, LX/05NJ;->LLILLIZIL:LX/05NK;

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

    new-instance v2, LX/05NJ;

    iget-object v1, p0, LX/05NJ;->LLILL:LX/05NL;

    iget-object v0, p0, LX/05NJ;->LLILLIZIL:LX/05NK;

    invoke-direct {v2, v1, v0, p2}, LX/05NJ;-><init>(LX/05NL;LX/05NK;LX/02wT;)V

    iput-object p1, v2, LX/05NJ;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v5, "TakoInnerDetailRepository@d882.operator$1$requestInnerFlow$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05NJ;->LL:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05NJ;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iget-object v0, p0, LX/05NJ;->LLILL:LX/05NL;

    iget-object v0, v0, LX/05NL;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerApi;

    iget-object v0, p0, LX/05NJ;->LLILLIZIL:LX/05NK;

    iget-object v7, v0, LX/05NK;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/05NK;->LIZIZ:Ljava/lang/String;

    iget-object v9, v0, LX/05NK;->LIZJ:Ljava/lang/String;

    iget-object v10, v0, LX/05NK;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/05NK;->LJ:Ljava/lang/String;

    iget-object v12, v0, LX/05NK;->LJFF:Ljava/lang/String;

    iget-object v13, v0, LX/05NK;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/05NJ;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/05NJ;->LL:I

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerApi;->innerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/05NJ;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/05NJ;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/05NJ;->LL:I

    invoke-interface {v1, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

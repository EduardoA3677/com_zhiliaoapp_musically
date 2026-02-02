.class public final LX/05M8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.detail.operator.TakoInnerDetailVM$queryBatchAweme$1$2"
    f = "TakoInnerDetailVM.kt"
    l = {
        0x2a,
        0x85
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05M8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05M8;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    iput-object p2, p0, LX/05M8;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/05M8;

    iget-object v1, p0, LX/05M8;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    iget-object v0, p0, LX/05M8;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/05M8;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "TakoInnerDetailVM@c568.queryBatchAweme$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05M8;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05M8;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/05MC;

    iget-object v1, p0, LX/05M8;->LLILL:Ljava/lang/String;

    iput v3, p0, LX/05M8;->LL:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/05MC;->queryBatchAweme(Ljava/lang/String;I)LX/03JD;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02gW;

    new-instance v2, LX/05M9;

    iget-object v1, p0, LX/05M8;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05M9;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;LX/02wT;)V

    new-instance v3, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v3, v2, p1, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/05M8;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    new-instance v1, LY/AgS237S0100000_2;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LY/AgS237S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/05M8;->LL:I

    invoke-virtual {v3, v1, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

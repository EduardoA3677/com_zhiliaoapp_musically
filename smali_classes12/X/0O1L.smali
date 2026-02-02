.class public final LX/0O1L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.service.FeedSkylightCommonServiceImpl$fetchMixRankSkylightDataObservable$1"
    f = "FeedSkylightCommonServiceImpl.kt"
    l = {
        0x19e,
        0x19f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;",
            "LX/02wT<",
            "-",
            "LX/0O1L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O1L;->LLILL:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

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

    new-instance v1, LX/0O1L;

    iget-object v0, p0, LX/0O1L;->LLILL:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

    invoke-direct {v1, v0, p2}, LX/0O1L;-><init>(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;LX/02wT;)V

    iput-object p1, v1, LX/0O1L;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "FeedSkylightCommonServiceImpl@9b1f.fetchMixRankSkylightDataObservable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O1L;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0O1L;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03Ja;

    sget-object v1, LX/0rHX;->LIZ:LX/0rHX;

    iget-object v0, p0, LX/0O1L;->LLILL:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;

    iput-object v2, p0, LX/0O1L;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0O1L;->LL:I

    invoke-virtual {v1, v0, v5, p0}, LX/0rHX;->LJ(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, p0, LX/0O1L;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03Ja;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v5, p0, LX/0O1L;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0O1L;->LL:I

    invoke-interface {v2, p1, p0}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

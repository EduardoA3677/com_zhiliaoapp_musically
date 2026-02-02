.class public final LX/07UQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.publicgroup.PublicGroupInviteCTDSProtocol$onLoadMore$2"
    f = "PublicGroupInviteCTDSProtocol.kt"
    l = {
        0x49
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
        "LX/07ST;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/07UO;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/07UO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/07UO;",
            "LX/02wT<",
            "-",
            "LX/07UQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07UQ;->LLILIL:Ljava/lang/Object;

    iput-object p2, p0, LX/07UQ;->LLILL:LX/07UO;

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

    new-instance v2, LX/07UQ;

    iget-object v1, p0, LX/07UQ;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/07UQ;->LLILL:LX/07UO;

    invoke-direct {v2, v1, v0, p2}, LX/07UQ;-><init>(Ljava/lang/Object;LX/07UO;LX/02wT;)V

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

    const-string v5, "PublicGroupInviteCTDSProtocol@2c81.onLoadMore$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07UQ;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/07UQ;->LLILIL:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, p0, LX/07UQ;->LLILL:LX/07UO;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v3, p0, LX/07UQ;->LL:I

    invoke-virtual {v1, v0, p0}, LX/07UO;->LJJJJI(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/Pair;

    new-instance v3, LX/07SQ;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;->nextCursor:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0}, LX/07SQ;-><init>(Ljava/util/List;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/07SS;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "cursor not int"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v3, LX/07SS;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

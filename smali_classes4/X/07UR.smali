.class public final LX/07UR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newselector.template.live.invitepeople.LiveInviteCTDSProtocol$onRefresh$2"
    f = "LiveInviteCTDSProtocol.kt"
    l = {
        0x41
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

.field public final synthetic LLILIL:LX/07UN;


# direct methods
.method public constructor <init>(LX/07UN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07UN;",
            "LX/02wT<",
            "-",
            "LX/07UR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07UR;->LLILIL:LX/07UN;

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

    new-instance v1, LX/07UR;

    iget-object v0, p0, LX/07UR;->LLILIL:LX/07UN;

    invoke-direct {v1, v0, p2}, LX/07UR;-><init>(LX/07UN;LX/02wT;)V

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
    .locals 5

    const-string v4, "LiveInviteCTDSProtocol@8ce5.onRefresh$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/07UR;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/07UR;->LLILIL:LX/07UN;

    iput v2, p0, LX/07UR;->LL:I

    invoke-virtual {v0, v3, p0}, LX/07UN;->LJJJJI(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LX/07UR;->LLILIL:LX/07UN;

    iput-boolean v2, v1, LX/07UN;->LLILZIL:Z

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/07UN;->LLILLL:Ljava/util/List;

    iget-object v1, p0, LX/07UR;->LLILIL:LX/07UN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07UN;->LJJJJIZL(Ljava/lang/String;)V

    new-instance v2, LX/07SQ;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;->nextCursor:Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, LX/07SQ;-><init>(Ljava/util/List;ZLjava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/07SS;

    invoke-direct {v2, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

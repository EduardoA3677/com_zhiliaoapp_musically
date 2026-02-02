.class public final LX/03nK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.flow.StreakInviteFlowRouter$flowStreakInviteOnInbox$followDialogData$1$1$1$1$1"
    f = "StreakInviteFlowRouter.kt"
    l = {
        0xe1
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

.field public final synthetic LLILIL:LX/03na;

.field public final synthetic LLILL:LX/0oDj;


# direct methods
.method public constructor <init>(LX/03na;LX/0oDj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03na;",
            "LX/0oDj;",
            "LX/02wT<",
            "-",
            "LX/03nK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nK;->LLILIL:LX/03na;

    iput-object p2, p0, LX/03nK;->LLILL:LX/0oDj;

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

    new-instance v2, LX/03nK;

    iget-object v1, p0, LX/03nK;->LLILIL:LX/03na;

    iget-object v0, p0, LX/03nK;->LLILL:LX/0oDj;

    invoke-direct {v2, v1, v0, p2}, LX/03nK;-><init>(LX/03na;LX/0oDj;LX/02wT;)V

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

    const-string v6, "StreakInviteFlowRouter@4643.flowStreakInviteOnInbox$followDialogData$1$1$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03nK;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/03nX;->LIZIZ:LX/03nX;

    iget-object v0, v1, LX/03nX;->LIZ:LX/03vm;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/03nX;->LIZ:LX/03vm;

    if-nez v0, :cond_2

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, LX/03nX;->LIZ:LX/03vm;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    :cond_3
    :goto_0
    iget-object v0, v0, LX/03vm;->LIZJ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03nJ;

    iget-object v0, p0, LX/03nK;->LLILL:LX/0oDj;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03nJ;-><init>(LX/0oDj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, LX/03nT;->LIZIZ:LX/03nT;

    iget-object v0, p0, LX/03nK;->LLILIL:LX/03na;

    iget-object v1, v0, LX/03na;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/03na;->LIZIZ:Ljava/lang/String;

    iput v4, p0, LX/03nK;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/03nT;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

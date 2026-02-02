.class public final LX/05NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05MN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05ND;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/05ND;

    iget v2, v4, LX/05ND;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05ND;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/05ND;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05ND;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/05ND;

    invoke-direct {v4, p0, p1}, LX/05ND;-><init>(LX/05NB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/05NF;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/05NF;-><init>(LX/02wT;)V

    iput v1, v4, LX/05ND;->LLILL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionResp;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final n(JLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionUndoResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05NC;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/05NC;

    iget v2, v4, LX/05NC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05NC;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/05NC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05NC;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/05NC;

    invoke-direct {v4, p0, p3}, LX/05NC;-><init>(LX/05NB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/05NE;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, LX/05NE;-><init>(JLX/02wT;)V

    iput v1, v4, LX/05NC;->LLILL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/prompt/api/InstructionUndoResp;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

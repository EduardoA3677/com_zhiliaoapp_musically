.class public final LX/0wqD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JJO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11bk;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11bk;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wqE;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0wqE;

    iget v2, v5, LX/0wqE;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0wqE;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0wqE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0wqE;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0wqE;

    invoke-direct {v5, p0, p2}, LX/0wqE;-><init>(LX/0wqD;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0wqB;

    new-instance v1, LX/0wpl;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LX/0wpl;-><init>(LX/11bk;ZI)V

    const/16 v0, 0x1e

    invoke-direct {v2, p1, v1, v0}, LX/0wqB;-><init>(LX/11bk;LX/0wpl;I)V

    :try_start_0
    iput v3, v5, LX/0wqE;->LLILL:I

    invoke-virtual {v2, v5}, LX/0Nty;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/04j6;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/11bk;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11bk;",
            "LX/02wT<",
            "-",
            "LX/04j6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0wqB;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-direct {v2, p1, v1, v0}, LX/0wqB;-><init>(LX/11bk;LX/0wpl;I)V

    invoke-virtual {v2, p2}, LX/0Nty;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/11bk;LX/0QG9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0wqC;

    invoke-direct {v0, p1}, LX/0wqC;-><init>(LX/11bk;)V

    invoke-virtual {v0, p2}, LX/0Nty;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

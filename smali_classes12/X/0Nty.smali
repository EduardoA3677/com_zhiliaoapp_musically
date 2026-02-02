.class public abstract LX/0Nty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xOP;

.field public final LIZIZ:LX/0PBG;


# direct methods
.method public constructor <init>(LX/0xOP;LX/0PBG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nty;->LIZ:LX/0xOP;

    iput-object p2, p0, LX/0Nty;->LIZIZ:LX/0PBG;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/04j6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ntx;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0Ntx;

    iget v2, v4, LX/0Ntx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ntx;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Ntx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ntx;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0Ntx;

    invoke-direct {v4, p0, p1}, LX/0Ntx;-><init>(LX/0Nty;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Nty;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0Nty;->LIZ:LX/0xOP;

    invoke-virtual {v0}, LX/0xOP;->LIZ()V

    iget-object v1, p0, LX/0Nty;->LIZIZ:LX/0PBG;

    new-instance v0, LX/0Ntw;

    invoke-direct {v0, p0, v5}, LX/0Ntw;-><init>(LX/0Nty;LX/02wT;)V

    iput v2, v4, LX/0Ntx;->LLILL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/04j6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0Nty;->LIZ:LX/0xOP;

    invoke-virtual {v0}, LX/0xOP;->LIZIZ()V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Nty;->LIZ:LX/0xOP;

    invoke-virtual {v0}, LX/0xOP;->LIZIZ()V

    throw v1

    :cond_4
    const-string v7, ""

    const/16 v4, 0x64

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/01V6;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no relevant permissions!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZJ(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/04j6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

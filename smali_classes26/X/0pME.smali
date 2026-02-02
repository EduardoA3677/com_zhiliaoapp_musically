.class public abstract LX/0pME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        "ERR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0pMG<",
        "TIN;TOUT;",
        "LX/0pMH<",
        "TERR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LJ(LX/0pME;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            "ERR:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0pME<",
            "TIN;TOUT;TERR;>;TIN;",
            "LX/02wT<",
            "-",
            "LX/0pMD<",
            "TOUT;",
            "LX/0pMH<",
            "TERR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pMF;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0pMF;

    iget v2, v6, LX/0pMF;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0pMF;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0pMF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0pMF;->LLILLJJLI:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v6, LX/0pMF;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object p0, v6, LX/0pMF;->LL:LX/0pME;

    goto :goto_2

    :cond_0
    new-instance v6, LX/0pMF;

    invoke-direct {v6, p0, p2}, LX/0pMF;-><init>(LX/0pME;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, v6, LX/0pMF;->LL:LX/0pME;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/0pME;->LIZIZ()LX/0pMI;

    move-result-object v0

    iput-object p0, v6, LX/0pMF;->LL:LX/0pME;

    iput v1, v6, LX/0pMF;->LLILLJJLI:I

    invoke-interface {v0, p1, v6}, LX/0pMI;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0pMC;

    invoke-direct {v0, v5}, LX/0pMC;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0}, LX/0pME;->LIZLLL()LX/0pLu;

    move-result-object v0

    iput-object p0, v6, LX/0pMF;->LL:LX/0pME;

    iput-object v2, v6, LX/0pMF;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0pMF;->LLILLJJLI:I

    invoke-virtual {v0, v2, v6}, LX/0pLu;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, LX/0pMB;

    new-instance v0, LX/0pMH;

    invoke-direct {v0, v5, v2}, LX/0pMH;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-direct {v1, v0}, LX/0pMB;-><init>(LX/0pMH;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v2, LX/0pMB;

    new-instance v1, LX/0pMH;

    invoke-virtual {p0}, LX/0pME;->LIZJ()LX/0pLs;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0pMH;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-direct {v2, v1}, LX/0pMB;-><init>(LX/0pMH;)V

    return-object v2
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;",
            "LX/02wT<",
            "-",
            "LX/0pMD<",
            "TOUT;",
            "LX/0pMH<",
            "TERR;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0pME;->LJ(LX/0pME;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ()LX/0pMI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0pMI<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end method

.method public abstract LIZJ()LX/0pLs;
.end method

.method public abstract LIZLLL()LX/0pLu;
.end method

.class public abstract LX/02wr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP:",
        "Ljava/lang/Object;",
        "PARAM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/02uK;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/Exception;

.field public LIZLLL:LX/040L;


# direct methods
.method public constructor <init>(LX/02sS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02wr;->LIZ:LX/02uK;

    return-void
.end method

.method public static LIZJ(LX/02wr;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 8

    move-object v7, p2

    move-object v5, p1

    and-int/lit8 v0, p5, 0x1

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    move-object v5, p2

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v7, p2

    :cond_1
    move-object v6, p0

    iget-object v0, v6, LX/02wr;->LIZLLL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iput v2, v6, LX/02wr;->LIZIZ:I

    iget-object v1, v6, LX/02wr;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/02wp;

    move-object p1, p4

    move-object p0, p3

    invoke-direct/range {v4 .. v10}, LX/02wp;-><init>(Ljava/lang/Long;LX/02wr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v1, v0, p2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/02wr;->LIZLLL:LX/040L;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;LX/02wq;)Ljava/lang/Object;
.end method

.method public abstract LIZIZ()V
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+TRESP;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/02wq;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/02wq;

    iget v2, v5, LX/02wq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/02wq;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/02wq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/02wq;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object p1, v5, LX/02wq;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p0, LX/02wr;->LIZIZ:I

    invoke-virtual {p0}, LX/02wr;->LIZIZ()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    new-instance v2, Ljava/lang/Exception;

    const-string v1, "max retry exceed"

    iget-object v0, p0, LX/02wr;->LIZJ:Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    iget v0, p0, LX/02wr;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02wr;->LIZIZ:I

    :try_start_0
    iput-object p1, v5, LX/02wq;->LL:Ljava/lang/Object;

    iput v2, v5, LX/02wq;->LLILLIZIL:I

    invoke-virtual {p0, p1, v5}, LX/02wr;->LIZ(Ljava/lang/Object;LX/02wq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iput-object v1, p0, LX/02wr;->LIZJ:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, v5, LX/02wq;->LL:Ljava/lang/Object;

    iput v3, v5, LX/02wq;->LLILLIZIL:I

    invoke-virtual {p0, p1, v5}, LX/02wr;->LIZLLL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v5, LX/02wq;

    invoke-direct {v5, p0, p2}, LX/02wq;-><init>(LX/02wr;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v4

    :goto_3
    return-object v1

    :cond_7
    throw v1
.end method

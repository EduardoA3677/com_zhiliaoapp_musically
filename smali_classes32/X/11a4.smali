.class public final LX/11a4;
.super LX/11ad;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11ad;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/11ay;Z)V
    .locals 4

    new-instance v3, LX/01UR;

    iget-object v0, p0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v2, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    invoke-virtual {v0}, LX/0JMM;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/11a3;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/11a3;

    iget v2, v5, LX/11a3;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/11a3;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/11a3;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/11a3;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object p1, v5, LX/11a3;->LL:LX/11ay;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0xb

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, LX/11a4;->LIZIZ(LX/11ay;Z)V

    new-instance v2, LX/11af;

    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v4, v1, v3}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->UPLOAD:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/11a2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/11a2;-><init>(LX/11ay;LX/02wT;)V

    iput-object p1, v5, LX/11a3;->LL:LX/11ay;

    iput v4, v5, LX/11a3;->LLILLIZIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/11a3;

    invoke-direct {v5, p0, p2}, LX/11a3;-><init>(LX/11a4;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, LX/11a4;->LIZIZ(LX/11ay;Z)V

    new-instance v2, LX/11af;

    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v1, v3}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->UPLOAD:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

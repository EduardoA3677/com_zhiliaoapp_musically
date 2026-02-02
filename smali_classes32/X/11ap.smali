.class public final LX/11ap;
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

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v0}, LX/0JMM;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/11ar;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/11ar;

    iget v2, v5, LX/11ar;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/11ar;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/11ar;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/11ar;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_8

    iget-object p1, v5, LX/11ar;->LL:LX/11ay;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xb

    if-eqz v0, :cond_7

    invoke-static {p1, v4}, LX/11ap;->LIZIZ(LX/11ay;Z)V

    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v4, v3, v1}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->UPLOAD:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZIZ()LX/0JJO;

    move-result-object v1

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJ:LX/0Rds;

    iget-object v0, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/11bj;->LIZ(Ljava/lang/String;)LX/11bk;

    move-result-object v0

    iput-object p1, v5, LX/11ar;->LL:LX/11ay;

    iput v4, v5, LX/11ar;->LLILLIZIL:I

    invoke-interface {v1, v0, v5}, LX/0JJO;->LIZ(LX/11bk;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p1, v5, LX/11ar;->LL:LX/11ay;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/11bH;->LJIIIIZZ()LX/0JL1;

    move-result-object v1

    sget-object v0, LX/0JL0;->CONTACT_BOOK_SYNCING:LX/0JL0;

    invoke-virtual {v0}, LX/0JL0;->getValue()I

    move-result v0

    iput-object p1, v5, LX/11ar;->LL:LX/11ay;

    iput v2, v5, LX/11ar;->LLILLIZIL:I

    invoke-interface {v1, v0, v5}, LX/0JL1;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, LX/11ar;

    invoke-direct {v5, p0, p2}, LX/11ar;-><init>(LX/11ap;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v3}, LX/11ap;->LIZIZ(LX/11ay;Z)V

    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v3, v3, v1}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->UPLOAD:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

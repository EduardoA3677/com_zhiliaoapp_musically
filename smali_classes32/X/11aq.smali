.class public final LX/11aq;
.super LX/11ad;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LX/11as;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/11as;

    iget v2, v4, LX/11as;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/11as;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/11as;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/11as;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object p1, v4, LX/11as;->LL:LX/11ay;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0xb

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v3, v1, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->UPLOAD:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LJIIIIZZ()LX/0JL1;

    move-result-object v1

    sget-object v0, LX/0JL0;->CONTACT_BOOK_SYNCING:LX/0JL0;

    invoke-virtual {v0}, LX/0JL0;->getValue()I

    move-result v0

    iput-object p1, v4, LX/11as;->LL:LX/11ay;

    iput v3, v4, LX/11as;->LLILLIZIL:I

    invoke-interface {v1, v0, v4}, LX/0JL1;->LIZ(ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/11as;

    invoke-direct {v4, p0, p2}, LX/11as;-><init>(LX/11aq;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    invoke-static {v0, v1, v1, v2}, LX/11ag;->LIZ(LX/11ag;ZZI)LX/11ag;

    move-result-object v1

    sget-object v0, LX/11b6;->UPLOAD:LX/11b6;

    new-instance v2, LX/11af;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

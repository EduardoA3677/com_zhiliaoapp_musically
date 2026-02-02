.class public abstract LX/0bAP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LJ(LX/0bAP;JLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAP;",
            "J",
            "Ljava/util/List<",
            "LX/0b9i;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0bAQ;

    if-eqz v0, :cond_4

    move-object v5, p4

    check-cast v5, LX/0bAQ;

    iget v2, v5, LX/0bAQ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bAQ;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0bAQ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0bAQ;->LLILLJJLI:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v5, LX/0bAQ;->LL:LX/0bAP;

    iput-object p3, v5, LX/0bAQ;->LLILIL:Ljava/lang/Object;

    iput v0, v5, LX/0bAQ;->LLILLJJLI:I

    invoke-virtual {p0, p1, p2, v5}, LX/0bAP;->LIZIZ(JLX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v5, LX/0bAQ;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p0, v5, LX/0bAQ;->LL:LX/0bAP;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/0bAQ;->LL:LX/0bAP;

    iput-object v0, v5, LX/0bAQ;->LLILIL:Ljava/lang/Object;

    iput v1, v5, LX/0bAQ;->LLILLJJLI:I

    invoke-virtual {p0, p3, v5}, LX/0bAP;->LIZ(Ljava/util/List;LX/0bAQ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0bAQ;

    invoke-direct {v5, p0, p4}, LX/0bAQ;-><init>(LX/0bAP;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZ(Ljava/util/List;LX/0bAQ;)Ljava/lang/Object;
.end method

.method public abstract LIZIZ(JLX/0PAw;)Ljava/lang/Object;
.end method

.method public abstract LIZJ(J)LX/03JD;
.end method

.method public LIZLLL(JLjava/util/List;LX/0b9y;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0bAP;->LJ(LX/0bAP;JLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

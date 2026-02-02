.class public abstract LX/0bAC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LJII(LX/0bAC;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAC;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0b9w;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0bAD;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/0bAD;

    iget v2, v5, LX/0bAD;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bAD;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0bAD;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0bAD;->LLILLJJLI:I

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

    iput-object p0, v5, LX/0bAD;->LL:LX/0bAC;

    iput-object p2, v5, LX/0bAD;->LLILIL:Ljava/lang/Object;

    iput v0, v5, LX/0bAD;->LLILLJJLI:I

    invoke-virtual {p0, p1, v5}, LX/0bAC;->LIZJ(Ljava/lang/String;LX/0bAD;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/0bAD;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v5, LX/0bAD;->LL:LX/0bAC;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/0bAD;->LL:LX/0bAC;

    iput-object v0, v5, LX/0bAD;->LLILIL:Ljava/lang/Object;

    iput v1, v5, LX/0bAD;->LLILLJJLI:I

    invoke-virtual {p0, p2, v5}, LX/0bAC;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0bAD;

    invoke-direct {v5, p0, p3}, LX/0bAD;-><init>(LX/0bAC;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZ(LX/0b9w;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b9w;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0b9w;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Ljava/lang/String;LX/0bAD;)Ljava/lang/Object;
.end method

.method public abstract LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0bAL;)Ljava/lang/Object;
.end method

.method public abstract LJ(Ljava/lang/String;)LX/03JD;
.end method

.method public abstract LJFF(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public LJI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0b9w;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0bAC;->LJII(LX/0bAC;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0QBC;
.super LX/0QBF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0QBF<",
        "Ljava/lang/Object;",
        "LX/0QB1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0QBE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBE<",
            "Ljava/lang/Object;",
            "LX/0QB1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0QBE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QBE<",
            "Ljava/lang/Object;",
            "LX/0QB1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0QBH;LX/0QBG;)V
    .locals 0

    iput-object p1, p0, LX/0QBC;->LIZ:LX/0QBE;

    iput-object p2, p0, LX/0QBC;->LIZIZ:LX/0QBE;

    invoke-direct {p0, p1}, LX/0QBF;-><init>(LX/0QBH;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "LX/0QB1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0QBD;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0QBD;

    iget v2, v5, LX/0QBD;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0QBD;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0QBD;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0QBD;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0QBC;->LIZIZ:LX/0QBE;

    iput-object p1, v5, LX/0QBD;->LL:Ljava/lang/Object;

    iput v1, v5, LX/0QBD;->LLILLIZIL:I

    invoke-interface {v0, p1, v5}, LX/0QBE;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/0QBD;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0QB1;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/0QB1;->LIZ:Z

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    iget-object v0, p0, LX/0QBC;->LIZ:LX/0QBE;

    iput-object v1, v5, LX/0QBD;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0QBD;->LLILLIZIL:I

    invoke-interface {v0, p1, v5}, LX/0QBE;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0QBD;

    invoke-direct {v5, p0, p2}, LX/0QBD;-><init>(LX/0QBC;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

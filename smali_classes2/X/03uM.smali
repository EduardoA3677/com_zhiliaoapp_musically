.class public final LX/03uM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/02gW;I)V
    .locals 0

    iput-object p1, p0, LX/03uM;->LL:LX/02gW;

    iput p2, p0, LX/03uM;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03uN;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/03uN;

    iget v2, v6, LX/03uN;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03uN;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/03uN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/03uN;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, v6, LX/03uN;->LLILLIZIL:LX/02v3;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03uN;

    invoke-direct {v6, p0, p2}, LX/03uN;-><init>(LX/03uM;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    :try_start_1
    iget-object v2, p0, LX/03uM;->LL:LX/02gW;

    new-instance v1, LX/03uO;

    iget v0, p0, LX/03uM;->LLILIL:I

    invoke-direct {v1, v3, v0, p1}, LX/03uO;-><init>(LX/01rK;ILX/02v3;)V

    iput-object p1, v6, LX/03uN;->LLILLIZIL:LX/02v3;

    iput v4, v6, LX/03uN;->LLILIL:I

    invoke-interface {v2, v1, v6}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, p1, :cond_3

    throw v1

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

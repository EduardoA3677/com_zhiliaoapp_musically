.class public final LX/0EIU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/util/List<",
        "+",
        "LX/0EjK;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:LX/0ENw;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0EOd;


# direct methods
.method public constructor <init>(LX/02v3;LX/0ENw;Ljava/lang/String;LX/0EOd;)V
    .locals 0

    iput-object p1, p0, LX/0EIU;->LL:LX/02v3;

    iput-object p2, p0, LX/0EIU;->LLILIL:LX/0ENw;

    iput-object p3, p0, LX/0EIU;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0EIU;->LLILLIZIL:LX/0EOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0EIV;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/0EIV;

    iget v2, v7, LX/0EIV;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0EIV;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0EIV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0EIV;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0EIU;->LL:LX/02v3;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0EIU;->LLILIL:LX/0ENw;

    iget-object v1, p0, LX/0EIU;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0EIU;->LLILLIZIL:LX/0EOd;

    iput-object v3, v7, LX/0EIV;->LLILL:LX/02v3;

    iput v4, v7, LX/0EIV;->LLILIL:I

    invoke-virtual {v2, v1, p1, v0, v7}, LX/0ENw;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0EOd;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v7, LX/0EIV;->LLILL:LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v7, LX/0EIV;->LLILL:LX/02v3;

    iput v5, v7, LX/0EIV;->LLILIL:I

    invoke-interface {v3, v1, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0EIV;

    invoke-direct {v7, p0, p2}, LX/0EIV;-><init>(LX/0EIU;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

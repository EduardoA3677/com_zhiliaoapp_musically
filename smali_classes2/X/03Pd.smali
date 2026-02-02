.class public final LX/03Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02vU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02vU<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "LX/03Pi;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0c6G;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Ljava/util/List<",
            "LX/03Pi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0c6G;Lkotlin/jvm/internal/AwS511S0100000_1;)V
    .locals 1

    sget-object v0, LX/03Pg;->DISPATCH_DATA:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Pd;->LIZ:LX/0c6G;

    iput v0, p0, LX/03Pd;->LIZIZ:I

    const-string v0, "IO"

    iput-object v0, p0, LX/03Pd;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/03Pd;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, LX/03Pd;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/03Pe;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/03Pe;

    iget v2, v6, LX/03Pe;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/03Pe;->LLILLJJLI:I

    :goto_0
    iget-object v8, v6, LX/03Pe;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/03Pe;->LLILLJJLI:I

    const/4 v5, 0x0

    const-string v4, "AutoAdaptiveCenter"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v1, v6, LX/03Pe;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v6, LX/03Pe;->LL:LX/0Tqw;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Pi;

    iput-object v2, v6, LX/03Pe;->LL:LX/0Tqw;

    iput-object v1, v6, LX/03Pe;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/03Pe;->LLILLJJLI:I

    invoke-interface {v0, v2, v6}, LX/02vU;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "DispatchDataTask begin..."

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03Pd;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/03Pd;->LIZ:LX/0c6G;

    invoke-virtual {v0}, LX/0c6G;->LIZIZ()LX/0Tqw;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v6, LX/03Pe;

    invoke-direct {v6, p0, p1}, LX/03Pe;-><init>(LX/03Pd;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "DispatchDataTask end..."

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03Pd;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/03Pd;->LIZIZ:I

    return v0
.end method

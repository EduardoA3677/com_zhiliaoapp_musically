.class public abstract LX/0rIa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0rI4;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rI4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rIa;->LIZ:LX/0rI4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rIa;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rIa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0rIP;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIP;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract LIZIZ()Lkotlin/Unit;
.end method

.method public abstract LIZJ(LX/0rIh;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIh;",
            "LX/02wT<",
            "-",
            "LX/0rIa<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(LX/02wT;)Ljava/lang/Object;
.end method

.method public abstract LJ(LX/0rIh;)Ljava/lang/Object;
.end method

.method public final LJFF(LX/0rIh;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rIh;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rIb;

    if-eqz v0, :cond_8

    move-object v7, p2

    check-cast v7, LX/0rIb;

    iget v2, v7, LX/0rIb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/0rIb;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0rIb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v7, LX/0rIb;->LLILLIZIL:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_6

    if-ne v4, v3, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v7, LX/0rIb;->LL:LX/0rIh;

    iput v0, v7, LX/0rIb;->LLILLIZIL:I

    invoke-virtual {p0, p1, v7}, LX/0rIa;->LIZJ(LX/0rIh;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v7, LX/0rIb;->LL:LX/0rIh;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0rIa;

    iput-object p1, v7, LX/0rIb;->LL:LX/0rIh;

    iput v1, v7, LX/0rIb;->LLILLIZIL:I

    invoke-virtual {v6, v7}, LX/0rIa;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v7, LX/0rIb;->LL:LX/0rIh;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/0rIa;

    iput-object p1, v7, LX/0rIb;->LL:LX/0rIh;

    iput v2, v7, LX/0rIb;->LLILLIZIL:I

    invoke-virtual {v6, p1}, LX/0rIa;->LJ(LX/0rIh;)Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/0rIa;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0rIb;->LL:LX/0rIh;

    iput v3, v7, LX/0rIb;->LLILLIZIL:I

    invoke-virtual {v6}, LX/0rIa;->LIZIZ()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v7, LX/0rIb;

    invoke-direct {v7, p0, p2}, LX/0rIb;-><init>(LX/0rIa;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

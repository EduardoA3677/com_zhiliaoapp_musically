.class public final LX/0Pe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Nh6;",
            "LX/03KX<",
            "LX/0Pe3<",
            "LX/0Pdy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Nh6;",
            "LX/03rU<",
            "LX/0Pe3<",
            "LX/0Pdy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/15C8;

.field public final LJ:LX/15C8;


# direct methods
.method public constructor <init>(LX/02uK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pe0;->LIZ:LX/02uK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Pe0;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Pe0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0Pe0;->LIZLLL:LX/15C8;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0Pe0;->LJ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nh6;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nh6;",
            "LX/02wT<",
            "-",
            "LX/03KX<",
            "LX/0Pe3<",
            "LX/0Pdy;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Pe1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0Pe1;

    iget v2, v6, LX/0Pe1;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Pe1;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0Pe1;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0Pe1;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/0Pe1;->LLILIL:LX/15C8;

    iget-object p1, v6, LX/0Pe1;->LL:LX/0Nh6;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0Pe1;

    invoke-direct {v6, p0, p2}, LX/0Pe1;-><init>(LX/0Pe0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Pe0;->LIZLLL:LX/15C8;

    iput-object p1, v6, LX/0Pe1;->LL:LX/0Nh6;

    iput-object v2, v6, LX/0Pe1;->LLILIL:LX/15C8;

    iput v0, v6, LX/0Pe1;->LLILLJJLI:I

    invoke-virtual {v2, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Pe0;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03KX;

    if-nez v0, :cond_4

    new-instance v1, LX/0Pe3;

    sget-object v0, LX/0Pdy;->INITIAL:LX/0Pdy;

    invoke-direct {v1, v0}, LX/0Pe3;-><init>(LX/0Pdy;)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iget-object v0, p0, LX/0Pe0;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(LX/0Nh6;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nh6;",
            "LX/02wT<",
            "-",
            "LX/03rU<",
            "LX/0Pe3<",
            "LX/0Pdy;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Pe2;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0Pe2;

    iget v2, v6, LX/0Pe2;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Pe2;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0Pe2;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0Pe2;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/0Pe2;->LLILIL:LX/15C8;

    iget-object p1, v6, LX/0Pe2;->LL:LX/0Nh6;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0Pe2;

    invoke-direct {v6, p0, p2}, LX/0Pe2;-><init>(LX/0Pe0;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Pe0;->LJ:LX/15C8;

    iput-object p1, v6, LX/0Pe2;->LL:LX/0Nh6;

    iput-object v2, v6, LX/0Pe2;->LLILIL:LX/15C8;

    iput v0, v6, LX/0Pe2;->LLILLJJLI:I

    invoke-virtual {v2, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Pe0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-nez v0, :cond_4

    new-instance v1, LX/0Pe3;

    sget-object v0, LX/0Pdy;->INITIAL:LX/0Pdy;

    invoke-direct {v1, v0}, LX/0Pe3;-><init>(LX/0Pdy;)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iget-object v0, p0, LX/0Pe0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

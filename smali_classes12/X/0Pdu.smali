.class public final LX/0Pdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0Pe0;

.field public final LIZJ:LX/15C8;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Nh6;",
            "LX/02ue<",
            "LX/0Pdy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/15Ca;


# direct methods
.method public constructor <init>(LX/02uK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pdu;->LIZ:LX/02uK;

    new-instance v0, LX/0Pe0;

    invoke-direct {v0, p1}, LX/0Pe0;-><init>(LX/02uK;)V

    iput-object v0, p0, LX/0Pdu;->LIZIZ:LX/0Pe0;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0Pdu;->LIZJ:LX/15C8;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Pdu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x7fffffff

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0Pdu;->LJ:LX/15Ca;

    new-instance v1, LX/0Pdt;

    invoke-direct {v1, p0, v2}, LX/0Pdt;-><init>(LX/0Pdu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
            "LX/02ue<",
            "LX/0Pdy;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Pdv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0Pdv;

    iget v2, v6, LX/0Pdv;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Pdv;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0Pdv;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v6, LX/0Pdv;->LLILLJJLI:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/0Pdv;->LLILIL:LX/15C8;

    iget-object p1, v6, LX/0Pdv;->LL:LX/0Nh6;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0Pdv;

    invoke-direct {v6, p0, p2}, LX/0Pdv;-><init>(LX/0Pdu;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Pdu;->LIZJ:LX/15C8;

    iput-object p1, v6, LX/0Pdv;->LL:LX/0Nh6;

    iput-object v2, v6, LX/0Pdv;->LLILIL:LX/15C8;

    iput v0, v6, LX/0Pdv;->LLILLJJLI:I

    invoke-virtual {v2, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Pdu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02ue;

    if-nez v0, :cond_4

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v1

    iget-object v0, p0, LX/0Pdu;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

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

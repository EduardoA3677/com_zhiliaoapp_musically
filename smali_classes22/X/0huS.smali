.class public final LX/0huS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hv4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0hv4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:LX/04wq;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:LX/15Ca;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJII:LX/0hth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hth<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/02uK;LX/04wq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0huS;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0huS;->LIZJ:LX/02uK;

    iput-object p3, p0, LX/0huS;->LIZLLL:LX/04wq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0huS;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0huS;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0hth;

    invoke-direct {v0, p1, p2}, LX/0hth;-><init>(LX/0i2W;LX/02uK;)V

    iput-object v0, p0, LX/0huS;->LJII:LX/0hth;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0huS;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "DefaultSendMessageQueue"

    const-string v0, "User logout"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0huS;->LJFF:LX/15Ca;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, LX/15Ca;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0huS;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "DefaultSendMessageQueue"

    const-string v0, "Cancel network job"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/15Bj;LX/0huC;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LX/0huR;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/0huR;

    iget v2, v4, LX/0huR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0huR;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/0huR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0huR;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkJob created "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultSendMessageQueue"

    invoke-virtual {v8, v2, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0huS;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Initialize retry channel"

    invoke-virtual {v1, v2, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v1, 0x7fffffff

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0huS;->LJFF:LX/15Ca;

    iget-object v2, p0, LX/0huS;->LIZJ:LX/02uK;

    new-instance v1, LX/0O1d;

    invoke-direct {v1, p0, v6}, LX/0O1d;-><init>(LX/0huS;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    new-instance v1, LX/0huP;

    invoke-direct {v1, p1, p2, p3}, LX/0huP;-><init>(Ljava/lang/String;LX/15Bj;LX/0huC;)V

    iget-object v0, p0, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/0huR;->LL:LX/0huP;

    iput v7, v4, LX/0huR;->LLILLIZIL:I

    invoke-virtual {p0, v1, v4}, LX/0huS;->LJIIIIZZ(LX/0huP;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v1, v4, LX/0huR;->LL:LX/0huP;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, v4, LX/0huR;->LL:LX/0huP;

    iput v3, v4, LX/0huR;->LLILLIZIL:I

    iget-object v0, v1, LX/0huP;->LIZLLL:LX/040S;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v4, LX/0huR;

    invoke-direct {v4, p0, p4}, LX/0huR;-><init>(LX/0huS;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "DefaultSendMessageQueue"

    const-string v0, "Network is now available"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0huS;->LJII:LX/0hth;

    iget-object v2, v0, LX/0hth;->LIZIZ:LX/02uK;

    new-instance v1, LX/0htf;

    invoke-direct {v1, v0, v3}, LX/0htf;-><init>(LX/0hth;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(LX/15Ca;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0O1e;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0O1e;

    iget v2, v5, LX/0O1e;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O1e;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0O1e;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0O1e;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_5

    iget-object v0, v5, LX/0O1e;->LL:LX/0P07;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iput-object v0, v5, LX/0O1e;->LL:LX/0P07;

    iput v3, v5, LX/0O1e;->LLILLIZIL:I

    invoke-interface {v0, v5}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_1
    iget-object v0, v5, LX/0O1e;->LL:LX/0P07;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0huP;

    iput-object v0, v5, LX/0O1e;->LL:LX/0P07;

    iput v2, v5, LX/0O1e;->LLILLIZIL:I

    invoke-virtual {p0, v1, v5}, LX/0huS;->LJIIIIZZ(LX/0huP;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15CZ;

    invoke-direct {v0, p1}, LX/15CZ;-><init>(LX/15Ca;)V

    goto :goto_1

    :cond_4
    new-instance v5, LX/0O1e;

    invoke-direct {v5, p0, p2}, LX/0O1e;-><init>(LX/0huS;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "DefaultSendMessageQueue"

    const-string v0, "App is foreground"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0huS;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final LJI(LX/0huP;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0huP<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "DefaultSendMessageQueue"

    const-string v1, "Network request is unsuccessful"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    iget-object v0, p1, LX/0huP;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/0huV;

    iget-object v0, p1, LX/0huP;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p2, v0}, LX/0huV;-><init>(Ljava/lang/Exception;I)V

    iget-object v0, p1, LX/0huP;->LIZLLL:LX/040S;

    invoke-virtual {v0, v1}, LX/040S;->LJJJJIZL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "DefaultSendMessageQueue"

    const-string v0, "App is background"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0huS;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0huP;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0huP<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    instance-of v0, v4, LX/0huQ;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0huQ;

    iget v2, v3, LX/0huQ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0huQ;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/0huQ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v3, LX/0huQ;->LLILLJJLI:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const-string v8, "DefaultSendMessageQueue"

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v2, v3, LX/0huQ;->LLILIL:Ljava/lang/Object;

    iget-object v14, v3, LX/0huQ;->LL:LX/0huP;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0huQ;

    invoke-direct {v3, v10, v4}, LX/0huQ;-><init>(LX/0huS;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v3, LX/0huQ;->LLILIL:Ljava/lang/Object;

    iget-object v14, v3, LX/0huQ;->LL:LX/0huP;

    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v14, LX/0huP;->LIZ:Ljava/lang/String;

    :cond_4
    :try_start_2
    iget-object v0, v10, LX/0huS;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v10, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    iget-object v0, v14, LX/0huP;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v0, v10, LX/0huS;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    add-int/lit8 v6, v11, 0x1

    if-nez v0, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v1, v10, LX/0huS;->LIZLLL:LX/04wq;

    iget v0, v1, LX/04wq;->LIZIZ:I

    if-gt v0, v6, :cond_6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, LX/04wq;->LIZJ:D

    sub-int v0, v6, v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v0, v4

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    iget-object v0, v10, LX/0huS;->LIZLLL:LX/04wq;

    iget-wide v4, v0, LX/04wq;->LIZ:J

    iget-wide v0, v0, LX/04wq;->LIZLLL:J

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v12

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    if-ne v6, v0, :cond_7

    const-wide/16 v12, 0x0

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-lez v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, v10, LX/0huS;->LIZLLL:LX/04wq;

    iget-wide v12, v0, LX/04wq;->LIZ:J

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    iget-object v1, v10, LX/0huS;->LJII:LX/0hth;

    new-instance v9, LX/0huO;

    const/4 v15, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-direct/range {v9 .. v15}, LX/0huO;-><init>(LX/0huS;IJLX/0huP;LX/02wT;)V

    iput-object v14, v3, LX/0huQ;->LL:LX/0huP;

    iput-object v2, v3, LX/0huQ;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, LX/0huQ;->LLILLJJLI:I

    invoke-virtual {v1, v12, v13, v9, v3}, LX/0hth;->LIZ(JLX/0huO;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    goto/16 :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto :goto_8

    :cond_8
    :try_start_6
    iget-object v0, v10, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling network request on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v4, v8, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v14, v3, LX/0huQ;->LL:LX/0huP;

    iput-object v2, v3, LX/0huQ;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iput v0, v3, LX/0huQ;->LLILLJJLI:I

    iget-object v0, v14, LX/0huP;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v14, LX/0huP;->LIZIZ:LX/0PBG;

    new-instance v1, LX/02nn;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/02nn;-><init>(LX/0huP;LX/02wT;)V

    invoke-static {v3, v4, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_9
    :goto_5
    :try_start_9
    iget-object v0, v10, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    const-string v1, "Network request is successful"

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0huS;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v14, LX/0huP;->LIZLLL:LX/040S;

    new-instance v1, LX/04qu;

    iget-object v0, v14, LX/0huP;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v0, v5}, LX/04qu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    :try_start_a
    new-instance v0, LX/0huT;

    invoke-direct {v0}, LX/0huT;-><init>()V

    goto :goto_7

    :goto_6
    const-string v1, "User has logged out. Send message attempt is stopped."

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/040K;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v14, v0}, LX/0huS;->LJI(LX/0huP;Ljava/lang/Exception;)V

    goto :goto_9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    :goto_8
    instance-of v0, v1, LX/0i64;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/0i64;

    invoke-virtual {v0}, LX/0i64;->isRecoverableFailure()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0huP;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v10, LX/0huS;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v0, "Send network request to retry queue"

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v0, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/0huS;->LJFF:LX/15Ca;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v1, v14}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-virtual {v10, v14, v1}, LX/0huS;->LJI(LX/0huP;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10, v14, v1}, LX/0huS;->LJI(LX/0huP;Ljava/lang/Exception;)V

    goto :goto_9

    :goto_a
    return-object v7

    :goto_b
    return-object v7
.end method

.class public final LX/14Gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14GK;


# instance fields
.field public final LIZ:LX/14H1;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/14HU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14H1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Gu;->LIZ:LX/14H1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/14H5;

    invoke-direct {v0, p0}, LX/14H5;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LIZJ:LX/05ta;

    new-instance v0, LX/14HB;

    invoke-direct {v0, p0}, LX/14HB;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LIZLLL:LX/05ta;

    new-instance v0, LX/14HD;

    invoke-direct {v0, p0}, LX/14HD;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LJ:LX/05ta;

    new-instance v0, LX/14H3;

    invoke-direct {v0, p0}, LX/14H3;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LJFF:LX/05ta;

    new-instance v0, LX/14HH;

    invoke-direct {v0, p0}, LX/14HH;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/14Gu;->LJI:LX/05ta;

    new-instance v0, LX/14HA;

    invoke-direct {v0, p0}, LX/14HA;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LJII:LX/05ta;

    new-instance v0, LX/14HC;

    invoke-direct {v0, p0}, LX/14HC;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/14HE;

    invoke-direct {v0, p0}, LX/14HE;-><init>(LX/14Gu;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LJIIIZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/14Gu;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Instance]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04VP;

    iget-object v0, v0, LX/04VP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14Gu;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/14GJ;->LIZJ(LX/14GK;LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()LX/14Gd;
    .locals 1

    iget-object v0, p0, LX/14Gu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Gd;

    return-object v0
.end method

.method public final LIZJ()LX/14GL;
    .locals 1

    iget-object v0, p0, LX/14Gu;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14GL;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 10

    invoke-virtual {p0}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v6

    iget-object v2, v6, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init external datasource, size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14Gd;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, v6, LX/14Gd;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14HL;

    invoke-interface {v8}, LX/14HL;->LJFF()LX/03KX;

    move-result-object v5

    invoke-interface {v8}, LX/14HL;->LIZLLL()Z

    move-result v7

    iget-object v2, v6, LX/14Gd;->LJIIJJI:LX/02sS;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v4, LX/0QGU;

    invoke-direct/range {v4 .. v9}, LX/0QGU;-><init>(LX/02gW;LX/14Gd;ZLX/14HL;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_0
    move-object v0, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/11fQ;)V
    .locals 6

    invoke-virtual {p0}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init module, ability is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    sget-object v0, LX/11fQ;->FETCH:LX/11fQ;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v3, "init module"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v5

    iget-object v0, v5, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {v5, v0, v3}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, v5, LX/14Gd;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/14Gd;->LIZ:LX/14GL;

    const-string v0, "module has already been initialized"

    invoke-virtual {v5, v1, v0, v4}, LX/14Gd;->LIZIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11fQ;->REPORT:LX/11fQ;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/11fQ;->ALL:LX/11fQ;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/14Gu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14GE;

    iget-object v0, v1, LX/14GE;->LIZ:LX/14GL;

    invoke-static {v1, v0, v3}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, LX/14Gd;->LJIIJJI:LX/02sS;

    new-instance v1, LX/0QGS;

    invoke-direct {v1, v5, v4}, LX/0QGS;-><init>(LX/14Gd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v5, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/14Gd;->LJIIIIZZ()V

    invoke-virtual {v5}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v0

    invoke-virtual {v0}, LX/0F0C;->LIZ()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {p0}, LX/14Gu;->LIZIZ()LX/14Gd;

    move-result-object v2

    invoke-virtual {v2}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v0

    iget-object v0, v0, LX/0F0C;->LIZJ:LX/15Ca;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    invoke-virtual {v2}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v3

    iget-object v1, v3, LX/0F0C;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0F0C;->LJIIJ:LX/040L;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, LX/0F0C;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v2, LX/14Gd;->LJIIJJI:LX/02sS;

    invoke-static {v0, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v5, v2, LX/14Gd;->LIZIZ:LX/14Gj;

    iget-object v3, v5, LX/14Gj;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/14Gj;->LIZIZ:LX/04VP;

    iget-object v0, v0, LX/04VP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clear all data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v7}, LX/14Gj;->LIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v5}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v5}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v1, v2, LX/14Gd;->LIZ:LX/14GL;

    const-string v0, "cancel polling"

    invoke-static {v2, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, v2, LX/14Gd;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v2, LX/14Gd;->LJIIIZ:LX/040L;

    iget-object v1, v2, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "onClear("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "account_logout"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, p0, LX/14Gu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14GE;

    iget-object v1, v2, LX/14GE;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/14GE;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/14GE;->LJFF:LX/02sS;

    invoke-static {v0, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14HU;

    invoke-virtual {v2}, LX/14HU;->LJIILJJIL()LX/14GL;

    move-result-object v1

    const-string v0, "onClear"

    invoke-static {v2, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/14HU;->destroy()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/14Gu;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, LX/14Gu;->LIZJ()LX/14GL;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onClear, client count "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/14GL;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/14GJ;->LIZ(LX/14GK;LX/14GL;Ljava/lang/String;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Gu;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

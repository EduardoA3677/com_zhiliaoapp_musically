.class public final LX/14Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14GK;


# instance fields
.field public final LIZ:LX/14GL;

.field public final LIZIZ:LX/14Gj;

.field public final LIZJ:LX/0NrZ;

.field public final LIZLLL:LX/11f7;

.field public final LJ:LX/14HT;

.field public final LJFF:LX/14Gk;

.field public final LJI:LX/14H8;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public volatile LJIIIZ:LX/040L;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/02sS;

.field public final LJIIL:LX/14io;

.field public final LJIILIIL:LX/14io;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/04VP;LX/14GL;LX/14Gj;LX/0NrZ;LX/11f7;LX/14HT;LX/14Gk;LX/14H8;LX/11kH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14Gd;->LIZ:LX/14GL;

    iput-object p3, p0, LX/14Gd;->LIZIZ:LX/14Gj;

    iput-object p4, p0, LX/14Gd;->LIZJ:LX/0NrZ;

    iput-object p5, p0, LX/14Gd;->LIZLLL:LX/11f7;

    iput-object p6, p0, LX/14Gd;->LJ:LX/14HT;

    iput-object p7, p0, LX/14Gd;->LJFF:LX/14Gk;

    iput-object p8, p0, LX/14Gd;->LJI:LX/14H8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14Gd;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DataSource]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04VP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14Gd;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/14Gb;

    invoke-direct {v0, p0}, LX/14Gb;-><init>(LX/14Gd;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gd;->LJIIJ:LX/05ta;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/14Gd;->LJIIJJI:LX/02sS;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/14Gd;->LJIIL:LX/14io;

    iput-object v0, p0, LX/14Gd;->LJIILIIL:LX/14io;

    new-instance v0, LX/14Ga;

    invoke-direct {v0, p9}, LX/14Ga;-><init>(LX/11kH;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gd;->LJIILJJIL:LX/05ta;

    new-instance v0, LX/14GZ;

    invoke-direct {v0, p0}, LX/14GZ;-><init>(LX/14Gd;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gd;->LJIILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v3, v1, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/14Gj;->LIZ:LX/14GL;

    const-string v0, "activateCache, uid list is empty"

    invoke-static {v3, v2, v0}, LX/14GJ;->LIZ(LX/14GK;LX/14GL;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIIZILJ:Z

    if-nez v0, :cond_8

    iget-object v9, v1, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/14Gj;->LIZLLL:LX/14Gk;

    iget-object v4, v0, LX/14Ge;->LJ:LX/0Iet;

    iget-wide v2, v0, LX/14Ge;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/14Gk;->LIZIZ(LX/0Iet;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/14Gj;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14Ge;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0x3f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v7 .. v15}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget v4, v7, LX/14Ge;->LIZ:I

    add-int/lit8 v8, v4, 0x1

    const/16 v15, 0x3e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v7 .. v15}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14Ge;

    if-nez v4, :cond_3

    invoke-virtual {v3}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14Ge;

    :cond_3
    invoke-virtual {v3}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    new-instance v12, LX/14Ge;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/14Ge;->LJ:LX/0Iet;

    if-nez v4, :cond_5

    :cond_4
    new-instance v4, LX/0Iet;

    const-wide/16 v15, -0x1

    move-object v13, v4

    move-object v14, v0

    move-wide/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    :cond_5
    const/16 v17, 0x2e

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/14Ge;-><init>(IJLX/0Iet;I)V

    invoke-virtual {v5, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    goto/16 :goto_0

    :cond_7
    iget-object v3, v1, LX/14Gd;->LJIIJJI:LX/02sS;

    new-instance v2, LX/0QGP;

    invoke-direct {v2, v1, v8, v11}, LX/0QGP;-><init>(LX/14Gd;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/14GJ;->LIZJ(LX/14GK;LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v4, p1

    instance-of v0, v6, LX/14Gf;

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    move-object v2, v6

    check-cast v2, LX/14Gf;

    iget v5, v2, LX/14Gf;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_6

    sub-int/2addr v5, v1

    iput v5, v2, LX/14Gf;->LLILZIL:I

    :goto_0
    iget-object v9, v2, LX/14Gf;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/14Gf;->LLILZIL:I

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-string v5, " return"

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_8

    if-ne v0, v10, :cond_7

    iget-object v11, v2, LX/14Gf;->LLILLJJLI:Ljava/lang/Object;

    iget-object v12, v2, LX/14Gf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, LX/14Gf;->LLILL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v4, v2, LX/14Gf;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, LX/14Gf;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, LX/14Gd;->LIZLLL:LX/11f7;

    iput-object v7, v2, LX/14Gf;->LL:Ljava/lang/Object;

    iput-object v4, v2, LX/14Gf;->LLILIL:Ljava/lang/Object;

    iput-object v13, v2, LX/14Gf;->LLILL:Ljava/lang/Object;

    iput-object v12, v2, LX/14Gf;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v2, LX/14Gf;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v2, LX/14Gf;->LLILZIL:I

    invoke-virtual {v0, v9, v2}, LX/11f7;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty uid list, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v14}, LX/14Gd;->LIZIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/14Gd;->LIZLLL:LX/11f7;

    iget-object v0, v0, LX/11f7;->LIZIZ:LX/14Gi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/14Gi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/14Gd;->LIZ:LX/14GL;

    const-string v0, "fetch activity status is intercepted"

    invoke-virtual {v3, v1, v0, v14}, LX/14Gd;->LIZIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v3, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIJI:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/14Gd;->LIZLLL:LX/11f7;

    iput-object v7, v2, LX/14Gf;->LL:Ljava/lang/Object;

    iput-object v4, v2, LX/14Gf;->LLILIL:Ljava/lang/Object;

    iput v6, v2, LX/14Gf;->LLILZIL:I

    invoke-virtual {v0, v7, v2}, LX/11f7;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    return-object v1

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_1

    :cond_6
    new-instance v2, LX/14Gf;

    invoke-direct {v2, v3, v6}, LX/14Gf;-><init>(LX/14Gd;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v4, v2, LX/14Gf;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, LX/14Gf;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/util/Map;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    check-cast v13, Ljava/util/List;

    :cond_d
    invoke-static {v13}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/14Gd;->LJFF:LX/14Gk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0Iet;

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v0, v3, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v0, v1, v8, v14, v14}, LX/14Gj;->LJII(Ljava/util/List;ZLX/00wE;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v3, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIILLIIL:Z

    if-eqz v0, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Iet;

    iget-object v1, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    move-object v0, v9

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v8}, LX/14Gd;->LJII(Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v1}, LX/14Gd;->LJII(Ljava/util/List;)V

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/14Gd;->LIZ:LX/14GL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "empty request uid list, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v14}, LX/14Gd;->LIZIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    iget-object v2, v3, LX/14Gd;->LIZ:LX/14GL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetch request("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v12

    const-wide/16 v10, 0x0

    iget-object v1, v12, LX/0F0C;->LIZ:LX/02uK;

    new-instance v9, LX/0F07;

    invoke-direct/range {v9 .. v14}, LX/0F07;-><init>(JLX/0F0C;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v9, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/14Gj;->LIZLLL:LX/14Gk;

    iget-object v2, v0, LX/14Ge;->LJ:LX/0Iet;

    iget-wide v0, v0, LX/14Ge;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14Gk;->LIZIZ(LX/0Iet;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/14Gd;->LJIIJJI:LX/02sS;

    new-instance v2, LX/0QGQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v6, v1}, LX/0QGQ;-><init>(LX/14Gd;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()LX/0F0C;
    .locals 1

    iget-object v0, p0, LX/14Gd;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F0C;

    return-object v0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, LX/14Gd;->LIZIZ:LX/14Gj;

    iget-object v3, v4, LX/14Gj;->LJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14Ge;

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v8 .. v16}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v1, v8, LX/14Ge;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v6, v4, LX/14Gj;->LIZ:LX/14GL;

    iget-object v0, v4, LX/14Gj;->LJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v5, v0, LX/14GN;->LJIIJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v6, v5, v1}, LX/14GJ;->LIZIZ(LX/14GK;LX/14GL;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14Ge;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v0, v8, LX/14Ge;->LIZ:I

    add-int/lit8 v9, v0, -0x1

    const/16 v16, 0x3e

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v8 .. v16}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJI(LX/14GL;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/14GJ;->LIZ(LX/14GK;LX/14GL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Iet;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/14Gd;->LJIIJJI:LX/02sS;

    new-instance v2, LX/0QGR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0QGR;-><init>(LX/14Gd;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/14Gd;->LJIIIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/14Gd;->LIZLLL:LX/11f7;

    iget-object v0, v0, LX/11f7;->LIZIZ:LX/14Gi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14Gi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/14Gd;->LIZ:LX/14GL;

    const-string v0, "fetch is intercepted, startPolling return"

    invoke-virtual {p0, v1, v0, v3}, LX/14Gd;->LIZIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/14Gd;->LIZ:LX/14GL;

    const-string v0, "start polling"

    invoke-static {p0, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v2, p0, LX/14Gd;->LJIIJJI:LX/02sS;

    new-instance v1, LX/14Gc;

    invoke-direct {v1, p0, v3}, LX/14Gc;-><init>(LX/14Gd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/14Gd;->LJIIIZ:LX/040L;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v2, p0, LX/14Gd;->LIZIZ:LX/14Gj;

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00wE;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v1, p1}, LX/14Gj;->LJII(Ljava/util/List;ZLX/00wE;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Iet;

    iget-object v1, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, LX/14Gd;->LJII(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/14Gd;->LJII(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p3

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    instance-of v1, v6, LX/14Gg;

    move-object/from16 v3, p0

    if-eqz v1, :cond_4

    move-object v8, v6

    check-cast v8, LX/14Gg;

    iget v5, v8, LX/14Gg;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_4

    sub-int/2addr v5, v2

    iput v5, v8, LX/14Gg;->LLILZ:I

    :goto_0
    iget-object v9, v8, LX/14Gg;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/14Gg;->LLILZ:I

    const/16 v10, 0xa

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_7

    if-ne v1, v6, :cond_5

    iget-object v11, v8, LX/14Gg;->LLILLIZIL:Ljava/lang/Object;

    iget-object v12, v8, LX/14Gg;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v1, v8, LX/14Gg;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, v8, LX/14Gg;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0Iet;

    iget-object v5, v3, LX/14Gd;->LIZLLL:LX/11f7;

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    iput-object v4, v8, LX/14Gg;->LL:Ljava/lang/Object;

    iput-object v1, v8, LX/14Gg;->LLILIL:Ljava/lang/Object;

    iput-object v12, v8, LX/14Gg;->LLILL:Ljava/lang/Object;

    iput-object v11, v8, LX/14Gg;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v8, LX/14Gg;->LLILZ:I

    invoke-virtual {v5, v0, v8}, LX/11f7;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/14Gd;->LIZJ:LX/0NrZ;

    invoke-static {v1}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v1

    iget-boolean v1, v1, LX/14GN;->LJIJI:Z

    if-eqz v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Iet;

    iget-object v1, v1, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_1

    :cond_4
    new-instance v8, LX/14Gg;

    invoke-direct {v8, v3, v6}, LX/14Gg;-><init>(LX/14Gd;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v3, LX/14Gd;->LIZLLL:LX/11f7;

    iput-object v0, v8, LX/14Gg;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/14Gg;->LLILIL:Ljava/lang/Object;

    iput v2, v8, LX/14Gg;->LLILZ:I

    invoke-virtual {v1, v6, v8}, LX/11f7;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v4, v8, LX/14Gg;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v8, LX/14Gg;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0Iet;

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    check-cast v1, Ljava/util/List;

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iet;

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v8, v3, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v6, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    const/16 v9, 0x10

    if-ge v0, v9, :cond_e

    const/16 v0, 0x10

    :cond_e
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-nez v0, :cond_f

    invoke-virtual {v8}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v0, LX/14Ge;->LIZLLL:LX/0Zt0;

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, LX/0Zt0;->STATE_DEFAULT:LX/0Zt0;

    :cond_11
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0Zt0;->STATE_TO_VERIFY:LX/0Zt0;

    if-ne v5, v0, :cond_13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, LX/14Gd;->LJ()LX/0F0C;

    move-result-object v0

    const-wide/16 v11, 0x0

    iget-object v5, v0, LX/0F0C;->LIZ:LX/02uK;

    new-instance v14, LX/0F07;

    const/4 v13, 0x0

    move-wide v15, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/0F07;-><init>(JLX/0F0C;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v13, v13, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v6, v3, LX/14Gd;->LIZIZ:LX/14Gj;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-static {v7, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v9, :cond_15

    move v9, v0

    :cond_15
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0Zt0;->STATE_VERIFYING:LX/0Zt0;

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Zt0;

    invoke-virtual {v6}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14Ge;

    if-nez v9, :cond_18

    invoke-virtual {v6}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14Ge;

    if-nez v9, :cond_18

    invoke-virtual {v6}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14Ge;

    :cond_18
    if-eqz v9, :cond_17

    const/4 v10, 0x0

    const/16 v17, 0x37

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v17}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v7

    invoke-virtual {v6}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v6}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v6}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    iget-object v0, v3, LX/14Gd;->LIZIZ:LX/14Gj;

    invoke-virtual {v0, v1, v2, v13, v4}, LX/14Gj;->LJII(Ljava/util/List;ZLX/00wE;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0Iet;

    iget-object v1, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-virtual {v3, v6}, LX/14Gd;->LJII(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Gd;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

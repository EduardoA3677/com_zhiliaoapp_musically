.class public final LX/14Gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14GK;


# instance fields
.field public final LIZ:LX/14GL;

.field public final LIZIZ:LX/04VP;

.field public final LIZJ:LX/14Gp;

.field public final LIZLLL:LX/14Gk;

.field public final LJ:LX/0NrZ;

.field public final LJFF:LX/0NrX;

.field public final LJI:Ljava/lang/Object;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14GL;LX/04VP;LX/14Gp;LX/14Gk;LX/0NrZ;LX/0NrX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Gj;->LIZ:LX/14GL;

    iput-object p2, p0, LX/14Gj;->LIZIZ:LX/04VP;

    iput-object p3, p0, LX/14Gj;->LIZJ:LX/14Gp;

    iput-object p4, p0, LX/14Gj;->LIZLLL:LX/14Gk;

    iput-object p5, p0, LX/14Gj;->LJ:LX/0NrZ;

    iput-object p6, p0, LX/14Gj;->LJFF:LX/0NrX;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14Gj;->LJI:Ljava/lang/Object;

    new-instance v0, LX/14Gn;

    invoke-direct {v0}, LX/14Gn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gj;->LJII:LX/05ta;

    new-instance v0, LX/14Gm;

    invoke-direct {v0, p0}, LX/14Gm;-><init>(LX/14Gj;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gj;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/14Gl;

    invoke-direct {v0, p0}, LX/14Gl;-><init>(LX/14Gj;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Gj;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Cache]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/04VP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14Gj;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/14GJ;->LIZJ(LX/14GK;LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/14Ge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14Gj;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Iet;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/14Gj;->LIZLLL(Ljava/lang/String;)LX/0Iet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0Iet;
    .locals 1

    invoke-virtual {p0}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Ge;->LJ:LX/0Iet;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14Ge;->LJ:LX/0Iet;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ge;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14Ge;->LJ:LX/0Iet;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/14Ge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14Gj;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public final LJFF()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/14Ge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14Gj;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public final LJI(LX/14GL;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/14GJ;->LIZ(LX/14GK;LX/14GL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;ZLX/00wE;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Iet;",
            ">;Z",
            "LX/00wE;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/14Gj;->LJI:Ljava/lang/Object;

    monitor-enter v4

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iet;

    iget-object v2, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3, p4}, LX/14Gj;->LJIIIIZZ(LX/0Iet;ZLX/00wE;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIIIIZZ(LX/0Iet;ZLX/00wE;Ljava/lang/String;)Z
    .locals 30

    move-object/from16 v6, p1

    iget-object v4, v6, LX/0Iet;->LIZ:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14Ge;

    if-nez v8, :cond_0

    invoke-virtual {v5}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14Ge;

    if-nez v8, :cond_0

    invoke-virtual {v5}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14Ge;

    :cond_0
    const/4 v12, 0x0

    if-eqz v8, :cond_11

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v8 .. v16}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v13

    :goto_0
    const-wide/16 v9, -0x1

    if-eqz v13, :cond_10

    iget-object v0, v13, LX/14Ge;->LJ:LX/0Iet;

    if-eqz v0, :cond_10

    iget-wide v2, v0, LX/0Iet;->LIZIZ:J

    :goto_1
    iget-wide v0, v6, LX/0Iet;->LIZIZ:J

    iget-object v7, v5, LX/14Gj;->LIZLLL:LX/14Gk;

    iget-object v7, v7, LX/14Gk;->LIZLLL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14Gq;

    invoke-interface {v7}, LX/14Gq;->LIZ()J

    move-result-wide v15

    cmp-long v8, v0, v9

    const/4 v14, 0x0

    move-object/from16 v7, p4

    move-object/from16 v20, p3

    if-nez v8, :cond_7

    if-eqz v13, :cond_12

    sget-object v18, LX/0Zt0;->STATE_DEFAULT:LX/0Zt0;

    new-instance v19, LX/0Iet;

    const-wide/16 v23, -0x1

    move-object/from16 v21, v19

    move-object/from16 v22, v4

    move-wide/from16 v25, v23

    invoke-direct/range {v21 .. v26}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    const/16 v21, 0x1

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v21}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v3, :cond_12

    if-eqz v0, :cond_1

    :goto_4
    iget-object v2, v5, LX/14Gj;->LIZJ:LX/14Gp;

    if-eqz v13, :cond_6

    iget-object v1, v13, LX/14Ge;->LJ:LX/0Iet;

    :goto_5
    iget-object v0, v3, LX/14Ge;->LJ:LX/0Iet;

    invoke-interface {v2, v4, v1, v0, v7}, LX/14Gp;->LIZ(Ljava/lang/String;LX/0Iet;LX/0Iet;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/14Gj;->LJFF()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, LX/14Gj;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/14Gj;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v5, LX/14Gj;->LIZLLL:LX/14Gk;

    if-eqz v13, :cond_4

    iget-object v12, v13, LX/14Ge;->LJ:LX/0Iet;

    :cond_4
    invoke-virtual {v0, v12}, LX/14Gk;->LIZ(LX/0Iet;)Z

    move-result v2

    iget-object v1, v5, LX/14Gj;->LIZLLL:LX/14Gk;

    iget-object v0, v3, LX/14Ge;->LJ:LX/0Iet;

    invoke-virtual {v1, v0}, LX/14Gk;->LIZ(LX/0Iet;)Z

    move-result v0

    if-eq v2, v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    return v14

    :cond_6
    move-object v1, v12

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    if-eqz v13, :cond_12

    iget-object v1, v13, LX/14Ge;->LIZLLL:LX/0Zt0;

    sget-object v0, LX/0Zt0;->STATE_VERIFIED:LX/0Zt0;

    if-ne v1, v0, :cond_12

    move-object v0, v13

    const/16 v29, 0x9

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v20

    invoke-static/range {v21 .. v29}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v3

    move-object v13, v0

    goto :goto_2

    :cond_8
    move-object/from16 v21, v13

    if-nez p2, :cond_12

    cmp-long v8, v0, v2

    if-gtz v8, :cond_9

    if-eqz v13, :cond_12

    const/16 v29, 0x19

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v20

    invoke-static/range {v21 .. v29}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v3

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    if-eqz v13, :cond_a

    iget-object v8, v13, LX/14Ge;->LIZLLL:LX/0Zt0;

    if-nez v8, :cond_b

    :cond_a
    sget-object v8, LX/0Zt0;->STATE_DEFAULT:LX/0Zt0;

    :cond_b
    iget-object v9, v5, LX/14Gj;->LIZLLL:LX/14Gk;

    invoke-virtual {v9, v6}, LX/14Gk;->LIZ(LX/0Iet;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v8, LX/0Zt0;->STATE_VERIFIED:LX/0Zt0;

    :cond_c
    :goto_6
    if-eqz v13, :cond_f

    const/16 v29, 0x1

    move/from16 v22, v14

    move-wide/from16 v23, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v20

    invoke-static/range {v21 .. v29}, LX/14Ge;->LIZ(LX/14Ge;IJLjava/lang/String;LX/0Zt0;LX/0Iet;LX/00wE;I)LX/14Ge;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-lez v9, :cond_e

    sget-object v8, LX/0Zt0;->STATE_VERIFIED:LX/0Zt0;

    goto :goto_6

    :cond_e
    cmp-long v2, v0, v10

    if-lez v2, :cond_c

    sget-object v0, LX/0Zt0;->STATE_DEFAULT:LX/0Zt0;

    if-ne v8, v0, :cond_c

    sget-object v8, LX/0Zt0;->STATE_TO_VERIFY:LX/0Zt0;

    goto :goto_6

    :cond_f
    new-instance v3, LX/14Ge;

    const/16 v22, 0x2c

    move-object/from16 v17, v3

    move/from16 v18, v14

    move-wide/from16 v19, v15

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LX/14Ge;-><init>(IJLX/0Iet;I)V

    goto/16 :goto_4

    :cond_10
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    :cond_11
    move-object v13, v12

    goto/16 :goto_0

    :cond_12
    return v14
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14Gj;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

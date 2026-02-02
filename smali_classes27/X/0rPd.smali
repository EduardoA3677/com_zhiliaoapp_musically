.class public final LX/0rPd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0rPE;",
            "+",
            "LX/0rPV<",
            "+",
            "LX/0rMy;",
            "+",
            "LX/0rKp;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0rPE;",
            "+",
            "LX/0rPb<",
            "**>;>;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0rPE;",
            "+",
            "LX/0rPY<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0rPF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/02sS;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0rPF;",
            "Ljava/util/List<",
            "LX/0rPj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0rPF;",
            "LX/0rPj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0rPF;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0rPD;->LIZ:LX/0rPD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rPD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LX/0rPd;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0NiL;->DEFAULT:LX/0NiL;

    invoke-virtual {v0}, LX/0NiL;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0rPd;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0rPD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, LX/0rPd;->LJFF:Ljava/util/Set;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0rPd;->LJI:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0rPd;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rPE;LX/0rPV;Ljava/lang/Object;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rPE;",
            "LX/0rPV<",
            "+",
            "LX/0rMy;",
            "+",
            "LX/0rKp;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0rPd;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_13

    move-object/from16 v12, p1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rPY;

    if-eqz v3, :cond_13

    iget-object v0, v4, LX/0rPd;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rPb;

    if-eqz v2, :cond_13

    move-object/from16 v5, p3

    instance-of v1, v5, LX/0rMy;

    if-nez v1, :cond_1

    instance-of v0, v2, LX/0rPa;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/0rMy;

    if-nez v0, :cond_3

    :cond_2
    instance-of v0, v2, LX/0rPa;

    if-eqz v0, :cond_4

    check-cast v2, LX/0rPa;

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, LX/0rPa;->LIZ(Ljava/lang/Object;)LX/0rMy;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v6, v0}, LX/0rPV;->LJ(LX/0rMy;)LX/0rMy;

    move-result-object v13

    :goto_0
    if-nez p4, :cond_5

    if-nez v13, :cond_5

    return-void

    :cond_4
    move-object v13, v7

    goto :goto_0

    :cond_5
    invoke-static {v3, v13}, LX/0rPX;->LIZ(LX/0rPY;LX/0rMy;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v4, LX/0rPd;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rPF;

    if-eqz v5, :cond_12

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0rPg;

    :goto_2
    iget-object v0, v4, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_d

    :try_start_0
    iget-object v0, v4, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x176

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rPE;I)V

    invoke-static {v2, v1, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_6
    iget-object v0, v4, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v8, v7

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v6, v4, LX/0rPd;->LJIIJ:Z

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    :goto_4
    check-cast v8, LX/0rPj;

    if-eqz v8, :cond_7

    iput-boolean v6, v4, LX/0rPd;->LJIIJ:Z

    iget-object v0, v4, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    iget-object v1, v4, LX/0rPd;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPj;

    invoke-virtual {v4, v0}, LX/0rPd;->LIZJ(LX/0rPj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/0rPj;

    invoke-virtual {v4, v0}, LX/0rPd;->LIZJ(LX/0rPj;)I

    move-result v2

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0rPj;

    invoke-virtual {v4, v0}, LX/0rPd;->LIZJ(LX/0rPj;)I

    move-result v0

    if-le v2, v0, :cond_8

    move-object v8, v1

    move v2, v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_6
    if-eqz v14, :cond_10

    invoke-interface {v14}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0rNZ;->LIZ()LX/0rPh;

    move-result-object v0

    new-instance v11, LX/0rPj;

    invoke-static {v12, v3, v0, v7}, LX/0rPH;->LIZIZ(LX/0rPE;LX/0rPF;LX/0rPh;Ljava/lang/String;)I

    move-result v15

    invoke-static {v12, v3, v0, v13}, LX/0rPH;->LIZ(LX/0rPE;LX/0rPF;LX/0rPh;LX/0rMy;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0rPh;->getSize()LX/0rNV;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0rNV;->LIZJ:Z

    if-ne v0, v6, :cond_e

    const/16 v17, 0x1

    :goto_7
    move-object v2, v11

    const/4 v1, 0x1

    const/16 v18, 0x30

    invoke-direct/range {v11 .. v18}, LX/0rPj;-><init>(LX/0rPE;LX/0rMy;LX/0rPg;ILjava/lang/String;ZI)V

    goto :goto_8

    :cond_e
    const/16 v17, 0x0

    goto :goto_7

    :goto_8
    :try_start_1
    iget-object v7, v4, LX/0rPd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v14}, LX/0rPg;->getNodeType()LX/0rPF;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v4, v2}, LX/0rPd;->LIZJ(LX/0rPj;)I

    move-result v6

    iget-object v0, v4, LX/0rPd;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    if-lt v0, v6, :cond_10

    iput-boolean v1, v4, LX/0rPd;->LJIIJ:Z

    iget-object v0, v4, LX/0rPd;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0rPd;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x3e8

    goto :goto_9

    :cond_12
    move-object v14, v7

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;ZLX/0rPE;)V
    .locals 3

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0rPd;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPV;

    :goto_0
    invoke-virtual {p0, p3, v0, p1, p2}, LX/0rPd;->LIZ(LX/0rPE;LX/0rPV;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0rPd;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rPE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rPV;

    invoke-virtual {p0, v1, v0, p1, p2}, LX/0rPd;->LIZ(LX/0rPE;LX/0rPV;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public final LIZJ(LX/0rPj;)I
    .locals 4

    const/16 v3, 0x3e8

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, LX/0rPj;->LIZ:LX/0rPE;

    invoke-virtual {v0}, LX/0rPE;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->getNodeType()LX/0rPF;

    move-result-object v0

    iget-object v1, p0, LX/0rPd;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0rPF;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

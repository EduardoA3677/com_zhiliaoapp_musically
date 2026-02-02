.class public final LX/0scK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJI:LX/0PHk;


# instance fields
.field public final LIZ:LX/0scA;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0scT;

.field public final LIZLLL:LX/0scK;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a5F;",
            "LX/0scS<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/01EI<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01zI;",
            "Ljava/util/Map<",
            "*",
            "LX/0scS<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01zH;",
            "Ljava/util/List<",
            "LX/0scS<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/01zJ;",
            "Ljava/util/Set<",
            "LX/0scS<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a5F;",
            "Ljava/util/List<",
            "LX/0a5F;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a5F;",
            "LX/0scZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a5F;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0a5F;",
            "Ljava/util/List<",
            "LX/0a5H<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0a5F;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0scb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0scb<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0scX;

.field public volatile LJIILLIIL:Ljava/lang/RuntimeException;

.field public final LJIIZILJ:LX/0scL;

.field public final LJIJ:LX/0a5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PHk;

    invoke-direct {v0}, LX/0PHk;-><init>()V

    sput-object v0, LX/0scK;->LJIJI:LX/0PHk;

    return-void
.end method

.method public varargs constructor <init>(LX/0scA;LX/0scK;ZZ[LX/0scJ;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0scK;->LJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0scK;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0scK;->LJIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0scK;->LJIILIIL:Ljava/util/Set;

    new-instance v0, LX/0scb;

    invoke-direct {v0}, LX/0scb;-><init>()V

    iput-object v0, p0, LX/0scK;->LJIILJJIL:LX/0scb;

    new-instance v0, LX/0scX;

    invoke-direct {v0}, LX/0scX;-><init>()V

    iput-object v0, p0, LX/0scK;->LJIILL:LX/0scX;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0scK;->LJIILLIIL:Ljava/lang/RuntimeException;

    new-instance v0, LX/0a5G;

    invoke-direct {v0, p0}, LX/0a5G;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0scK;->LJIJ:LX/0a5G;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0scK;->LIZ:LX/0scA;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0scK;->LIZLLL:LX/0scK;

    move/from16 v0, p3

    iput-boolean v0, p0, LX/0scK;->LIZIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/0scU;

    invoke-direct {v0, p0}, LX/0scU;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0scK;->LIZJ:LX/0scT;

    :goto_0
    if-eqz p4, :cond_a

    new-instance v0, LX/0scP;

    invoke-direct {v0, p0}, LX/0scP;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0scK;->LJIIZILJ:LX/0scL;

    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v12, p5

    array-length v5, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_11

    aget-object v1, v12, v2

    iget-object v0, v1, LX/0scJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " "

    const-string v0, "duplicate already contain "

    if-eqz v3, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    iget-object v3, v1, LX/0scJ;->LIZLLL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    iget-object v3, v1, LX/0scJ;->LJ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    iget-object v3, v1, LX/0scJ;->LJI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    iget-object v3, v1, LX/0scJ;->LJFF:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    iget-object v0, v1, LX/0scJ;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    iget-object v3, p0, LX/0scK;->LJIILJJIL:LX/0scb;

    iget-object v0, v1, LX/0scJ;->LJIIIIZZ:LX/0scb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0scK;->LJIILL:LX/0scX;

    iget-object v4, v1, LX/0scJ;->LJIIIZ:LX/0scX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0scX;->LIZ:LX/0scN;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0scX;->LIZ:LX/0scN;

    if-nez v0, :cond_7

    iput-object v1, v3, LX/0scX;->LIZ:LX/0scN;

    :cond_7
    iget-object v0, v3, LX/0scX;->LIZIZ:LX/0scN;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/0scN;->LIZIZ:LX/0scN;

    :cond_8
    iget-object v0, v4, LX/0scX;->LIZIZ:LX/0scN;

    iput-object v0, v3, LX/0scX;->LIZIZ:LX/0scN;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_a
    new-instance v0, LX/0scO;

    invoke-direct {v0, p0}, LX/0scO;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0scK;->LJIIZILJ:LX/0scL;

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/0scW;

    invoke-direct {v0, p0}, LX/0scW;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0scK;->LIZJ:LX/0scT;

    goto/16 :goto_0

    :cond_c
    new-instance v2, LX/0sce;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a5F;

    invoke-virtual {v0}, LX/0a5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sce;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, LX/0sce;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sce;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, LX/0sce;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sce;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, LX/0sce;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sce;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, LX/0sce;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sce;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LX/0scK;->LJ:Ljava/util/Map;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0scK;->LJFF:Ljava/util/Map;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0scK;->LJI:Ljava/util/Map;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0scK;->LJII:Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0scK;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0scK;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0scK;->LJIILL:LX/0scX;

    iget-object v0, v0, LX/0scX;->LIZ:LX/0scN;

    if-eqz v0, :cond_14

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a5F;

    iget-object v0, v0, LX/0a5F;->LIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object v0, p0, LX/0scK;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v0, p0, LX/0scK;->LJIILL:LX/0scX;

    iget-object v0, v0, LX/0scX;->LIZ:LX/0scN;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/0scN;->LIZ(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method public varargs constructor <init>([LX/0scJ;)V
    .locals 6

    new-instance v1, LX/0sbr;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0sbr;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0scK;-><init>(LX/0scA;LX/0scK;ZZ[LX/0scJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a5F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0a5F;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0scK;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0scK;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0scK;->LIZLLL:LX/0scK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0scK;->LIZ(LX/0a5F;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0scK;->LIZ:LX/0scA;

    invoke-interface {v0}, LX/0scA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(*)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0scK;->LIZ:LX/0scA;

    invoke-interface {v0}, LX/0scA;->LIZIZ()LX/0scA;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/0scA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/0scA;->LIZIZ()LX/0scA;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Class;)Z
    .locals 2

    new-instance v1, LX/0a5F;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, LX/0scK;->LIZLLL(LX/0a5F;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0a5F;)Z
    .locals 1

    iget-object v0, p0, LX/0scK;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0scK;->LIZLLL:LX/0scK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0scK;->LIZLLL(LX/0a5F;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0a5F;LX/0scY;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0a5F;",
            "LX/0scY<",
            "LX/0scQ<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0scK;->LJIILLIIL:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0scK;->LJIILJJIL:LX/0scb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0scK;->LJIIZILJ:LX/0scL;

    invoke-interface {v0, p1, p2}, LX/0scL;->LIZ(LX/0a5F;LX/0scY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iput-object v3, p0, LX/0scK;->LJIILLIIL:Ljava/lang/RuntimeException;

    sget-object v2, LX/0scK;->LJIJI:LX/0PHk;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xee

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0PHk;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :cond_0
    iget-object v0, p0, LX/0scK;->LJIILLIIL:Ljava/lang/RuntimeException;

    throw v0
.end method

.method public final LJFF(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0scK;->LJIILLIIL:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p1}, LX/0scK;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iput-object v3, p0, LX/0scK;->LJIILLIIL:Ljava/lang/RuntimeException;

    sget-object v2, LX/0scK;->LJIJI:LX/0PHk;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xed

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0PHk;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :cond_0
    iget-object v0, p0, LX/0scK;->LJIILLIIL:Ljava/lang/RuntimeException;

    throw v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1, p2}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, LX/0a5F;

    invoke-direct {v6, p1, p2}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    iget-object v0, p0, LX/0scK;->LJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0scK;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a5F;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LX/0a5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n \u255a> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0a5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LX/0scE;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0}, LX/0scK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Dependency not registered: \n %s \n ObjectContainer dependency hierarchy: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0scE;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v6}, LX/0a5F;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LX/0scE;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0}, LX/0scK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Dependency not registered %s \n ObjectContainer dependency hierarchy: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0scE;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIIIZZ(LX/0a5F;)LX/0scQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0a5F;",
            ")",
            "LX/0scQ<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LX/0scK;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/0scS;

    iget-object v5, v1, LX/0scK;->LJIJ:LX/0a5G;

    new-instance v0, LX/0scQ;

    iget-object v3, v1, LX/0scK;->LJIIJ:Ljava/util/Map;

    iget-object v4, v1, LX/0scK;->LJIIIZ:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, LX/0scQ;-><init>(LX/0scK;LX/0scS;Ljava/util/Map;Ljava/util/Map;LX/0a5G;)V

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0scK;->LIZLLL:LX/0scK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0scK;->LJIIIIZZ(LX/0a5F;)LX/0scQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    const-class v0, LX/0scK;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ObjectContainer.class should not contain name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/0a5F;

    invoke-direct {v2, p1, p2}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v2}, LX/0scK;->LJIIIIZZ(LX/0a5F;)LX/0scQ;

    move-result-object v1

    new-instance v0, LX/0scf;

    invoke-direct {v0, v1}, LX/0scf;-><init>(LX/0scQ;)V

    invoke-virtual {p0, v2, v0}, LX/0scK;->LJ(LX/0a5F;LX/0scY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;
    .locals 3

    const-class v0, LX/0scK;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0scV;

    invoke-direct {v0, p0}, LX/0scV;-><init>(LX/0scK;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ObjectContainer.class should not contain name"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/0a5F;

    invoke-direct {v2, p1, p2}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v2}, LX/0scK;->LJIIIIZZ(LX/0a5F;)LX/0scQ;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, LX/0scM;

    invoke-direct {v0, p0, v2, v1}, LX/0scM;-><init>(LX/0scK;LX/0a5F;LX/0scQ;)V

    return-object v0
.end method

.method public final LJIILIIL(LX/0a5F;LX/0sc0;)Z
    .locals 2

    iget-object v0, p0, LX/0scK;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0scK;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0scK;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0scK;->LIZLLL:LX/0scK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0scK;->LJIILIIL(LX/0a5F;LX/0sc0;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(LX/0a5F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0a5F;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0scK;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0scK;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0scK;->LIZLLL:LX/0scK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0scK;->LJIILJJIL(LX/0a5F;)V

    return-void
.end method

.method public final LJIILL(LX/0a5F;LX/0a5H;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0a5F;",
            "LX/0a5H<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0scK;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0scK;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0scK;->LIZLLL:LX/0scK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0scK;->LJIILL(LX/0a5F;LX/0a5H;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

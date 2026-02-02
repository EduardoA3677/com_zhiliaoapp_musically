.class public final LX/0MTM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0MTF;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Z

.field public LJIILL:LX/0MTL;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0MTM;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0MTM;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0NYI;->LIZ:LX/0Q1j;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0NYI;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0MTF;
    .locals 2

    iget-object v1, p0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    iget-object v0, p0, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MTL;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MTF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(ILX/0Apf;)V
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0MTM;->LJIILJJIL:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-virtual {v0}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0MTF;->LJIIIZ:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v1, v0, LX/0MTM;->LJIIL:Ljava/lang/Long;

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    iput-object v2, v0, LX/0MTM;->LJIIL:Ljava/lang/Long;

    :cond_2
    iput-object v2, v0, LX/0MTM;->LJIILIIL:Ljava/lang/Long;

    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    :cond_3
    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_4
    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MTF;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/0MTF;->LIZJ:Z

    if-ne v1, v4, :cond_7

    const/16 v31, 0x1

    :goto_1
    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MTF;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/0MTF;->LIZLLL:Z

    if-ne v1, v4, :cond_6

    const/16 v30, 0x1

    :goto_2
    iget-boolean v1, v0, LX/0MTM;->LJIILLIIL:Z

    move/from16 v32, v1

    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v9, "["

    const-string v10, "]"

    const/16 v1, 0x34d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    const/16 v12, 0x19

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v9, "["

    const-string v10, "]"

    const/16 v1, 0x34c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v11

    const/16 v12, 0x19

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0MTF;

    iget v4, v1, LX/0MTF;->LIZ:I

    sget-object v1, LX/0MTa;->SUCCESS:LX/0MTa;

    invoke-virtual {v1}, LX/0MTa;->getCode()I

    move-result v1

    if-ne v4, v1, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v30, 0x0

    goto :goto_2

    :cond_7
    const/16 v31, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MTF;

    iget-boolean v1, v1, LX/0MTF;->LJIIIIZZ:Z

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v8

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MTF;

    iget-boolean v1, v1, LX/0MTF;->LJFF:Z

    if-eqz v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v8

    :cond_c
    move-object v2, v8

    goto/16 :goto_0

    :cond_d
    new-instance v27, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    move-object/from16 v1, v27

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MTF;

    iget-wide v4, v1, LX/0MTF;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v1, v27

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    instance-of v1, v4, Ljava/util/Collection;

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :cond_f
    const-string v26, ""

    if-lez v1, :cond_13

    iget-object v4, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, LX/0MTM;->LJIIJJI:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MTF;

    if-eqz v4, :cond_10

    iget-wide v5, v4, LX/0MTF;->LJIIJJI:D

    cmpl-double v4, v5, v10

    if-lez v4, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MTF;

    iget-wide v4, v4, LX/0MTF;->LJIIJJI:D

    cmpl-double v6, v4, v10

    if-lez v6, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_12

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v8

    :cond_13
    move-object/from16 v25, v26

    goto :goto_6

    :cond_14
    const-string v5, ","

    const/4 v6, 0x0

    const/16 v4, 0x34e

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    const/16 v9, 0x1e

    move-object v4, v7

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v25

    :goto_6
    iget-object v6, v0, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v6, :cond_2e

    iget-boolean v4, v6, LX/0MTL;->LIZJ:Z

    if-nez v4, :cond_2d

    iget-boolean v4, v6, LX/0MTL;->LIZIZ:Z

    if-nez v4, :cond_2d

    iget-object v5, v0, LX/0MTM;->LJII:Ljava/util/Map;

    iget-object v4, v6, LX/0MTL;->LIZ:Ljava/lang/Integer;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :goto_8
    iget-object v4, v0, LX/0MTM;->LJII:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    iget-object v4, v0, LX/0MTM;->LJII:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v23, v26

    :goto_9
    iget-object v4, v0, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v22

    iget-object v4, v0, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v21, v26

    :goto_a
    iget-object v4, v0, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v20

    iget-object v4, v0, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v9, v26

    :goto_b
    iget-object v4, v0, LX/0MTM;->LJIIJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v4, v0, LX/0MTM;->LJIIJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v19, v26

    :goto_c
    iget-object v4, v0, LX/0MTM;->LJFF:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v6, v0, LX/0MTM;->LJFF:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    move-object/from16 v7, v26

    :goto_d
    iget-object v6, v0, LX/0MTM;->LJI:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v10, v0, LX/0MTM;->LJI:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    move-object/from16 v11, v26

    :goto_e
    iget-object v10, v0, LX/0MTM;->LJ:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    iget-object v12, v0, LX/0MTM;->LJ:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v12, v0, LX/0MTM;->LJ:Ljava/util/Map;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v26

    :cond_15
    iget-object v14, v0, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v14, :cond_26

    iget-boolean v13, v14, LX/0MTL;->LIZJ:Z

    const/4 v12, 0x1

    if-ne v13, v12, :cond_26

    const/4 v12, 0x1

    :goto_f
    const-wide/16 v17, -0x1

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_22

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_10
    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual {v0}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v14

    if-eqz v14, :cond_21

    iget-boolean v14, v14, LX/0MTF;->LJIIIIZZ:Z

    const/4 v15, 0x1

    if-ne v14, v15, :cond_21

    :goto_11
    const-string v14, "first_image_loaded"

    invoke-virtual {v12, v15, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v14, "black_screen_cnt"

    invoke-virtual {v12, v8, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v15, "black_screen_idx_list"

    move-object/from16 v14, v23

    invoke-static {v12, v15, v14}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "load_timeout_cnt"

    invoke-virtual {v12, v4, v14}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "load_timeout_idx_list"

    invoke-static {v12, v4, v7}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "blurhash_timeout_cnt"

    invoke-virtual {v12, v6, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "blurhash_timeout_idx_list"

    invoke-static {v12, v4, v11}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "load_failed_cnt"

    invoke-virtual {v12, v10, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "load_failed_idx_list"

    move-object/from16 v4, v26

    invoke-static {v12, v6, v4}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "show_blur_hash_count"

    move/from16 v4, v22

    invoke-virtual {v12, v4, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "blur_hash_idx_list"

    move-object/from16 v4, v21

    invoke-static {v12, v6, v4}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "prefetch_image_cnt"

    move/from16 v4, v20

    invoke-virtual {v12, v4, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "prefetch_image_idx_list"

    invoke-static {v12, v4, v9}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "non_optimize_load_cnt"

    invoke-virtual {v12, v5, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "non_optimize_idx_list"

    move-object/from16 v4, v19

    invoke-static {v12, v5, v4}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, LX/0MTM;->LIZLLL:I

    add-int/lit8 v5, v4, 0x1

    const-string v4, "slides_cnt"

    invoke-virtual {v12, v5, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "sr_image_cnt"

    invoke-virtual {v12, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "sr_image_idx_list"

    move-object/from16 v1, v25

    invoke-static {v12, v4, v1}, LX/0MTO;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_heic"

    move/from16 v1, v31

    invoke-virtual {v12, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "is_heic_sys_first"

    move/from16 v1, v30

    invoke-virtual {v12, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "play_ladder_gear"

    move-object/from16 v1, v29

    invoke-virtual {v12, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "play_ladder_errcodec"

    move-object/from16 v1, v28

    invoke-virtual {v12, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-wide v4, v1, LX/0MTF;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_12
    const-string v1, "first_frame_duration"

    invoke-virtual {v12, v4, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "new_first_frame_duration"

    invoke-virtual {v12, v13, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v24

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "first_frame_rendered"

    invoke-virtual {v12, v4, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f

    invoke-static/range {v27 .. v27}, LX/0zFB;->LJJJI(Ljava/lang/Iterable;)D

    move-result-wide v4

    double-to-float v6, v4

    :goto_13
    const-string v1, "average_image_load_duration"

    invoke-virtual {v12, v6, v1}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v4, "largest_image_load_duration"

    invoke-static/range {v27 .. v27}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v12, v1, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-wide v4, v1, LX/0MTF;->LJ:J

    :goto_14
    const-string v1, "first_image_load_duration"

    invoke-virtual {v12, v4, v5, v1}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "preload_image_cnt"

    invoke-virtual {v12, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "image_loaded"

    move/from16 v1, v32

    invoke-virtual {v12, v1, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "loaded_image_cnt"

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_15
    const-string v1, "group_id"

    invoke-virtual {v12, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0MTM;->LIZJ:Ljava/lang/String;

    const-string v1, "enter_from"

    invoke-virtual {v12, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-boolean v2, v1, LX/0MTF;->LJFF:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    const/4 v2, 0x1

    :goto_16
    const-string v1, "first_image_preload"

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "image_cnt"

    move/from16 v2, p1

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "end_reason"

    invoke-virtual/range {p2 .. p2}, LX/0Apf;->getReason()I

    move-result v1

    invoke-virtual {v12, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/0MTF;->LJIIJ:Ljava/lang/Integer;

    :goto_17
    const-string v1, "errorcode_first"

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "first_image_stay_dur"

    iget-object v1, v0, LX/0MTM;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v12, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "play_dur_sum"

    iget-object v1, v0, LX/0MTM;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v12, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v2

    :goto_18
    const-string v1, "is_from_cold_cache"

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_19

    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    :goto_19
    const-string v1, "item_position"

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, v0, LX/0MTM;->LIZ:Ljava/lang/String;

    const-string v1, "play_sess"

    invoke-virtual {v12, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_18

    const/4 v2, 0x1

    :goto_1a
    const-string v1, "is_ad"

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v2, v0, LX/0MTM;->LJIIZILJ:Z

    const-string v1, "control_component_slide_used"

    invoke-virtual {v12, v2, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, ">>>> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v1, v2}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " firstInitIndex: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0MTL;->LIZ:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "image_play_end"

    invoke-static {v1, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    if-lt v8, v3, :cond_16

    iget-object v2, v0, LX/0MTM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Nb2;->O_I_P_END:LX/0Nb2;

    invoke-static {v2, v1}, LX/0MTM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;)V

    :cond_16
    iput-boolean v3, v0, LX/0MTM;->LJIILJJIL:Z

    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_1b

    :cond_18
    const/4 v2, 0x0

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_19

    :cond_1a
    const/4 v2, 0x0

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1e
    const-wide/16 v4, -0x1

    goto/16 :goto_14

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_22
    if-eqz v14, :cond_25

    iget-boolean v12, v14, LX/0MTL;->LIZLLL:Z

    const/4 v13, 0x1

    if-ne v12, v13, :cond_23

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_10

    :cond_23
    iget-boolean v12, v14, LX/0MTL;->LIZJ:Z

    if-nez v12, :cond_24

    iget-boolean v12, v14, LX/0MTL;->LIZIZ:Z

    if-ne v12, v13, :cond_25

    :cond_24
    iget-object v13, v14, LX/0MTL;->LJ:Ljava/lang/Long;

    goto/16 :goto_10

    :cond_25
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_10

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_27
    iget-object v10, v0, LX/0MTM;->LJI:Ljava/util/Map;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_e

    :cond_28
    iget-object v6, v0, LX/0MTM;->LJFF:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_29
    iget-object v4, v0, LX/0MTM;->LJIIJ:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_c

    :cond_2a
    iget-object v4, v0, LX/0MTM;->LJIIIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_2b
    iget-object v4, v0, LX/0MTM;->LJIIIIZZ:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_a

    :cond_2c
    iget-object v4, v0, LX/0MTM;->LJII:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_9

    :cond_2d
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_2e
    const/16 v24, 0x0

    goto/16 :goto_8
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v3, p0, LX/0MTM;->LJIILL:LX/0MTL;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0MTL;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0MTL;->LIZ:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/0MTM;->LIZ()LX/0MTF;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/0MTF;->LIZ:I

    sget-object v0, LX/0MTa;->SUCCESS:LX/0MTa;

    invoke-virtual {v0}, LX/0MTa;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    iput-boolean v2, v3, LX/0MTL;->LIZIZ:Z

    :cond_1
    return-void
.end method

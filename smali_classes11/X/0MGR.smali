.class public final LX/0MGR;
.super Ljava/util/concurrent/RecursiveTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "LX/0MGv;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0MGU;

.field public final node:LX/0MGw;

.field public final nodeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MGU;LX/0MGw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MGU;",
            "LX/0MGw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    iput-object p1, p0, LX/0MGR;->LL:LX/0MGU;

    iput-object p2, p0, LX/0MGR;->node:LX/0MGw;

    iput-object p3, p0, LX/0MGR;->nodeKeys:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0MGU;LX/0MGw;Ljava/util/List;)LX/0MGv;
    .locals 15

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/01PB;->LIZJ:LX/01Or;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, LX/0MGv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v7, v1, v1, v0, v0}, LX/0MGv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    const-string v0, "not_changed"

    iput-object v0, v8, LX/0MGw;->LJ:Ljava/lang/String;

    iput-object v7, v8, LX/0MGw;->LJFF:LX/0MGv;

    return-object v7

    :cond_1
    iget-object v0, v8, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/01PB;->LIZJ:LX/01Or;

    if-eqz v2, :cond_33

    move-object v10, p0

    iget-object v9, v10, LX/0MGU;->LIZ:LX/0MGZ;

    iget-object v1, v8, LX/0MGw;->LJFF:LX/0MGv;

    iget-boolean v0, v2, LX/01Or;->LJFF:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v1, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    iget-object v0, v10, LX/0MGU;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MGw;

    iget-object v4, v7, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_6

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v7, v5, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Ljava/lang/String;LX/0MGw;Ljava/util/Map;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/01PB;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v10}, LX/0MGU;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v1, v7, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/01PB;->LIZIZ:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v7, LX/0MGw;->LJIIIIZZ:LX/01PB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/01PB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/00yi;

    invoke-direct {v0}, LX/00yi;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/00lD;

    invoke-direct {v0, v1}, LX/00lD;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p0, v2, LX/01Or;->LIZIZ:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "m_n_global"

    const-string v7, "n_1"

    const-string v5, "m_n_area"

    if-eqz v0, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MGw;

    invoke-virtual {v10}, LX/0MGU;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v1, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x62924a30

    const-string p1, ""

    const-string v6, "Register failed, invalid key!"

    if-eq v4, v0, :cond_10

    const v0, 0x1a8a0

    if-eq v4, v0, :cond_e

    const v0, 0x2c4a426

    if-ne v4, v0, :cond_b

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v4, p1

    :cond_d
    sget-object v1, LX/0MAa;->BIZ_ENABLE:LX/0MAa;

    sget-object v0, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {v5, v4, v1, v0, v6}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object/from16 v4, p1

    :cond_f
    sget-object v1, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v0, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {v5, v4, v1, v0, v6}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object/from16 v4, p1

    :cond_11
    sget-object v1, LX/0MAa;->BIZ_ENABLE:LX/0MAa;

    sget-object v0, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {v5, v4, v1, v0, v6}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, LX/0M5y;

    invoke-direct {v0, v12}, LX/0M5y;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MGw;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0MGw;->LJI:Z

    goto :goto_6

    :cond_13
    iget-object v4, v2, LX/01Or;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "Decision failed! Container is ALL_AVOID!"

    sparse-switch v0, :sswitch_data_0

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/01Or;->LIZJ:Z

    if-eqz v0, :cond_15

    invoke-static {v8, v1, v2}, LX/0MFs;->LIZ(LX/0MGw;Ljava/util/List;LX/01Or;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_10

    :cond_15
    iget v11, v2, LX/01Or;->LIZLLL:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_34

    check-cast v0, LX/0MGw;

    iget-object v7, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-ge v1, v11, :cond_16

    if-nez v13, :cond_16

    iget-object v4, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "succeed!"

    invoke-static {v4, v7, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    move-object v13, v7

    :goto_8
    move v1, v12

    goto :goto_7

    :cond_16
    iget-object v5, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    sget-object v4, LX/0MAa;->N2ONE:LX/0MAa;

    sget-object v2, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compare failed, priority smaller than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v4, v2, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_10

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v11, v2, LX/01Or;->LIZLLL:I

    sget-object v0, LX/0MBI;->LIZ:Ljava/util/Map;

    if-nez v11, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v11

    const/4 v14, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v5, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10}, LX/0MGU;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    :goto_b
    const/4 v1, 0x2

    if-nez v0, :cond_19

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v1, :cond_1c

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-ne v0, v1, :cond_1a

    add-int/lit8 v14, v14, 0x1

    :cond_1a
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v4, v14

    if-lez v4, :cond_1d

    const/4 v0, -0x1

    if-lt v11, v0, :cond_1e

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v13

    goto :goto_a

    :cond_1d
    const/4 v0, -0x1

    if-lt v11, v0, :cond_1e

    iget-object v4, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0MAa;->GLOBALAVOID:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Global decision failed! Smaller priority!"

    invoke-static {v4, v5, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    iget-object v2, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    sget-object v1, LX/0MAa;->GLOBALAVOID:LX/0MAa;

    sget-object v0, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {v2, v5, v1, v0, v12}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_c

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/01Or;->LIZJ:Z

    if-eqz v0, :cond_1f

    invoke-static {v8, v1, v2}, LX/0MFs;->LIZ(LX/0MGw;Ljava/util/List;LX/01Or;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_10

    :cond_1f
    iget v11, v2, LX/01Or;->LIZLLL:I

    sget-object v0, LX/0MBI;->LIZ:Ljava/util/Map;

    if-nez v11, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v2, v11

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v5, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10}, LX/0MGU;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    add-int/lit8 v13, v2, -0x1

    if-lez v2, :cond_22

    const/4 v0, -0x1

    if-lt v11, v0, :cond_23

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move v2, v13

    goto :goto_e

    :cond_22
    const/4 v0, -0x1

    if-lt v11, v0, :cond_23

    iget-object v4, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0MAa;->CONTAINERAVOID:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Decision failed! Container is full! Replaced by other component\uff01"

    invoke-static {v4, v5, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    iget-object v2, v10, LX/0MGU;->LJIIIZ:Ljava/lang/String;

    sget-object v1, LX/0MAa;->CONTAINERAVOID:LX/0MAa;

    sget-object v0, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {v2, v5, v1, v0, v12}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    goto :goto_f

    :sswitch_3
    const-string v0, "standardized"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v1, v2}, LX/0MFs;->LIZ(LX/0MGw;Ljava/util/List;LX/01Or;)Ljava/util/List;

    move-result-object v7

    :cond_24
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0MGZ;->LIZ(Ljava/lang/String;)LX/0MGw;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MGw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0MGw;->LJI:Z

    goto :goto_12

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MGw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0MGw;->LJI:Z

    goto :goto_13

    :cond_28
    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, v8, LX/0MGw;->LJI:Z

    new-instance v7, LX/0MGv;

    invoke-direct {v7, v3, v4, v5, v6}, LX/0MGv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/0AWv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_32

    iget-object v0, v8, LX/0MGw;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MGz;

    instance-of v0, v1, LX/0MGw;

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MGw;

    iget-object v0, v2, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-boolean v0, v2, LX/0MGw;->LJI:Z

    invoke-interface {v1, v0, v9}, LX/0MGm;->LIZIZ(ZLX/0MGZ;)V

    goto :goto_15

    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MGw;

    iget-object v0, v2, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-boolean v0, v2, LX/0MGw;->LJI:Z

    invoke-interface {v1, v0, v9}, LX/0MGm;->LIZIZ(ZLX/0MGZ;)V

    goto :goto_16

    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MGw;

    iget-object v0, v2, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-boolean v0, v2, LX/0MGw;->LJI:Z

    invoke-interface {v1, v0, v9}, LX/0MGm;->LIZIZ(ZLX/0MGZ;)V

    goto :goto_17

    :cond_30
    iget-object v6, v10, LX/0MGU;->LJII:LX/0M5h;

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x8c

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0MGZ;I)V

    iget-object v1, v8, LX/0MGw;->LIZJ:Ljava/lang/String;

    iget-object v0, v10, LX/0MGU;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MGw;

    iget-boolean v2, v3, LX/0MGw;->LJI:Z

    if-eqz v6, :cond_31

    new-instance v1, Lkotlin/jvm/internal/AwS208S0300000_10;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v9, v3, v0}, Lkotlin/jvm/internal/AwS208S0300000_10;-><init>(Lkotlin/jvm/internal/AwS553S0100000_10;LX/0MGZ;LX/0MGw;I)V

    invoke-interface {v6, v8, v1}, LX/0M5h;->LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_31
    iget-object v0, v3, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_32
    new-instance v0, LX/0MGg;

    invoke-direct {v0, v8, v7}, LX/0MGg;-><init>(LX/0MGw;LX/0MGv;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    goto/16 :goto_0

    :cond_33
    new-instance v7, LX/0MGv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v7, v3, v3, v0, v0}, LX/0MGv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x66e8f633 -> :sswitch_3
        -0x62924a30 -> :sswitch_2
        0x1a8a0 -> :sswitch_0
        0x2c4a426 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(LX/0MGU;LX/0MGw;Ljava/util/List;)LX/0MGv;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGv;

    iget-object v0, v0, LX/0MGv;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0MGR;->LIZ(LX/0MGU;LX/0MGw;Ljava/util/List;)LX/0MGv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compute()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0MGR;->node:LX/0MGw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0MGz;->LIZIZ()I

    move-result v7

    :goto_0
    new-instance v0, LX/0MGV;

    invoke-direct {v0, p0}, LX/0MGV;-><init>(LX/0MGR;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    if-lez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v0, LX/0MGc;

    invoke-direct {v0, v4, p0}, LX/0MGc;-><init>(LX/01lt;LX/0MGR;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    iget-object v6, p0, LX/0MGR;->LL:LX/0MGU;

    iget-object v5, p0, LX/0MGR;->node:LX/0MGw;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0MGw;->LJ:Ljava/lang/String;

    const-string v0, "not_changed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0MGw;->LJFF:LX/0MGv;

    :goto_1
    if-eqz v1, :cond_1

    sget-object v0, LX/0MAQ;->LIZ:LX/0MAQ;

    iput-object v0, v1, LX/0MGv;->LJ:LX/0MAP;

    move-object v3, v1

    :cond_1
    if-lez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0MGe;

    invoke-direct {v0, v4, p0, v3}, LX/0MGe;-><init>(LX/01lt;LX/0MGR;LX/0MGv;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v0, LX/0MGd;

    invoke-direct {v0, v1, v2, p0, v4}, LX/0MGd;-><init>(JLX/0MGR;LX/01lt;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, LX/0MHd;

    invoke-direct {v0, v6, p0}, LX/0MHd;-><init>(LX/0MGU;LX/0MGR;)V

    invoke-virtual {v5, v0}, LX/0MGz;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/RecursiveTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ForkJoinTask;

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v6, v5, v2}, LX/0MGR;->LIZIZ(LX/0MGU;LX/0MGw;Ljava/util/List;)LX/0MGv;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final LX/15cJ;
.super LX/15cc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "LX/15cc<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0zX5;


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LX/15cI<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/15cK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cK<",
            "LX/15cI<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0zX5;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v0, v1}, LX/0zX5;-><init>(D)V

    sput-object v2, LX/15cJ;->LJ:LX/0zX5;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/15cc;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, LX/15cJ;->LIZIZ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    new-instance v1, LX/15cK;

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    new-instance v2, LX/15cM;

    move-wide v7, v3

    move-wide v9, v5

    invoke-direct/range {v2 .. v10}, LX/15cM;-><init>(DDDD)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/15cK;-><init>(LX/15cM;I)V

    iput-object v1, p0, LX/15cJ;->LIZLLL:LX/15cK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15cH;LX/15cH;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/15cJ;->LIZLLL:LX/15cK;

    monitor-enter v2

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15cI;

    iget-object v0, v1, LX/15cI;->LIZ:LX/15cH;

    if-ne v0, p1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-ne v4, v5, :cond_2

    monitor-exit v2

    return v0

    :cond_2
    new-instance v0, LX/15cI;

    invoke-direct {v0, p2}, LX/15cI;-><init>(LX/15cH;)V

    invoke-virtual {v7, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/15cJ;->LIZLLL:LX/15cK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15cK;->LIZLLL:Ljava/util/List;

    iget-object v0, v1, LX/15cK;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15cI;

    iget-object v7, p0, LX/15cJ;->LIZLLL:LX/15cK;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, LX/15cI;->LIZIZ:LX/0zX3;

    iget-object v4, v7, LX/15cK;->LIZ:LX/15cM;

    iget-wide v8, v0, LX/0zX4;->LIZ:D

    iget-wide v10, v0, LX/0zX4;->LIZIZ:D

    iget-wide v0, v4, LX/15cM;->LIZ:D

    cmpg-double v3, v0, v8

    if-gtz v3, :cond_4

    iget-wide v0, v4, LX/15cM;->LIZJ:D

    cmpg-double v3, v8, v0

    if-gtz v3, :cond_4

    iget-wide v0, v4, LX/15cM;->LIZIZ:D

    cmpg-double v3, v0, v10

    if-gtz v3, :cond_4

    iget-wide v0, v4, LX/15cM;->LIZLLL:D

    cmpg-double v3, v10, v0

    if-gtz v3, :cond_4

    invoke-virtual/range {v7 .. v12}, LX/15cK;->LIZ(DDLX/15cj;)V

    goto :goto_1

    :cond_5
    monitor-exit v2

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/15cJ;->LIZLLL:LX/15cK;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/15cJ;->LIZLLL:LX/15cK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15cK;->LIZLLL:Ljava/util/List;

    iget-object v0, v1, LX/15cK;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15cH;

    new-instance v13, LX/15cI;

    invoke-direct {v13, v0}, LX/15cI;-><init>(LX/15cH;)V

    iget-object v2, p0, LX/15cJ;->LIZLLL:LX/15cK;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v8, p0, LX/15cJ;->LIZLLL:LX/15cK;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LX/15cI;->LIZIZ:LX/0zX3;

    iget-object v4, v8, LX/15cK;->LIZ:LX/15cM;

    iget-wide v9, v0, LX/0zX4;->LIZ:D

    iget-wide v11, v0, LX/0zX4;->LIZIZ:D

    iget-wide v0, v4, LX/15cM;->LIZ:D

    cmpg-double v3, v0, v9

    if-gtz v3, :cond_1

    iget-wide v0, v4, LX/15cM;->LIZJ:D

    cmpg-double v3, v9, v0

    if-gtz v3, :cond_1

    iget-wide v0, v4, LX/15cM;->LIZIZ:D

    cmpg-double v3, v0, v11

    if-gtz v3, :cond_1

    iget-wide v0, v4, LX/15cM;->LIZLLL:D

    cmpg-double v3, v11, v0

    if-gtz v3, :cond_1

    invoke-virtual/range {v8 .. v13}, LX/15cK;->LIZ(DDLX/15cj;)V

    :cond_1
    monitor-exit v2

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v6
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/15cJ;->LIZIZ:I

    return v0
.end method

.method public final LJI(F)Ljava/util/Set;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v29, v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v14, p0

    iget-object v4, v14, LX/15cJ;->LIZLLL:LX/15cK;

    monitor-enter v4

    :try_start_0
    iget-object v0, v14, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/15cI;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/15cI;->LIZ:LX/15cH;

    invoke-interface {v0}, LX/15cH;->LIZIZ()Lkotlin/Pair;

    move-result-object v15

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    move/from16 v2, v29

    int-to-double v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v5, v2

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    div-double/2addr v5, v12

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget v2, v14, LX/15cJ;->LIZIZ:I

    int-to-double v2, v2

    move/from16 v5, v29

    int-to-double v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v2, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v5

    move-object/from16 v5, v17

    iget-object v5, v5, LX/15cI;->LIZIZ:LX/0zX3;

    div-double/2addr v2, v0

    new-instance v7, LX/15cM;

    iget-wide v0, v5, LX/0zX4;->LIZ:D

    sub-double v21, v0, v2

    add-double v23, v2, v0

    iget-wide v0, v5, LX/0zX4;->LIZIZ:D

    sub-double v25, v0, v2

    add-double/2addr v0, v2

    move-object/from16 v20, v7

    move-wide/from16 v27, v0

    invoke-direct/range {v20 .. v28}, LX/15cM;-><init>(DDDD)V

    goto :goto_2

    :goto_1
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v2, v7

    div-double/2addr v2, v12

    move-object/from16 v7, v17

    iget-object v8, v7, LX/15cI;->LIZIZ:LX/0zX3;

    div-double/2addr v5, v0

    div-double/2addr v2, v0

    new-instance v7, LX/15cM;

    iget-wide v0, v8, LX/0zX4;->LIZ:D

    sub-double v21, v0, v5

    add-double/2addr v5, v0

    iget-wide v0, v8, LX/0zX4;->LIZIZ:D

    sub-double v25, v0, v2

    add-double/2addr v0, v2

    move-object/from16 v20, v7

    move-wide/from16 v23, v5

    move-wide/from16 v27, v0

    invoke-direct/range {v20 .. v28}, LX/15cM;-><init>(DDDD)V

    :goto_2
    iget-object v0, v14, LX/15cJ;->LIZLLL:LX/15cK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v12}, LX/15cK;->LIZIZ(LX/15cM;Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v13, LX/0kbe;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/15cI;->LIZ:LX/15cH;

    invoke-interface {v0}, LX/15cH;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0kbe;-><init>(LX/0kbd;)V

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15cI;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    iget-object v2, v8, LX/15cI;->LIZIZ:LX/0zX3;

    move-object/from16 v0, v17

    iget-object v15, v0, LX/15cI;->LIZIZ:LX/0zX3;

    iget-wide v5, v2, LX/0zX4;->LIZ:D

    iget-wide v0, v15, LX/0zX4;->LIZ:D

    sub-double/2addr v5, v0

    mul-double/2addr v5, v5

    iget-wide v2, v2, LX/0zX4;->LIZIZ:D

    iget-wide v0, v15, LX/0zX4;->LIZIZ:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v5, v2

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-ltz v0, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbe;

    iget-object v1, v8, LX/15cI;->LIZ:LX/15cH;

    iget-object v0, v0, LX/0kbe;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/15cI;->LIZ:LX/15cH;

    iget-object v0, v13, LX/0kbe;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_3
    monitor-exit v4

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    return-object v10

    :catchall_2
    move-exception v0

    :goto_5
    :try_start_4
    monitor-exit v4

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0
.end method

.method public final getItems()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LX/15cJ;->LIZLLL:LX/15cK;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/15cJ;->LIZJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15cI;

    iget-object v0, v0, LX/15cI;->LIZ:LX/15cH;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

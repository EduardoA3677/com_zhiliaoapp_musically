.class public final LX/0Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LyG;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0Lyi;

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/02LM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/02LM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0LyG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lyf;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Lyf;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Lyf;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Lyf;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Lyf;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Lyi;
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0Lyf;->LIZJ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0Lyf;->LJ:LX/0Lyi;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0Lyf;->LIZJ:Z

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/0Lyf;->LJII:Ljava/util/Map;

    sget-object v1, LX/0Lyl;->ANCHOR_KEY:LX/0Lyl;

    invoke-virtual {v1}, LX/0Lyl;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v0, LX/0Lyf;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, LX/0LyG;->P_ANCHOR_FCP:LX/0LyG;

    invoke-virtual {v3}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    iget-object v2, v0, LX/0Lyf;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LX/0Lyf;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, -0x1

    const-wide/16 v19, -0x1

    const-wide/16 v8, -0x1

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LyG;

    iget-object v3, v0, LX/0Lyf;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02LM;

    iget-object v4, v0, LX/0Lyf;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02LM;

    if-nez v3, :cond_3

    if-nez v4, :cond_6

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v3}, LX/02LM;->LIZJ()I

    move-result v5

    invoke-virtual {v4}, LX/02LM;->LIZJ()I

    move-result v2

    if-ne v5, v2, :cond_6

    new-instance v2, LX/0Lyj;

    invoke-virtual {v1}, LX/0LyG;->getPointName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LX/02LM;->LIZ()J

    move-result-wide v25

    invoke-virtual {v3}, LX/02LM;->LIZ()J

    move-result-wide v5

    sub-long v25, v25, v5

    invoke-virtual {v3}, LX/02LM;->LIZJ()I

    move-result v27

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, LX/0Lyj;-><init>(Ljava/lang/String;LX/02LM;LX/02LM;JI)V

    :goto_1
    invoke-virtual {v1}, LX/0LyG;->getPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/02LM;->LIZIZ()J

    move-result-wide v5

    cmp-long v1, v5, v19

    if-lez v1, :cond_4

    invoke-virtual {v4}, LX/02LM;->LIZ()J

    move-result-wide v19

    const-string v1, "final_point"

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_2

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/02LM;->LIZIZ()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    invoke-virtual {v3}, LX/02LM;->LIZIZ()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    :cond_5
    invoke-virtual {v3}, LX/02LM;->LIZIZ()J

    move-result-wide v8

    const-string v1, "start_point"

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance v2, LX/0Lyj;

    invoke-virtual {v1}, LX/0LyG;->getPointName()Ljava/lang/String;

    move-result-object v22

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, LX/0Lyj;-><init>(Ljava/lang/String;LX/02LM;LX/02LM;JI)V

    goto :goto_1

    :cond_7
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, LX/0Lyf;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02LM;

    new-instance v1, LX/0Lyj;

    const/16 v23, 0x0

    invoke-virtual {v2}, LX/02LM;->LIZ()J

    move-result-wide v25

    invoke-virtual {v2}, LX/02LM;->LIZJ()I

    move-result v27

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v23

    invoke-direct/range {v21 .. v27}, LX/0Lyj;-><init>(Ljava/lang/String;LX/02LM;LX/02LM;JI)V

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sub-long v15, v19, v8

    sget-object v1, LX/0LyG;->P_CELL_SELECTED:LX/0LyG;

    invoke-virtual {v1}, LX/0LyG;->getPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lyj;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0Lyj;->LIZJ:LX/02LM;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/02LM;->LIZIZ()J

    move-result-wide v6

    :goto_3
    iget-object v2, v0, LX/0Lyf;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0LyG;->P_CELL_SCROLL_END:LX/0LyG;

    invoke-virtual {v1}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02LM;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/02LM;->LIZIZ()J

    move-result-wide v4

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    sub-long v17, v19, v6

    :goto_5
    cmp-long v1, v4, v2

    if-lez v1, :cond_9

    sub-long v19, v19, v4

    :goto_6
    iget-object v12, v0, LX/0Lyf;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Lyf;->LJII:Ljava/util/Map;

    new-instance v11, LX/0Lyi;

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v21}, LX/0Lyi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JJJLjava/util/Map;)V

    iput-object v11, v0, LX/0Lyf;->LJ:LX/0Lyi;

    return-object v11

    :cond_9
    const-wide/16 v19, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v17, -0x1

    goto :goto_5

    :cond_b
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_c
    const-wide/16 v6, -0x1

    goto :goto_3
.end method

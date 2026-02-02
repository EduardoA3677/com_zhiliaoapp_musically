.class public final LX/142N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:LX/142S;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/142P;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/142P;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/142P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/142N;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/142N;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/142N;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/142N;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/142N;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/142N;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZIZ(JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p5, p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "(cpu)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)LX/142N;
    .locals 1

    sget-object v0, LX/142N;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/142N;

    invoke-direct {v0, p0}, LX/142N;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Initialize the TimeLogger first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/142P;
    .locals 8

    new-instance v0, LX/142P;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/142P;-><init>(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public static LJII(ILjava/lang/StringBuilder;LX/142P;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p2

    iget-object v0, v0, LX/142P;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/142P;

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/142P;

    iget-object v1, v3, LX/142P;->LIZ:Ljava/lang/String;

    const-string v0, "endSubphase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v14, v3, LX/142P;->LIZ:Ljava/lang/String;

    iget-wide v10, v2, LX/142P;->LIZIZ:J

    iget-wide v0, v3, LX/142P;->LIZIZ:J

    sub-long/2addr v10, v0

    iput-wide v10, v3, LX/142P;->LIZIZ:J

    iget-wide v12, v2, LX/142P;->LIZJ:J

    iget-wide v0, v3, LX/142P;->LIZJ:J

    sub-long/2addr v12, v0

    iput-wide v12, v3, LX/142P;->LIZJ:J

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v15}, LX/142N;->LIZIZ(JJLjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/142P;->LIZ:Ljava/lang/String;

    iget-wide v6, v3, LX/142P;->LIZLLL:J

    iget-wide v4, v2, LX/142P;->LIZLLL:J

    iput-wide v4, v3, LX/142P;->LJ:J

    new-instance v1, LX/142R;

    move-wide/from16 v20, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-wide/from16 v18, v6

    invoke-direct/range {v16 .. v21}, LX/142R;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v4, p4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/142N;->LJII:Z

    move-object/from16 v5, p1

    move/from16 v6, p0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_0

    const-string v0, "____"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x2502

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__/ "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/142P;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wall duration = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/142P;->LIZIZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, cpu duration = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/142P;->LIZJ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0, v5, v3, v15, v4}, LX/142N;->LJII(ILjava/lang/StringBuilder;LX/142P;Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_2
    move-object v3, v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;)LX/142P;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/142N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/142N;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/142N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/142P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p1}, LX/142N;->LIZLLL(Ljava/lang/String;)LX/142P;

    move-result-object v1

    iget-object v0, p0, LX/142N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/142N;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(JJJLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/142N;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p7}, LX/142N;->LIZLLL(Ljava/lang/String;)LX/142P;

    move-result-object v2

    iput-wide p1, v2, LX/142P;->LIZIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/142P;->LIZJ:J

    iput-wide p3, v2, LX/142P;->LIZLLL:J

    iput-wide p5, v2, LX/142P;->LJ:J

    iget-object v0, p0, LX/142N;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(JLjava/lang/String;)V
    .locals 9

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p1

    sub-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, LX/142N;->LJ(JJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized LJI()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/142N;->LIZLLL:Ljava/util/List;

    const-string v0, "endSection"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/142N;->LJ:Ljava/util/List;

    const-string v0, "endSection"

    invoke-static {v0}, LX/142N;->LIZLLL(Ljava/lang/String;)LX/142P;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/142N;->LJII:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2, v0}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v2, v0}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\u2502 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/142N;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    invoke-static {v2, v0}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v2, v1, LX/142N;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/142P;

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/142P;

    iget-object v3, v5, LX/142P;->LIZ:Ljava/lang/String;

    const-string v2, "endSection"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v6, v5, LX/142P;->LIZ:Ljava/lang/String;

    iget-wide v13, v4, LX/142P;->LIZIZ:J

    iget-wide v2, v5, LX/142P;->LIZIZ:J

    sub-long/2addr v13, v2

    iput-wide v13, v5, LX/142P;->LIZIZ:J

    iget-wide v15, v4, LX/142P;->LIZJ:J

    iget-wide v2, v5, LX/142P;->LIZJ:J

    sub-long/2addr v15, v2

    iput-wide v15, v5, LX/142P;->LIZJ:J

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, LX/142N;->LIZIZ(JJLjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v11, v5, LX/142P;->LIZ:Ljava/lang/String;

    iget-wide v6, v5, LX/142P;->LIZLLL:J

    iget-wide v2, v4, LX/142P;->LIZLLL:J

    iput-wide v2, v5, LX/142P;->LJ:J

    new-instance v10, LX/142R;

    move-wide v15, v6

    move-wide/from16 v17, v2

    move-object v13, v10

    move-object v14, v11

    invoke-direct/range {v13 .. v18}, LX/142R;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LX/142N;->LJII:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2502__/ "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/142P;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wall duration = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/142P;->LIZIZ:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, cpu duration = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/142P;->LIZJ:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, v0, v5, v9, v8}, LX/142N;->LJII(ILjava/lang/StringBuilder;LX/142P;Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v2, v1, LX/142N;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/142P;

    iget-object v2, v4, LX/142P;->LIZ:Ljava/lang/String;

    iget-wide v10, v4, LX/142P;->LIZIZ:J

    iget-wide v12, v4, LX/142P;->LIZJ:J

    move-object v14, v2

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/142N;->LIZIZ(JJLjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v11, v4, LX/142P;->LIZ:Ljava/lang/String;

    iget-wide v12, v4, LX/142P;->LIZLLL:J

    iget-wide v14, v4, LX/142P;->LJ:J

    new-instance v10, LX/142R;

    invoke-direct/range {v10 .. v15}, LX/142R;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LX/142N;->LJII:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2502__/ "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/142P;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wall duration = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/142P;->LIZIZ:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, cpu duration = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/142P;->LIZJ:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    sget-boolean v2, LX/142N;->LJI:Z

    if-eqz v2, :cond_6

    sget-object v3, LX/142N;->LJIIIIZZ:LX/142S;

    if-eqz v3, :cond_6

    iget-object v2, v1, LX/142N;->LIZ:Ljava/lang/String;

    check-cast v3, LX/142Q;

    invoke-static {v2, v8, v9}, LX/142Q;->LIZ(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_6
    sget-boolean v2, LX/142N;->LJII:Z

    if-eqz v2, :cond_7

    const-string v2, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {v2, v0}, LX/13sX;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    iget-object v0, v1, LX/142N;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/142N;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/142N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/142N;->LJ:Ljava/util/List;

    goto :goto_3

    :catchall_0
    iget-object v0, v1, LX/142N;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/142N;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/142N;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/142N;->LJ:Ljava/util/List;

    :goto_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

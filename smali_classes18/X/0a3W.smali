.class public final LX/0a3W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a3X;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0a3F;

.field public final LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0a3W;->LIZ:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0a3W;->LIZJ:Ljava/lang/Long;

    return-void
.end method

.method public static LIZLLL(LX/0a3E;LX/0a1V;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0a3H;->LIZIZ()V

    const/4 p0, 0x0

    iput-object p0, p1, LX/0a1V;->LJFF:LX/0a3E;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 12

    iget-object v0, p0, LX/0a3W;->LIZIZ:LX/0a3F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a3H;->LIZ()V

    :cond_0
    const/4 v1, 0x1

    move-object/from16 v10, p7

    iput-boolean v1, v10, LX/0a1V;->LJI:Z

    iget-object v0, p0, LX/0a3W;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v1, 0x0

    move v4, p1

    if-ltz v2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0a3W;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a3X;

    invoke-interface {v3}, LX/0a3X;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10, v1}, LX/0a3W;->LIZJ(Ljava/lang/String;LX/0a1V;Z)LX/0a3E;

    move-result-object v0

    move/from16 v11, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object v6, p3

    move-object v5, p2

    invoke-interface/range {v3 .. v11}, LX/0a3X;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    invoke-static {v0, v10}, LX/0a3W;->LIZLLL(LX/0a3E;LX/0a1V;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v1}, LX/0a3W;->LJ(IZ)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 18

    :try_start_0
    move/from16 v11, p1

    move-object/from16 v9, p0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZIZ(Ljava/lang/String;)LX/0a3F;

    move-result-object v2

    iput-object v2, v9, LX/0a3W;->LIZIZ:LX/0a3F;

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/0a3W;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0a3H;->LIZIZ:J

    iget-object v5, v9, LX/0a3W;->LIZIZ:LX/0a3F;

    const-string v4, "prepare"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v0, v9, LX/0a3W;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0a3F;->LIZJ(JLjava/lang/String;)LX/0a3E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v7, 0x1

    move-object/from16 v8, p7

    iput-boolean v7, v8, LX/0a1V;->LJI:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4o;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0a4o;->LJIIIIZZ:[LX/0a3X;

    :goto_0
    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v10, v6, v4

    invoke-interface {v10}, LX/0a3X;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8, v7}, LX/0a3W;->LIZJ(Ljava/lang/String;LX/0a1V;Z)LX/0a3E;

    move-result-object v3

    move-object v2, v10

    :try_start_1
    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v17, v8

    invoke-interface/range {v10 .. v17}, LX/0a3X;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9, v11, v7}, LX/0a3W;->LJ(IZ)V

    goto :goto_2

    :cond_1
    iget-object v0, v9, LX/0a3W;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    invoke-static {v3, v8}, LX/0a3W;->LIZLLL(LX/0a3E;LX/0a1V;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZJ:[LX/0a3X;

    goto :goto_0

    :goto_2
    invoke-static {v3, v8}, LX/0a3W;->LIZLLL(LX/0a3E;LX/0a1V;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v3, v8}, LX/0a3W;->LIZLLL(LX/0a3E;LX/0a1V;)V

    throw v0

    :cond_3
    invoke-virtual {v9, v11, v7}, LX/0a3W;->LJ(IZ)V

    new-instance v2, LX/0a3Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;LX/0a1V;Z)LX/0a3E;
    .locals 3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0a3W;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0a3W;->LIZLLL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0a3W;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/0a3W;->LIZIZ:LX/0a3F;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "_postInvoke"

    goto :goto_1

    :goto_0
    const-string v1, "_preInvoke"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0a3F;->LJ(Ljava/lang/String;)LX/0a3E;

    move-result-object v0

    invoke-virtual {v0}, LX/0a3H;->LIZ()V

    iput-object v0, p2, LX/0a1V;->LJFF:LX/0a3E;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0a3W;->LIZLLL:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2, v1}, LX/0a3G;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0a3W;->LIZIZ:LX/0a3F;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_5

    sget-object v1, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4o;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0a4o;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "around"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0a3W;->LIZIZ:LX/0a3F;

    invoke-virtual {v0}, LX/0a3H;->LIZIZ()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, LX/0a3W;->LIZIZ:LX/0a3F;

    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/0a3F;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

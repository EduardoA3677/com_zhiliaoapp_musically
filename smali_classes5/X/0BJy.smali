.class public final LX/0BJy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public LIZLLL:[I

.field public final LJ:Z

.field public LJFF:Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

.field public final LJI:LX/0BJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, LX/0BJy;-><init>(Z[IZI)V

    return-void
.end method

.method public constructor <init>(ZZZ[IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0BJy;->LIZ:Z

    iput-boolean p2, p0, LX/0BJy;->LIZIZ:Z

    iput-boolean p3, p0, LX/0BJy;->LIZJ:Z

    iput-object p4, p0, LX/0BJy;->LIZLLL:[I

    iput-boolean p5, p0, LX/0BJy;->LJ:Z

    new-instance v1, LX/0BJz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BJz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0BJy;->LJI:LX/0BJz;

    return-void
.end method

.method public synthetic constructor <init>(Z[IZI)V
    .locals 6

    move v5, p3

    move-object v4, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/0BJy;-><init>(ZZZ[IZ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    sget-object v0, Lcom/bytedance/otis/resource/util/EnsureLoad;->LIZ:Lcom/bytedance/otis/resource/util/EnsureLoad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/otis/resource/util/EnsureLoad;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0BJy;->LIZ:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0BJy;->LIZLLL:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, v8, LX/0BJy;->LJI:LX/0BJz;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0BJz;->LIZ:D

    iput-wide v0, v4, LX/0BJz;->LIZIZ:D

    iput-wide v0, v4, LX/0BJz;->LIZJ:D

    iput-wide v0, v4, LX/0BJz;->LIZLLL:D

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/0BJz;->LJ:J

    iput-wide v2, v4, LX/0BJz;->LJFF:J

    iget-object v0, v4, LX/0BJz;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iput-wide v2, v4, LX/0BJz;->LJII:J

    iput-wide v2, v4, LX/0BJz;->LJIIIIZZ:J

    iget-object v0, v4, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, v4, LX/0BJz;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    iget-boolean v10, v8, LX/0BJy;->LIZ:Z

    iget-boolean v11, v8, LX/0BJy;->LJ:Z

    iget-object v13, v8, LX/0BJy;->LIZLLL:[I

    iget-boolean v14, v8, LX/0BJy;->LIZIZ:Z

    sget-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZ:Lcom/bytedance/otis/resource/cpu/CpuNative;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v12, v10

    move v15, v14

    invoke-static/range {v10 .. v15}, Lcom/bytedance/otis/resource/cpu/CpuNative;->dumpOtisCpuTime(ZZZ[IZZ)Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->setRefreshTime(J)V

    iget-object v13, v8, LX/0BJy;->LJFF:Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    if-eqz v13, :cond_1e

    iget-object v6, v8, LX/0BJy;->LJI:LX/0BJz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getRefreshTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, v6, LX/0BJz;->LJIIIIZZ:J

    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getProcCpu()J

    move-result-wide v0

    invoke-virtual {v13}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getProcCpu()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object v10, v8, LX/0BJy;->LJI:LX/0BJz;

    iput-wide v0, v10, LX/0BJz;->LJII:J

    long-to-double v6, v0

    iget-wide v4, v10, LX/0BJz;->LJIIIIZZ:J

    long-to-double v0, v4

    div-double/2addr v6, v0

    iput-wide v6, v10, LX/0BJz;->LIZIZ:D

    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevCpu()J

    move-result-wide v4

    invoke-virtual {v13}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevCpu()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    iget-object v10, v8, LX/0BJy;->LJI:LX/0BJz;

    iput-wide v4, v10, LX/0BJz;->LJ:J

    iget-wide v0, v10, LX/0BJz;->LJII:J

    long-to-double v6, v0

    long-to-double v0, v4

    div-double/2addr v6, v0

    iput-wide v6, v10, LX/0BJz;->LIZ:D

    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevIdle()J

    move-result-wide v0

    invoke-virtual {v13}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevIdle()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v14, 0x1

    cmp-long v6, v14, v0

    if-gtz v6, :cond_6

    cmp-long v6, v0, v4

    if-gtz v6, :cond_6

    iget-object v12, v8, LX/0BJy;->LJI:LX/0BJz;

    iput-wide v0, v12, LX/0BJz;->LJFF:J

    int-to-double v9, v9

    long-to-double v6, v0

    iget-wide v4, v12, LX/0BJz;->LJ:J

    long-to-double v0, v4

    div-double/2addr v6, v0

    sub-double/2addr v9, v6

    iput-wide v9, v12, LX/0BJz;->LIZLLL:D

    :cond_6
    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevCpuFreqMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevCpuFreqMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    iget-object v0, v8, LX/0BJy;->LJI:LX/0BJz;

    iput-object v7, v0, LX/0BJz;->LJI:Ljava/util/Map;

    :cond_b
    iget-boolean v0, v8, LX/0BJy;->LIZJ:Z

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/0BJy;->LJI:LX/0BJz;

    iget-object v9, v0, LX/0BJz;->LJI:Ljava/util/Map;

    if-eqz v9, :cond_16

    sget-object v0, LX/0BJy;->LJII:Ljava/util/Map;

    if-nez v0, :cond_11

    sget-object v17, LX/0Q3S;->LL:LX/0Q3S;

    monitor-enter v17

    :try_start_0
    sget-object v0, LX/0BJy;->LJII:Ljava/util/Map;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0BJy;->LJII:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZ:Lcom/bytedance/otis/resource/cpu/CpuNative;

    invoke-virtual {v0}, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v14, v4

    if-gez v0, :cond_e

    move-object v6, v1

    move-wide v14, v4

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/0BJy;->LJII:Ljava/util/Map;

    int-to-long v0, v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    :cond_10
    monitor-exit v17

    :cond_11
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v16, 0x0

    :cond_12
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v1, LX/0BJy;->LJII:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v0, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v14, v4

    add-long/2addr v0, v14

    goto :goto_4

    :cond_13
    long-to-double v4, v0

    iget-object v0, v8, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v0, LX/0BJz;->LJIIIIZZ:J

    mul-long/2addr v6, v0

    long-to-double v0, v6

    div-double/2addr v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_14

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_14
    add-double v16, v16, v4

    goto :goto_3

    :cond_15
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v16, v16, v0

    iget-object v4, v8, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v0, v4, LX/0BJz;->LIZ:D

    mul-double v0, v0, v16

    iput-wide v0, v4, LX/0BJz;->LIZJ:D

    :cond_16
    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getThreadCpuMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getThreadCpuMap()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    iget-object v0, v8, LX/0BJy;->LJI:LX/0BJz;

    iput-object v6, v0, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    :cond_19
    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getThreadCpuPolicyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getThreadCpuPolicyMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1c
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    iget-object v0, v8, LX/0BJy;->LJI:LX/0BJz;

    iput-object v7, v0, LX/0BJz;->LJIIJ:Ljava/util/Map;

    :cond_1e
    iput-object v11, v8, LX/0BJy;->LJFF:Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    return-void
.end method

.class public final LX/15Qw;
.super LX/15RG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15RG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLX/15RD;)V
    .locals 13

    sget-object v1, LX/15RC;->LIZIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-wide v4, p2

    move-object v3, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v3}, LX/0BI9;->LIZ(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0BI9;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0BIA;

    const-wide/16 v6, 0x0

    sget-object v0, LX/0BIF;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v0, LX/0BIF;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const/16 v12, 0x54

    move-object v11, v9

    invoke-direct/range {v2 .. v12}, LX/0BIA;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/15RE;)V
    .locals 12

    sget-object v1, LX/15RC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0BMr;->LIZ:LX/0XgT;

    sget-wide v1, LX/0BI9;->LIZJ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/bytedance/otis/resource/thread/ThreadStatusNative;->getAllThreadCpuTime(Ljava/util/HashMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0BI9;->LIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v11, LX/0BI9;->LIZLLL:Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    if-eqz v11, :cond_4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZ:Lcom/bytedance/otis/resource/cpu/CpuNative;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v3, v2

    move v4, v2

    move v7, v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/otis/resource/cpu/CpuNative;->dumpOtisCpuTime(ZZZ[IZZ)Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->setRefreshTime(J)V

    new-instance v4, LX/15Qy;

    invoke-direct {v4}, LX/15Qy;-><init>()V

    sget-object v1, LX/0BI9;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v7, LX/15R6;

    invoke-direct {v7}, LX/15R6;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/15R6;->LJ:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BIA;

    iget-wide v0, v0, LX/0BIA;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/15R6;->LJFF:Ljava/lang/Long;

    new-instance v8, LX/15RA;

    invoke-direct {v8}, LX/15RA;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BIA;

    iget-object v0, v0, LX/0BIA;->LIZLLL:Ljava/lang/String;

    iput-object v0, v8, LX/15RA;->LIZLLL:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BIA;

    iget-object v0, v0, LX/0BIA;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/15RA;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/15RA;->LIZIZ()Lcom/bytedance/otis/protos/SceneData;

    move-result-object v0

    iput-object v0, v7, LX/15R6;->LJI:Lcom/bytedance/otis/protos/SceneData;

    new-instance v8, LX/15RA;

    invoke-direct {v8}, LX/15RA;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BIA;

    iget-object v0, v0, LX/0BIA;->LJ:Ljava/lang/String;

    iput-object v0, v8, LX/15RA;->LIZLLL:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BIA;

    iget-object v0, v0, LX/0BIA;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/15RA;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, LX/15RA;->LIZIZ()Lcom/bytedance/otis/protos/SceneData;

    move-result-object v0

    iput-object v0, v7, LX/15R6;->LJII:Lcom/bytedance/otis/protos/SceneData;

    invoke-virtual {v7}, LX/15R6;->LIZIZ()Lcom/bytedance/otis/protos/ThreadInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0BI9;->LJ:Ljava/util/List;

    iput-object v0, v4, LX/15Qy;->LJ:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevCpu()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevCpu()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LJFF:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevIdle()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getDevIdle()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LJI:Ljava/lang/Long;

    sget-object v0, LX/0XaY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LJII:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getProcCpu()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getProcCpu()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LJIIIIZZ:Ljava/lang/Long;

    sget-wide v0, LX/0BI9;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LJIIIZ:Ljava/lang/Long;

    sget v0, LX/0BI9;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LJIIJ:Ljava/lang/Integer;

    sget-object v9, LX/0BI9;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15Qy;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, LX/15Qy;->LIZIZ()Lcom/bytedance/otis/protos/CPUInfo;

    move-result-object v6

    new-instance v5, LX/15Qm;

    invoke-direct {v5}, LX/15Qm;-><init>()V

    sget-wide v0, LX/0BIF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/15Qm;->LJ:Ljava/lang/Long;

    sget-object v0, LX/0BIF;->LJII:Ljava/lang/String;

    iput-object v0, v5, LX/15Qm;->LJFF:Ljava/lang/String;

    iget-object v4, v5, LX/15Qm;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/15Qp;

    invoke-direct {v3}, LX/15Qp;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LIZLLL:Ljava/lang/Long;

    sget-object v0, LX/1797;->TypeCpu:LX/1797;

    invoke-virtual {v0}, LX/1797;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LJ:Ljava/lang/Integer;

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v6}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v3, LX/15Qp;->LJFF:Lokio/ByteString;

    invoke-virtual {v3}, LX/15Qp;->LIZIZ()Lcom/bytedance/otis/protos/PerfData;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/otis/resource/diagnose/server/IBackgroundTaskApi;->LIZ:LX/15Qk;

    new-instance v2, LX/15Qt;

    invoke-virtual {v5}, LX/15Qm;->LIZIZ()Lcom/bytedance/otis/protos/PerfDataRequest;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Qt;-><init>(Lcom/bytedance/otis/protos/PerfDataRequest;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15Qt;I)V

    invoke-static {v1}, LX/0BJs;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    sput-object v0, LX/0BI9;->LIZLLL:Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    const/4 v1, 0x0

    sput v1, LX/0BI9;->LJFF:I

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0BI9;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-boolean v1, LX/0BI9;->LIZ:Z

    :cond_4
    return-void
.end method

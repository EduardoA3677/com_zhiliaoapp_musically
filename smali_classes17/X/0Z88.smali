.class public final LX/0Z88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:LX/0Z8D;

.field public static volatile LJ:I

.field public static final LJFF:Ljava/lang/Object;

.field public static volatile LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0AMY;

    invoke-direct {v0}, LX/0AMY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z88;->LIZ:LX/05ta;

    new-instance v0, LX/0Z8D;

    invoke-direct {v0}, LX/0Z8D;-><init>()V

    sput-object v0, LX/0Z88;->LIZLLL:LX/0Z8D;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Z88;->LJFF:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Z88;->LJI:J

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/0Z88;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Z88;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Z88;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(I)V
    .locals 2

    sget-object v0, LX/06Eu;->CURRENT:LX/06Eu;

    invoke-virtual {v0}, LX/06Eu;->getCode()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget v0, LX/0Z8A;->LIZIZ:I

    invoke-static {v0, v1}, LX/0Z8E;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0Z8A;->LIZ:I

    invoke-static {v0, v1}, LX/0Z8E;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 20

    sget-object v0, LX/09q0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, LX/09q0;->LIZ(I)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v15, v14

    move/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v14 .. v19}, Lcom/bytedance/otis/resource/cpu/CpuNative;->dumpOtisCpuTime(ZZZ[IZZ)Lcom/bytedance/otis/resource/cpu/OtisCPUTime;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    const-wide/16 v5, 0x0

    :goto_0
    const-string v1, "cpu_speed"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x2

    invoke-static {v10}, LX/09q0;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v2

    int-to-double v5, v7

    int-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v5, v6}, LX/0Xqj;->LIZIZ(D)D

    move-result-wide v5

    const-string v1, "java_used_memory"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java_used_rate"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_java_memory"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/09q0;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "native_heap_allocated_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, LX/09q0;->LIZ(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/otis/resource/cpu/OtisCPUTime;->getProcCpu()J

    move-result-wide v0

    long-to-double v7, v0

    long-to-double v0, v5

    div-double/2addr v7, v0

    invoke-static {v7, v8}, LX/0Xqj;->LIZIZ(D)D

    move-result-wide v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    if-eqz v8, :cond_5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyJY1i1X88gd6XeEgrDr8p1zFH5RdWZYEM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v11, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v8, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v6, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const-wide/16 v8, -0x1

    :catchall_1
    :goto_2
    move-wide v1, v6

    move-wide v6, v8

    goto :goto_3

    :cond_5
    const-wide/16 v1, -0x1

    :goto_3
    new-array v0, v10, [J

    aput-wide v6, v0, v5

    aput-wide v1, v0, v3

    invoke-static {v6, v7, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v6

    aget-wide v0, v0, v3

    invoke-static {v0, v1, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v1

    if-lez v1, :cond_6

    sub-int v0, v1, v6

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0Xqj;->LIZIZ(D)D

    move-result-wide v12

    :cond_6
    const-string v1, "available_physical_memory"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "physical_memory_used_rate"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x20

    invoke-static {v0}, LX/09q0;->LIZ(I)Z

    move-result v0

    const-string v3, "pss"

    if-eqz v0, :cond_9

    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "summary.total-pss"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z88;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "summary.total-swap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z88;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss_swap"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "summary.system"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z88;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss_system"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "summary.private-other"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z88;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss_other"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "summary.graphics"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z88;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss_graphics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "summary.code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z88;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "summary.native-heap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z88;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pss_native"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x10

    invoke-static {v0}, LX/09q0;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public static LJ()Z
    .locals 1

    sget-object v0, LX/0Z88;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v3, "vv_code"

    :try_start_0
    invoke-static {}, LX/0Z88;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "challenge"

    const-string v6, "music"

    const-string v4, "favorite_videos"

    const-string v8, "profile_likes"

    const-string v9, "profile_private"

    const-string v10, "profile_public"

    const-string v11, "dm"

    const-string v12, "follow"

    const-string v13, "fyp"

    const/4 v14, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget v1, LX/0Z88;->LJ:I

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0Z88;->LJ:I

    sget-object v1, LX/0Z88;->LIZLLL:LX/0Z8D;

    sget v0, LX/0Z88;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LX/0Z88;->LJ:I

    const/16 v0, 0x2328

    if-ne v1, v0, :cond_1

    sput-boolean v14, LX/0Z88;->LIZIZ:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "launch_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/0Z88;->LIZLLL:LX/0Z8D;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0Z8D;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, LX/0WfW;->LIZ:LX/0WfW;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0UGm;->LIZ:LX/0UGm;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0Z8D;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, LX/0Z8D;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "data_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_fyp"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_follow"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_dm"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_post"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_private"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_likes"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_favorite"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_music"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_challenge"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "data_has_other"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "ui_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_fyp"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_follow"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_dm"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_post"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_private"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_likes"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_favorite"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_music"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_challenge"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string/jumbo v1, "ui_has_other"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    :goto_1
    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget v1, LX/0Z88;->LJ:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Z8B;

    invoke-direct {v0, v2, v3}, LX/0Z8B;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a2af6a6 -> :sswitch_3
        -0x15aa99fc -> :sswitch_2
        -0xdb683ba -> :sswitch_1
        0x30e4900c -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJI(ILjava/util/Map;)V
    .locals 9

    sget-object v2, LX/06Eu;->LAST:LX/06Eu;

    invoke-virtual {v2}, LX/06Eu;->getCode()I

    move-result v1

    const/4 v0, 0x1

    if-eq p0, v1, :cond_0

    sput-boolean v0, LX/0Z88;->LIZIZ:Z

    :cond_0
    invoke-static {}, LX/0Z88;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LX/06Eu;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget v0, LX/0Z8A;->LIZ:I

    invoke-static {v0}, LX/0Z8A;->LIZ(I)Ljava/util/Map;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    sget-object v0, LX/06Eu;->CURRENT:LX/06Eu;

    invoke-virtual {v0}, LX/06Eu;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_a

    sget v0, LX/0Z8A;->LIZIZ:I

    invoke-static {v0}, LX/0Z8A;->LIZ(I)Ljava/util/Map;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "vv_code"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_9

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "9000"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0Z88;->LIZIZ(I)V

    :cond_5
    :try_start_0
    sget-object v0, LX/06Eu;->LAST:LX/06Eu;

    invoke-virtual {v0}, LX/06Eu;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v1, "report_end_type"

    const-string v0, "3"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "-1"

    :goto_2
    const-string v1, "is_cold_start_first_launch"

    sget-object v0, LX/06Zj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IBootLogApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IBootLogApi;->isNewUser()Z

    move-result v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/04Fg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    const-string v5, "1"

    const-string v8, "0"

    if-eqz v0, :cond_7

    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    :try_start_1
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ts_start"

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ts_end"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "from_start_to_current_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_did_ready"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    move-object v5, v8

    :cond_8
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "report_timing_type"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Z88;->LIZLLL:LX/0Z8D;

    const-string v1, "session_id"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Z8D;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0Z88;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "memory dump cost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    sget-object v1, LX/06Zx;->LIZ:Lcom/ss/android/ugc/aweme/BootLogInitializer;

    new-instance v0, LX/0Z89;

    invoke-direct {v0, p0, v6}, LX/0Z89;-><init>(ILjava/util/Map;)V

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/BootLogInitializer;->LIZJ(Ljava/util/Map;LX/0Z89;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

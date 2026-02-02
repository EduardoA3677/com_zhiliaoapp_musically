.class public final Lcom/bytedance/otis/resource/cpu/CpuNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/otis/resource/cpu/CpuNative;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/resource/cpu/CpuNative;

    invoke-direct {v0}, Lcom/bytedance/otis/resource/cpu/CpuNative;-><init>()V

    sput-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZ:Lcom/bytedance/otis/resource/cpu/CpuNative;

    sget-object v0, Lcom/bytedance/otis/resource/util/EnsureLoad;->LIZ:Lcom/bytedance/otis/resource/util/EnsureLoad;

    invoke-virtual {v0}, Lcom/bytedance/otis/resource/util/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dumpCpuPolicy()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static final native dumpOtisCpuTime(ZZZ[IZZ)Lcom/bytedance/otis/resource/cpu/OtisCPUTime;
.end method

.method public static final native getDeviceCpuTime()J
.end method

.method public static final native getDeviceIdleTime()J
.end method

.method public static final native getProcessCpuTime()J
.end method

.method public static final native getThreadArrayCpuTime([I)[J
.end method

.method public static final native getThreadCpuTime(I)J
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/otis/resource/cpu/CpuNative;->dumpCpuPolicy()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    sput-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZIZ:Ljava/util/Map;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    :cond_4
    sget-object v0, Lcom/bytedance/otis/resource/cpu/CpuNative;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

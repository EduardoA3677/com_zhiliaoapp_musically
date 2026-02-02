.class public final Lfake/com/bytedance/ttc2pa/CallbackInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lfake/com/bytedance/ttc2pa/CallbackInstance;

.field public static final currentInstanceId:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final idToInstance:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfake/com/bytedance/ttc2pa/CallbackInstance;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/CallbackInstance;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/CallbackInstance;->INSTANCE:Lfake/com/bytedance/ttc2pa/CallbackInstance;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x64

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lfake/com/bytedance/ttc2pa/CallbackInstance;->currentInstanceId:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/CallbackInstance;->idToInstance:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(J)Lfake/com/bytedance/ttc2pa/MoltenFFICallback;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Lfake/com/bytedance/ttc2pa/CallbackInstance;->idToInstance:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfake/com/bytedance/ttc2pa/MoltenFFICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final registerInstance(Lfake/com/bytedance/ttc2pa/MoltenFFICallback;)J
    .locals 4

    const-string v0, "cb"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfake/com/bytedance/ttc2pa/CallbackInstance;->currentInstanceId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lfake/com/bytedance/ttc2pa/CallbackInstance;->idToInstance:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unregisterInstance(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Lfake/com/bytedance/ttc2pa/CallbackInstance;->idToInstance:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfake/com/bytedance/ttc2pa/MoltenFFICallback;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfake/com/bytedance/ttc2pa/MoltenFFICallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

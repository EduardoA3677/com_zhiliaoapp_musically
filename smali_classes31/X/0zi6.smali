.class public final LX/0zi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benchmark/collection_api/BXCollectionAPI;


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJ:Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/0zi6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0zi6;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0zi6;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0zi6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0zi6;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;

    invoke-direct {v0}, Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;-><init>()V

    sput-object v0, LX/0zi6;->LJ:Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;

    invoke-static {v2}, LX/0zR6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/benchmark/collection_api/BXCollectionAPI;
    .locals 6

    :try_start_0
    sget-object v0, LX/0YZI;->LIZ:LX/0YZI;

    sget-object v5, LX/0YZI;->LIZLLL:LX/0YZO;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-wide v3, LX/0YZO;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0YZO;->LIZLLL:J

    const/4 v0, 0x2

    sput v0, LX/0YZO;->LJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.bytedance.tiktok.ship"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/benchmark/collection_api/BXCollectionAPI;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/benchmark/collection_api/BXCollectionAPI;

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    sget-object v0, LX/0zi6;->LJ:Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    sget-object v0, LX/0zi6;->LJ:Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0zi6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zi6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0zi6;->LIZJ()Lcom/benchmark/collection_api/BXCollectionAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/benchmark/collection_api/BXCollectionAPI;->LIZ()V

    sget-object v1, LX/0zi6;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0zi3;)I
    .locals 3

    sget-object v2, LX/0zi6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zi6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0zi6;->LIZJ()Lcom/benchmark/collection_api/BXCollectionAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/benchmark/collection_api/BXCollectionAPI;->LIZIZ(LX/0zi3;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0xc8

    return v0

    :cond_1
    return v1
.end method

.method public final start(I)I
    .locals 3

    sget-object v2, LX/0zi6;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0zi6;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zi6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0zi6;->LIZJ()Lcom/benchmark/collection_api/BXCollectionAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/benchmark/collection_api/BXCollectionAPI;->start(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_0
    const/16 v1, -0xc8

    return v1

    :cond_1
    const/4 v0, -0x4

    return v0
.end method

.method public final stop()I
    .locals 3

    sget-object v2, LX/0zi6;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zi6;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0zi6;->LIZJ()Lcom/benchmark/collection_api/BXCollectionAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/benchmark/collection_api/BXCollectionAPI;->stop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_0
    const/16 v1, -0xc8

    return v1

    :cond_1
    const/4 v0, -0x4

    return v0
.end method

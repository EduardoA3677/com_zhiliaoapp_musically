.class public final Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;
.super LX/0zJI;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

.field public static final caseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zJ6;",
            ">;>;"
        }
    .end annotation
.end field

.field public static customDetectHandler:Landroid/os/Handler;

.field public static final deviceUsingCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final resourceList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0zIf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-direct {v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;-><init>()V

    sput-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v7, [Lkotlin/Pair;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->caseMap:Ljava/util/Map;

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->resourceList:Ljava/util/Map;

    new-array v2, v7, [Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->deviceUsingCount:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zJI;-><init>()V

    return-void
.end method

.method private final checkDevice(LX/0zJ6;I)V
    .locals 4

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->caseMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0zJ6;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJ6;

    :cond_0
    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-direct {v3, p2}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->deviceCount(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0zJ6;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->resourceList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    sget-object v0, LX/02GB;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    return-void

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zIf;

    invoke-direct {v3, p1, p2, v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->reportPrivacyEvent(LX/0zJ6;ILX/0zIf;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final decreaseCount(I)V
    .locals 3

    sget-object v2, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->deviceUsingCount:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final deviceCount(I)I
    .locals 2

    sget-object v1, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->deviceUsingCount:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final increaseCount(I)V
    .locals 3

    sget-object v2, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->deviceUsingCount:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final initHandler()Z
    .locals 3

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->customDetectHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0YEH;->LIZJ()LX/0YEH;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "CustomAnchor"

    const-string v1, "initHandler: looper is null!"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zIM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->customDetectHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->customDetectHandler:Landroid/os/Handler;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$semisugar$stopUsing$lambda$4$lambda$3$0(LX/0zJ6;I)V
    .locals 1

    const-string v0, "CustomAnchorMonitorImpl@ca69.stopUsing$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->stopUsing$lambda$4$lambda$3(LX/0zJ6;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final reportPrivacyEvent(LX/0zJ6;ILX/0zIf;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getBlockedCaseId()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0zJ6;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iput v0, p3, LX/0zIf;->LJIJJLI:I

    iget-object v0, p3, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v2, "CustomAnchor"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p1, p3, LX/0zIf;->LJJIJIIJI:LX/0zJ6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DeviceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zIM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_0
    return-void
.end method

.method public static final stopUsing$lambda$4$lambda$3(LX/0zJ6;I)V
    .locals 1

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->checkDevice(LX/0zJ6;I)V

    return-void
.end method


# virtual methods
.method public final attachActionDetector(LX/0zIg;)V
    .locals 1

    instance-of v0, p1, LX/0zIx;

    if-eqz v0, :cond_1

    new-instance v0, LX/0zJB;

    invoke-direct {v0}, LX/0zJB;-><init>()V

    iput-object v0, p1, LX/0zIg;->LIZJ:LX/0zJL;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0zIy;

    if-eqz v0, :cond_0

    new-instance v0, LX/0zJC;

    invoke-direct {v0}, LX/0zJC;-><init>()V

    iput-object v0, p1, LX/0zIg;->LIZJ:LX/0zJL;

    return-void
.end method

.method public final getBlockedCaseId()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCaseMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zJ6;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->caseMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCustomDetectHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->customDetectHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getDetectDelay()J
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->detectDelay:J

    return-wide v0
.end method

.method public final getDeviceUsingCount()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->deviceUsingCount:Ljava/util/Map;

    return-object v0
.end method

.method public final getResourceList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0zIf;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->resourceList:Ljava/util/Map;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    return v0
.end method

.method public final setCustomDetectHandler(Landroid/os/Handler;)V
    .locals 0

    sput-object p1, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->customDetectHandler:Landroid/os/Handler;

    return-void
.end method

.method public startUsing(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getBlockedCaseId()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->initHandler()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->caseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zJ6;

    if-nez v2, :cond_1

    new-instance v2, LX/0zJ6;

    invoke-direct {v2, p2}, LX/0zJ6;-><init>(Ljava/lang/String;)V

    :cond_1
    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zJ6;->LJFF:J

    iput-object p3, v2, LX/0zJ6;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zJ6;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->increaseCount(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public stopUsing(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getBlockedCaseId()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->initHandler()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->caseMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zJ6;

    if-nez v5, :cond_1

    new-instance v5, LX/0zJ6;

    invoke-direct {v5, p2}, LX/0zJ6;-><init>(Ljava/lang/String;)V

    :cond_1
    monitor-enter v5

    :try_start_0
    iput-object p3, v5, LX/0zJ6;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0zJ6;->LJI:J

    sget-object v0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zJ6;->LIZJ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v4, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-direct {v4, p1}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->decreaseCount(I)V

    invoke-direct {v4, p1}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->deviceCount(I)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v1, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->customDetectHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->customDetectHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS36S0101000_30;

    const/16 v0, 0x9

    invoke-direct {v2, p1, v5, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getDetectDelay()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return-void
.end method

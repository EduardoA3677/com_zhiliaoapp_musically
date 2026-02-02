.class public final Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/inventory/IApiCallingService;


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0a1v;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0a1v;",
            ">;"
        }
    .end annotation
.end field

.field public static isEnableAll:Z

.field public static isInitSucc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZIZ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZLLL:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LJ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIZILJ()Lcom/bytedance/pumbaa/inventory/IApiCallingService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/inventory/IApiCallingService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/inventory/IApiCallingService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/inventory/IApiCallingService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJJZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;

    return-object v0
.end method

.method public static final enableForAll()V
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;->enableForAll()V

    return-void
.end method

.method public static final isInitSucc()Z
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;->isInitSucc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0Zak;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final LJIILL(LX/0Zak;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/0zJt;

    check-cast p3, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->getEnable()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZIZ:Z

    invoke-virtual {p3}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0YcH;->LJFF:Z

    sput-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZJ:Z

    sget-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->isEnableAll:Z

    const-string/jumbo v4, "stack"

    const-string v7, "api"

    if-eqz v0, :cond_1

    sget-object v0, LX/0YcB;->LIZ:Ljava/util/Map;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v3, "default"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, LX/0YcB;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZ:Lcom/bytedance/pumbaa/inventory/ReportManager;

    iget-object v1, p1, LX/0YcH;->LIZ:Landroid/app/Application;

    iget-object v2, p2, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-virtual {p3}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->getPeriod()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->getReportFields()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pumbaa/inventory/ReportManager;->LIZJ(Landroid/content/Context;Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;JLjava/util/List;)V

    sget-object v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl$Companion;->isInitSucc()Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/inventory/ApiCallingServiceImpl;->isInitSucc:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0YcB;->LIZ:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->getApiSample()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LX/0YcB;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/bytedance/pumbaa/inventory/ApiCallingConfig;->getStackSample()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

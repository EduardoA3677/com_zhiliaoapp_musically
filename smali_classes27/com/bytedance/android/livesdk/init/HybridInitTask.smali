.class public Lcom/bytedance/android/livesdk/init/HybridInitTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "hybrid_init_task"

    return-object v0
.end method

.method public run()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->zg0()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->iO()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->LJ()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPBService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPBService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPBService;->Ki1()V

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public boostWatch:Z
    .annotation runtime LX/0B9U;
        value = "boost_watch"
    .end annotation
.end field

.field public initLivePerformanceManager:Z
    .annotation runtime LX/0B9U;
        value = "init_live_performance_manager"
    .end annotation
.end field

.field public optApplogInsert:Z
    .annotation runtime LX/0B9U;
        value = "opt_applog_insert"
    .end annotation
.end field

.field public optBlockLog:Z
    .annotation runtime LX/0B9U;
        value = "opt_block_log"
    .end annotation
.end field

.field public optDecorViewBackground:Z
    .annotation runtime LX/0B9U;
        value = "opt_decor_view_background"
    .end annotation
.end field

.field public optJit:Z
    .annotation runtime LX/0B9U;
        value = "opt_jit"
    .end annotation
.end field

.field public optLayoutParams:Z
    .annotation runtime LX/0B9U;
        value = "opt_layout_params"
    .end annotation
.end field

.field public optResEarly:Z
    .annotation runtime LX/0B9U;
        value = "opt_res_early"
    .end annotation
.end field

.field public optResourceRelease:Z
    .annotation runtime LX/0B9U;
        value = "opt_resource_release"
    .end annotation
.end field

.field public optSysResEarly:Z
    .annotation runtime LX/0B9U;
        value = "opt_sys_res_early"
    .end annotation
.end field

.field public optXmlCache:Z
    .annotation runtime LX/0B9U;
        value = "opt_xml_cache"
    .end annotation
.end field

.field public triggerPTF:Z
    .annotation runtime LX/0B9U;
        value = "trigger_ptf"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoostWatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->boostWatch:Z

    return v0
.end method

.method public final getInitLivePerformanceManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->initLivePerformanceManager:Z

    return v0
.end method

.method public final getOptApplogInsert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optApplogInsert:Z

    return v0
.end method

.method public final getOptBlockLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optBlockLog:Z

    return v0
.end method

.method public final getOptDecorViewBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optDecorViewBackground:Z

    return v0
.end method

.method public final getOptJit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optJit:Z

    return v0
.end method

.method public final getOptLayoutParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optLayoutParams:Z

    return v0
.end method

.method public final getOptResEarly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optResEarly:Z

    return v0
.end method

.method public final getOptResourceRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optResourceRelease:Z

    return v0
.end method

.method public final getOptSysResEarly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optSysResEarly:Z

    return v0
.end method

.method public final getOptXmlCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optXmlCache:Z

    return v0
.end method

.method public final getTriggerPTF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->triggerPTF:Z

    return v0
.end method

.method public final setBoostWatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->boostWatch:Z

    return-void
.end method

.method public final setInitLivePerformanceManager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->initLivePerformanceManager:Z

    return-void
.end method

.method public final setOptApplogInsert(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optApplogInsert:Z

    return-void
.end method

.method public final setOptBlockLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optBlockLog:Z

    return-void
.end method

.method public final setOptDecorViewBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optDecorViewBackground:Z

    return-void
.end method

.method public final setOptJit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optJit:Z

    return-void
.end method

.method public final setOptLayoutParams(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optLayoutParams:Z

    return-void
.end method

.method public final setOptResEarly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optResEarly:Z

    return-void
.end method

.method public final setOptResourceRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optResourceRelease:Z

    return-void
.end method

.method public final setOptSysResEarly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optSysResEarly:Z

    return-void
.end method

.method public final setOptXmlCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->optXmlCache:Z

    return-void
.end method

.method public final setTriggerPTF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->triggerPTF:Z

    return-void
.end method

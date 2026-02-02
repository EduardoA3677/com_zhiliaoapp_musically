.class public final Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bufferThreshold:I
    .annotation runtime LX/0B9U;
        value = "low_mem_buffer_threshold"
    .end annotation
.end field

.field public exitClearGiftCache:Z
    .annotation runtime LX/0B9U;
        value = "exit_clear_gift_cache"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public optCommonEventDeliverQueueSize:I
    .annotation runtime LX/0B9U;
        value = "opt_event_deliver_size"
    .end annotation
.end field

.field public optedBufferSize:I
    .annotation runtime LX/0B9U;
        value = "apm_buffer_adjust_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;-><init>(ZZIII)V

    return-void
.end method

.method public constructor <init>(ZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->isEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->exitClearGiftCache:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->optedBufferSize:I

    iput p4, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->bufferThreshold:I

    iput p5, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->optCommonEventDeliverQueueSize:I

    return-void
.end method


# virtual methods
.method public final getBufferThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->bufferThreshold:I

    return v0
.end method

.method public final getExitClearGiftCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->exitClearGiftCache:Z

    return v0
.end method

.method public final getOptCommonEventDeliverQueueSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->optCommonEventDeliverQueueSize:I

    return v0
.end method

.method public final getOptedBufferSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->optedBufferSize:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->isEnabled:Z

    return v0
.end method

.method public final setBufferThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->bufferThreshold:I

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->isEnabled:Z

    return-void
.end method

.method public final setExitClearGiftCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->exitClearGiftCache:Z

    return-void
.end method

.method public final setOptCommonEventDeliverQueueSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->optCommonEventDeliverQueueSize:I

    return-void
.end method

.method public final setOptedBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;->optedBufferSize:I

    return-void
.end method

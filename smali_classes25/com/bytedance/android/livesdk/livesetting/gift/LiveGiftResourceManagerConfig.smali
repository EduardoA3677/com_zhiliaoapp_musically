.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public diskRedLine:J
    .annotation runtime LX/0B9U;
        value = "resource_disk_control_line_tier1"
    .end annotation
.end field

.field public diskRedLineForBatchAsset:J
    .annotation runtime LX/0B9U;
        value = "resource_disk_control_line_tier1_batch_asset"
    .end annotation
.end field

.field public diskYellowLine:J
    .annotation runtime LX/0B9U;
        value = "resource_disk_control_line_tier2"
    .end annotation
.end field

.field public diskYellowLineForBatchAsset:J
    .annotation runtime LX/0B9U;
        value = "resource_disk_control_line_tier2_batch_asset"
    .end annotation
.end field

.field public enableDeleteAllResource:Z
    .annotation runtime LX/0B9U;
        value = "enable_delete_all_resources"
    .end annotation
.end field

.field public enableDeleteUnusedResource:Z
    .annotation runtime LX/0B9U;
        value = "enable_delete_unused_resources"
    .end annotation
.end field

.field public resourceDiskLimitationEnable:Z
    .annotation runtime LX/0B9U;
        value = "resource_disk_limitation_enable"
    .end annotation
.end field

.field public resourceExpireDuration:I
    .annotation runtime LX/0B9U;
        value = "resource_expire_duration"
    .end annotation
.end field

.field public resourcePreloadStrategy:I
    .annotation runtime LX/0B9U;
        value = "resource_preload_strategy"
    .end annotation
.end field

.field public threadCrashFix:Z
    .annotation runtime LX/0B9U;
        value = "thread_crash_fix"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const v2, 0x3f480

    const/4 v3, 0x1

    const-wide/32 v4, 0xc800

    const-wide/32 v6, 0x19000

    move-object v0, p0

    move-wide v8, v4

    move-wide v10, v6

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;-><init>(IIZJJJJZZZ)V

    return-void
.end method

.method public constructor <init>(IIZJJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourcePreloadStrategy:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceExpireDuration:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceDiskLimitationEnable:Z

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLine:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLine:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLineForBatchAsset:J

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLineForBatchAsset:J

    iput-boolean p12, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteUnusedResource:Z

    iput-boolean p13, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteAllResource:Z

    iput-boolean p14, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->threadCrashFix:Z

    return-void
.end method

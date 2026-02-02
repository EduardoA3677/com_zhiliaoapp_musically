.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_resource_manager_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    const/4 v1, 0x0

    const v2, 0x3f480

    const/4 v3, 0x1

    const-wide/32 v4, 0xc800

    const-wide/32 v6, 0x19000

    move-wide v8, v4

    move-wide v10, v6

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;-><init>(IIZJJJJZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableDeleteAll()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteAllResource:Z

    return v0
.end method

.method public final enableDeleteUnused()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->enableDeleteUnusedResource:Z

    return v0
.end method

.method public final enableDiskLimitation()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceDiskLimitationEnable:Z

    return v0
.end method

.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    :cond_0
    return-object v0
.end method

.method public final getExpireDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourceExpireDuration:I

    return v0
.end method

.method public final getPreloadStrategy()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->resourcePreloadStrategy:I

    return v0
.end method

.method public final getRedLine()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLine:J

    return-wide v0
.end method

.method public final getRedLineForBatchAsset()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskRedLineForBatchAsset:J

    return-wide v0
.end method

.method public final getThreadCrash()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->threadCrashFix:Z

    return v0
.end method

.method public final getYellowLine()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLine:J

    return-wide v0
.end method

.method public final getYellowLineForBatchAsset()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerConfig;->diskYellowLineForBatchAsset:J

    return-wide v0
.end method

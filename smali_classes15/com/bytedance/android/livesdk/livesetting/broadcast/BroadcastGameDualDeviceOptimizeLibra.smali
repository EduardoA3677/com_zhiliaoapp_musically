.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "dual_device_live_optimize"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GROUP_EXPERIMENT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingKeys()Ljava/lang/String;
    .locals 1

    const-string v0, "dual_device_live_optimize"

    return-object v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "dual_device_live_optimize"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isExperimentGroup(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->getSettingKeys()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_level_system_resource"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemGeckoOnDemandConfig;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelSystemResourceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    const-string v0, "live_level_system_resource"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelSystemResourceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

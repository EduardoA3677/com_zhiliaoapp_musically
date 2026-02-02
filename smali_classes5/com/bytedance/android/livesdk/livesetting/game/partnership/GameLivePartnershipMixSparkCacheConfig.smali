.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_mix_spark_cache_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixSparkCacheConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixSparkCacheConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixSparkCacheConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixSparkCacheConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixSparkCacheConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixSparkCacheConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixSparkCacheConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixSparkCacheConfig;

    :cond_0
    return-object v0
.end method

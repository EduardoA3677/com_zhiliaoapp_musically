.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_barrage_background_cache_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;-><init>(IZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;

    const-string v0, "live_barrage_background_cache_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBarrageBackgroundCacheSetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

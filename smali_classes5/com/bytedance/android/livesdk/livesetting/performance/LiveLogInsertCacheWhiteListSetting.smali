.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "app_log_insert_cache_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "app_log_insert_cache_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->value:Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogInsertCacheWhiteListSetting;->value:Lcom/bytedance/android/livesdk/livesetting/performance/AppLogCacheConfig;

    return-object v0
.end method

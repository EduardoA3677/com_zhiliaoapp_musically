.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "live_promote_schema_preload_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;-><init>(ZI)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;

    const-string v0, "live_promote_schema_preload_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

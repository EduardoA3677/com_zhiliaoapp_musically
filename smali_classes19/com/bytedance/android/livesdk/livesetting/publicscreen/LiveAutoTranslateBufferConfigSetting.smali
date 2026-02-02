.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_auto_translate_buffer_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;

.field public static cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getCacheValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    return-object v0
.end method

.method public final setCacheValue(Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateBufferConfigSetting$LiveTranslateBufferConfig;

    return-void
.end method

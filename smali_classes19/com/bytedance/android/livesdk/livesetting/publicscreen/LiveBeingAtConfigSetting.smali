.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_being_at_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;

.field public static cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_being_at_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getCacheValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    return-object v0
.end method

.method public final setCacheValue(Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting;->cacheValue:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveBeingAtConfigSetting$LiveBeingAtConfig;

    return-void
.end method

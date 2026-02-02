.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "setting_to_json_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableIndexBuilderOutputOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "setting_to_json_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableSettingToJsonOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "setting_to_json_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSettingToJsonOptSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "online_audience_display_strategy_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    const-string v0, "online_audience_display_strategy_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/OnlineAudienceDisplayStrategySetting$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

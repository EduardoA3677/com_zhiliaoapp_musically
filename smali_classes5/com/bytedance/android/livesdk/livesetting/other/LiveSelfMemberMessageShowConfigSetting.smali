.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_self_member_message_show_config_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;-><init>(J)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/LiveSelfMemberMessageShowConfigSetting$LiveSelfMessageShowConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

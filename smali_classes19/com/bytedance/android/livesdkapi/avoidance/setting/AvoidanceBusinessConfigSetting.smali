.class public final Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_avoid_handle_framework_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;

.field public static final config:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;

    new-instance v2, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;->DEFAULT:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_avoid_handle_framework_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;->config:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSetting()Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/AvoidanceBusinessConfigSetting;->config:Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    return-object v0
.end method

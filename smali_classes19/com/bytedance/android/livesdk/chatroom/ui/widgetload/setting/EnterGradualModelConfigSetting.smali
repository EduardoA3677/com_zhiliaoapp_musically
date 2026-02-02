.class public final Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "enter_gradual_widget_load_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;

.field public static final value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "enter_gradual_widget_load_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetPhaseInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;->phaseConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final enable()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/EnterGradualModelConfigSetting;->value:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetLoadOptConfig;->phaseConfig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

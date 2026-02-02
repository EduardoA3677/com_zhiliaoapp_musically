.class public final LX/0bmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bmW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
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

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadConfigSetting;->config()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/setting/WidgetCustomLoadConfigSetting;->enable()Z

    move-result v0

    return v0
.end method

.class public final Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_panel_framework"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;

.field public static final value:Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;

    new-instance v4, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    sput-object v4, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->DEFAULT:Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_panel_framework"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->value:Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting;->value:Lcom/bytedance/android/live/uikit/setting/LivePanelFrameworkSetting$PanelFrameworkConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

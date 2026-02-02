.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "pad_all_panel_adapter_disable_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterDisableListSetting;->DEFAULT:[Ljava/lang/String;

    const-string v0, "pad_all_panel_adapter_disable_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

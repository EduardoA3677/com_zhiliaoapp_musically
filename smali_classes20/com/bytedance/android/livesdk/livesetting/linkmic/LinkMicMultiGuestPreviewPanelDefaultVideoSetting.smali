.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_linkmic_preview_panel_default_video"
.end annotation


# static fields
.field public static final ACROSS_LIVE_ROOMS:I = 0x1

.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

.field public static final SINGLE_LIVE_ROOM:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_linkmic_preview_panel_default_video"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isControlGroup()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

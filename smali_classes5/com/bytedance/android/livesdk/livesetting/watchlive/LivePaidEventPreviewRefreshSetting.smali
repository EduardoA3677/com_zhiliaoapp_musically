.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_paid_event_preview_refresh_enable"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;->enable:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

    const-string v0, "live_paid_event_preview_refresh_enable"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final reEnterRoom()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting$PreviewRefreshConfig;->reEnterRoom:Z

    return v0
.end method

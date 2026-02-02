.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_preview_non_play_event_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

.field public static final isDisable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_preview_non_play_event_exp"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->isDisable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDisable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewNonPlayEventLogSetting;->isDisable:Z

    return v0
.end method

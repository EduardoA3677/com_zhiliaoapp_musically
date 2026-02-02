.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_preview_card_mask"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePreViewMaskSettings;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

    const-string v0, "live_preview_card_mask"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/LivePreviewCardMaskConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

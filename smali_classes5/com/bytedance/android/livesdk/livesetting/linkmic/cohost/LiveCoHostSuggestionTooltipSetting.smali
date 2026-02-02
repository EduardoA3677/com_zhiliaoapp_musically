.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_cohost_suggestion_tooltip"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTooltipDelay()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;->tooltipDelay:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_cohost_suggestion_tooltip"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostSuggestionTooltipSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostSuggestionToolTip;

    return-object v0
.end method

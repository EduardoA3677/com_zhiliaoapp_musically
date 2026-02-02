.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "mg_enable_suggest_list_load_more_threshold"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;

    const/16 v0, 0x28

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMaxThreshold()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "mg_enable_suggest_list_load_more_threshold"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSuggestLoadMoreThresholdSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "widget_placeholder_opt_v1"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableAllOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableAudienceRankListOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableBackWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableBarrageLayoutOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableCloseWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableCumulativeWatchAudienceOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableDrawGuessCanvasWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableEcBarrageLayoutOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableEndWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableFloatingSkylightWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableFullVideoLayoutOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableGameLinkmicInfoContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableGreetingAnimWidgetOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableInteractCutShortWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableInteractDebugInfoContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableKaraokeHoverBallContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLikeUserInfoAnimContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLiveDecorationContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLiveRoomStickerContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLiveSubscribeTimeStickerContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableNormalInteractWindowContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableOthersLikeWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enablePkContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final enableProgrammedLiveTitleOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableSelfLikeWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableSkylightSwitchWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableSubscribeMaskLayerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableTreasureBoxWidgetContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableUserInfoContainerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v1"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->value:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

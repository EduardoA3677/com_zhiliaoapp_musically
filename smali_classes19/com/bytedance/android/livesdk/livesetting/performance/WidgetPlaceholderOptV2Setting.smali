.class public final Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "widget_placeholder_opt_v2"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableAllOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableBackupTipOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableBottomLeftLinkHostOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableBottomLeftSlotOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableCaptionDeleteTopOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableCaptionTextOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableCommentInputOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableDebugInfoOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableDonationStickerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableDrawerEntranceOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableGamePartnershipEntranceOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableGlobalNotificationOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableHashTagOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLeftToolbarOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLiveDetectOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableMicRoomInfoOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableProgrammedLiveMenuOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableProgrammedLiveOnlineAudienceWhenMenuCollapseOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final enableProgrammedLiveOnlineAudienceWhenMenuExpandOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableProgrammedLiveUserInfoOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableRank1Opt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableRank2Opt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableRightToolbarOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableSecondRowChainOpt()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableDonationStickerOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableHashTagOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableRank1Opt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableRank2Opt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final enableShortTouchOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableShortTouchPreviewWidgetOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableSubscribeIconLeftOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableThirdRowSpacingResolverOpt()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableShortTouchOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableWishListOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableTopRightBannerOpt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final enableTopEffectOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableTopRightBannerOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableWishListOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "widget_placeholder_opt_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    :cond_0
    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->value:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

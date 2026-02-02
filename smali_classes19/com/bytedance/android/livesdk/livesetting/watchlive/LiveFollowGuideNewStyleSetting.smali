.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_follow_guide_opt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final EXPAND_BUTTON:I = 0x4

.field public static final FILL_LAYOUT:I = 0x5

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;

.field public static final NO_FOLLOW_GUIDE:I = 0x1

.field public static final OPTIMIZE_FONT_STYLE:I = 0x2

.field public static final SHAKE_BUTTON:I = 0x3

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_follow_guide_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyFollowGuideNewStyle()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->value:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final noFollowGuide()Z
    .locals 3

    sget v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->value:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final optimizeFontStyle()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->value:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final enableNewStrategy()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->value:I

    return v0
.end method

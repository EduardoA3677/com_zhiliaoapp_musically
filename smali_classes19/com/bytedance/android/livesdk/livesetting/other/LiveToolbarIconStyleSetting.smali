.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_icon_style"
.end annotation


# static fields
.field public static final COLORFUL_WITHOUT_TEXT:I = 0x22

.field public static final COLORFUL_WITH_TEXT:I = 0x12

.field public static final DEFAULT:I = 0x0

.field public static final GRAY_WITHOUT_TEXT:I = 0x21

.field public static final GRAY_WITH_TEXT:I = 0x11

.field public static final HIGHLIGHT_WITHOUT_TEXT:I = 0x24

.field public static final HIGHLIGHT_WITH_TEXT:I = 0x14

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_toolbar_icon_style"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->value:I

    return v0
.end method

.method public final isColorfulStyle()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->value:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGrayStyle()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isHighlightStyle()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->value:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final noText()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleSetting;->value:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

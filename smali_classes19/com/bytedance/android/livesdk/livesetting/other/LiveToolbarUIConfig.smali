.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_ui_config"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final EXPAND_CONTAINER:I = 0x4

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;

.field public static final NO_TEXT:I = 0x1

.field public static final OPTIMIZE_BACKGROUND:I = 0x3

.field public static final SHARE_WITH_TEXT:I = 0x2

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_toolbar_ui_config"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final expandContainer()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->value:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getValue()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->value:I

    return v0
.end method

.method public static final noText()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->noText()Z

    move-result v0

    return v0
.end method

.method public static final optimizeBackground()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->value:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final shareWithText()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->value:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

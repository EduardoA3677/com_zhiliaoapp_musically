.class public final Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_extended_screen_ui_optimize"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

.field public static final V1:I = 0x1

.field public static final V2:I = 0x2

.field public static final V3:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_extended_screen_ui_optimize"

    sget v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final enableUIOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final giftTrayOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideFirstRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final hideSecondRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_pin_card_style_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/16 v3, 0x5a

    const/16 v4, 0x4c

    const/16 v5, 0x5e

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;-><init>(ZIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    const-string v0, "live_pin_card_style_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableQA()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->enableQA:Z

    return v0
.end method

.method public final pinCardDefaultHeightPx()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final pinCardMaxHeightPx()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->maxHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final pinCardMinHeightPx()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->minHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final pinCardRadiusPx()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->radius:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

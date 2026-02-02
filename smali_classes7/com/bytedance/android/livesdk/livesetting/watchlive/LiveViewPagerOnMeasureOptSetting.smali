.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_viewpager_on_measure_opt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final ENABLE_INIT_IN_NEED:I = 0x1

.field public static final ENABLE_INIT_IN_NEED_AND_PREPARE_FRAME_ASYNC:I = 0x3

.field public static final ENABLE_PREPARE_FRAME_ASYNC:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;

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

    const-string v1, "live_viewpager_on_measure_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final disableInitInNeed()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final enableInitInNeed()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final enablePrepareFrameAsync()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveViewPagerOnMeasureOptSetting;->getValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

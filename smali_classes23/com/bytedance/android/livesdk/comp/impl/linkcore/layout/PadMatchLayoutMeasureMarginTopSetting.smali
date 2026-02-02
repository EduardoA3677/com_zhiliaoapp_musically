.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_pad_layout_measure_margin_top_setting"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;

    const/high16 v0, 0x42500000    # 52.0f

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;->DEFAULT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_match_pad_layout_measure_margin_top_setting"

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/layout/PadMatchLayoutMeasureMarginTopSetting;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

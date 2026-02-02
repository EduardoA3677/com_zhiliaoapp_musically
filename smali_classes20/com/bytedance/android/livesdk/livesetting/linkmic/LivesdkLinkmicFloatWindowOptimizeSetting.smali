.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "livesdk_linkmic_float_window_optimize_v2"
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CORNER_RADIUS_PX:D

.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

.field public static final ROUND_CORNER_WITHOUT_BRODER_V3:I = 0x3

.field public static final ROUND_CORNER_WITH_BORDER_V1:I = 0x1

.field public static final ROUND_CORNER_WITH_BRODER_V2:I = 0x2

.field public static final STROKE_WIDTH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->CORNER_RADIUS_PX:D

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableAnchorMixStream()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "linkmic_floating_layout_opt_style_v2"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchorValue()I
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "linkmic_floating_layout_opt_style_v2"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getAudienceValue()I
    .locals 1

    const-string v0, "linkmic_floating_layout_opt_style_v2"

    invoke-static {v0}, LX/0emY;->LIZLLL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCORNER_RADIUS_PX()D
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->CORNER_RADIUS_PX:D

    return-wide v0
.end method

.method public final getSTROKE_WIDTH()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->STROKE_WIDTH:I

    return v0
.end method

.method public final isV0(Z)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAnchorValue()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAudienceValue()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final isV1(Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAnchorValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAudienceValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final isV2(Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAnchorValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAudienceValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final isV3(Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAnchorValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicFloatWindowOptimizeSetting;->getAudienceValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inner_flow_downgrade_logger_sample_rate"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;

    const v0, 0x3a83126f    # 0.001f

    sput v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;->DEFAULT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSampleRate()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_inner_flow_downgrade_logger_sample_rate"

    sget v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeLoggerExp;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

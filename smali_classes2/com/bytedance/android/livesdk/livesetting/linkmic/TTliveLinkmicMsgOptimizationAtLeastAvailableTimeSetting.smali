.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_linkmic_msg_optimization_at_least_available_time"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x5

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string/jumbo v1, "ttlive_linkmic_msg_optimization_at_least_available_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveLinkmicMsgOptimizationAtLeastAvailableTimeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

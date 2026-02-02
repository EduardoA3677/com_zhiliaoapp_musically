.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_anchor_spark_thread_strategy"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_anchor_spark_thread_strategy"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

    return-object v0
.end method

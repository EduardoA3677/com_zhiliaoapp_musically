.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_audience_toolbar_time_consuming_optimize"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final optimizeCalculate()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;->optimizeCalculate:Z

    return v0
.end method

.method public final optimizeInit()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTimeConsumingOptimizeConfig;->optimizeInit:Z

    return v0
.end method

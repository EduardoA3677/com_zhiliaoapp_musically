.class public final Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartGameAnchorAiStrategyControlConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableDataCollect:Z
    .annotation runtime LX/0B9U;
        value = "enable_data_collect"
    .end annotation
.end field

.field public enableInfer:Z
    .annotation runtime LX/0B9U;
        value = "enable_infer"
    .end annotation
.end field

.field public enableInferGIP:Z
    .annotation runtime LX/0B9U;
        value = "enable_infer_gip"
    .end annotation
.end field

.field public preloadTriggerCount:I
    .annotation runtime LX/0B9U;
        value = "preload_trigger_count"
    .end annotation
.end field

.field public requireServerFeatures:Z
    .annotation runtime LX/0B9U;
        value = "require_server_features"
    .end annotation
.end field

.field public scoreKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "score_key"
    .end annotation
.end field

.field public scoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "score_threshold"
    .end annotation
.end field

.field public scoreThresholdGIP:F
    .annotation runtime LX/0B9U;
        value = "score_threshold_gip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting_SmartGameAnchorAiStrategyControlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting_SmartGameAnchorAiStrategyControlConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;-><init>(ZZZLjava/lang/String;FFIZ)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;FFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInfer:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableInferGIP:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->enableDataCollect:Z

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->scoreKey:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->scoreThreshold:F

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->scoreThresholdGIP:F

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->preloadTriggerCount:I

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;->requireServerFeatures:Z

    return-void
.end method

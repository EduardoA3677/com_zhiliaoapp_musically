.class public final Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartPreviewGameMomentAIConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dataCollectSwitch:Z
    .annotation runtime LX/0B9U;
        value = "data_collect_switch"
    .end annotation
.end field

.field public featureCollectSwitch:Z
    .annotation runtime LX/0B9U;
        value = "feature_collect_switch"
    .end annotation
.end field

.field public historyDataShowNumThreshold:I
    .annotation runtime LX/0B9U;
        value = "history_data_show_num_threshold"
    .end annotation
.end field

.field public scoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "score_threshold"
    .end annotation
.end field

.field public showFreq:I
    .annotation runtime LX/0B9U;
        value = "show_freq"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting_SmartPreviewGameMomentAIConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting_SmartPreviewGameMomentAIConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const v5, 0x3f19999a    # 0.6f

    move-object v0, p0

    move v2, v1

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;-><init>(ZZZIFI)V

    return-void
.end method

.method public constructor <init>(ZZZIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->switch:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->featureCollectSwitch:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->dataCollectSwitch:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->historyDataShowNumThreshold:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->scoreThreshold:F

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;->showFreq:I

    return-void
.end method

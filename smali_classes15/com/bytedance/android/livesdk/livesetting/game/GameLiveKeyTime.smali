.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public costReportSwitcher:Z
    .annotation runtime LX/0B9U;
        value = "cost_report_switcher"
    .end annotation
.end field

.field public deploymentIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "deployment_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public enableMomentSeiSend:Z
    .annotation runtime LX/0B9U;
        value = "enable_moment_sei_send"
    .end annotation
.end field

.field public functionSwitcher:Z
    .annotation runtime LX/0B9U;
        value = "function_switcher"
    .end annotation
.end field

.field public highlightReportInterval:J
    .annotation runtime LX/0B9U;
        value = "highlight_report_interval"
    .end annotation
.end field

.field public maxReportTask:I
    .annotation runtime LX/0B9U;
        value = "max_report_task"
    .end annotation
.end field

.field public modelFusionTagOpt:Z
    .annotation runtime LX/0B9U;
        value = "model_fusion_tag_opt"
    .end annotation
.end field

.field public modelOffloadOpt:Z
    .annotation runtime LX/0B9U;
        value = "model_offload_opt"
    .end annotation
.end field

.field public modelOffloadToCloudInference:Z
    .annotation runtime LX/0B9U;
        value = "model_offload_to_cloud_inference"
    .end annotation
.end field

.field public modelOpt:Z
    .annotation runtime LX/0B9U;
        value = "model_opt"
    .end annotation
.end field

.field public modelScoreDefeatThreshold:F
    .annotation runtime LX/0B9U;
        value = "model_score_defeat_threshold"
    .end annotation
.end field

.field public modelScoreEnemyThreshold:F
    .annotation runtime LX/0B9U;
        value = "model_score_enemy_threshold"
    .end annotation
.end field

.field public modelScoreKillThreshold:F
    .annotation runtime LX/0B9U;
        value = "model_score_kill_threshold"
    .end annotation
.end field

.field public modelScoreSelfThreshold:F
    .annotation runtime LX/0B9U;
        value = "model_score_self_threshold"
    .end annotation
.end field

.field public modelScoreTeammateThreshold:F
    .annotation runtime LX/0B9U;
        value = "model_score_teammate_threshold"
    .end annotation
.end field

.field public modelScoreVictoryThreshold:F
    .annotation runtime LX/0B9U;
        value = "model_score_victory_threshold"
    .end annotation
.end field

.field public recognitionFusionIds:[Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "recognition_fusion_ids"
    .end annotation
.end field

.field public recognitionGames:[Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "recognition_games"
    .end annotation
.end field

.field public screenshotInterval:J
    .annotation runtime LX/0B9U;
        value = "screenshot_interval"
    .end annotation
.end field

.field public screenshotMaxInterval:J
    .annotation runtime LX/0B9U;
        value = "screenshot_max_interval"
    .end annotation
.end field

.field public serverInferInterval:J
    .annotation runtime LX/0B9U;
        value = "game_keytime_get_server_result_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreKillThreshold:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreVictoryThreshold:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreDefeatThreshold:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreSelfThreshold:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreTeammateThreshold:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreEnemyThreshold:F

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->screenshotInterval:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->maxReportTask:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->screenshotMaxInterval:J

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->recognitionGames:[Ljava/lang/Long;

    new-array v0, v1, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->recognitionFusionIds:[Ljava/lang/Long;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->highlightReportInterval:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->serverInferInterval:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->deploymentIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GameLive(modelScoreKillThreshold="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreKillThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", modelScoreVictoryThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreVictoryThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", modelScoreDefeatThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreDefeatThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", modelScoreSelfThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreSelfThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", modelScoreTeammateThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreTeammateThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", modelScoreEnemyThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelScoreEnemyThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ,screenshotInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->screenshotInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", functionSwitcher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->functionSwitcher:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxReportTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->maxReportTask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotMaxInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->screenshotMaxInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", costReportSwitcher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->costReportSwitcher:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , recognitionGames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->recognitionGames:[Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "),recognitionFusionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->recognitionFusionIds:[Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelOffloadOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOffloadOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modelOffloadToCloudInference="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOffloadToCloudInference:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modelOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modelFusionTagOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveKeyTime;->modelFusionTagOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

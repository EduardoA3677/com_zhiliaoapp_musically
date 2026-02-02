.class public final Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inner_flow_downgrade_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;

    new-instance v10, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    const-string v2, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;

    const-string v4, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x0

    const-wide/16 v12, 0xf

    const-wide/16 v14, 0x2

    const/16 v16, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;-><init>(ZJJILjava/util/List;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;Lcom/bytedance/android/livesdk/performancetune/strategy/model/CommonDecisionConfig;)V

    sput-object v10, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/LiveInnerFlowDowngradeSceneSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performancetune/pipeline/biz/innerflowdowngrade/InnerFlowDowngradeSceneConfig;

    :cond_0
    return-object v0
.end method

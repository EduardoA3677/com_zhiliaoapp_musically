.class public final Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public async:J
    .annotation runtime LX/0B9U;
        value = "async"
    .end annotation
.end field

.field public inputParamsKey:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "input_params_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public notifyInputParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "notify_input_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public outputFeatureGroup:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "output_feature_group_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public transient pitaya:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ruleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_name"
    .end annotation
.end field

.field public strategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_name"
    .end annotation
.end field

.field public triggerFeature:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "trigger_feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ttm:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ttm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient ttmScene:LX/0rkj;

.field public type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v7, 0x0

    const-string v1, ""

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0rkj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0rkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rkj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->strategyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ruleName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->async:J

    iput-wide p5, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->type:J

    iput-object p7, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->inputParamsKey:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->triggerFeature:Ljava/util/Map;

    iput-object p9, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->notifyInputParams:Ljava/util/Map;

    iput-object p10, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->outputFeatureGroup:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ttm:Ljava/util/Map;

    iput-object p12, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->pitaya:Ljava/util/Map;

    iput-object p13, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ttmScene:LX/0rkj;

    return-void
.end method


# virtual methods
.method public final getAsync()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->async:J

    return-wide v0
.end method

.method public final getInputParamsKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->inputParamsKey:Ljava/util/Map;

    return-object v0
.end method

.method public final getNotifyInputParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->notifyInputParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutputFeatureGroup()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->outputFeatureGroup:Ljava/util/Map;

    return-object v0
.end method

.method public final getPitaya()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->pitaya:Ljava/util/Map;

    return-object v0
.end method

.method public final getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerFeature()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->triggerFeature:Ljava/util/Map;

    return-object v0
.end method

.method public final getTtm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ttm:Ljava/util/Map;

    return-object v0
.end method

.method public final getTtmScene()LX/0rkj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ttmScene:LX/0rkj;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->type:J

    return-wide v0
.end method

.method public final setAsync(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->async:J

    return-void
.end method

.method public final setInputParamsKey(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->inputParamsKey:Ljava/util/Map;

    return-void
.end method

.method public final setNotifyInputParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->notifyInputParams:Ljava/util/Map;

    return-void
.end method

.method public final setOutputFeatureGroup(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->outputFeatureGroup:Ljava/util/Map;

    return-void
.end method

.method public final setPitaya(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->pitaya:Ljava/util/Map;

    return-void
.end method

.method public final setRuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->strategyName:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerFeature(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->triggerFeature:Ljava/util/Map;

    return-void
.end method

.method public final setTtm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ttm:Ljava/util/Map;

    return-void
.end method

.method public final setTtmScene(LX/0rkj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->ttmScene:LX/0rkj;

    return-void
.end method

.method public final setType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->type:J

    return-void
.end method

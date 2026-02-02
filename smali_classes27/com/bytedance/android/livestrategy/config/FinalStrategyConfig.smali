.class public final Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;
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

.field public celExp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cel_exp"
    .end annotation
.end field

.field public transient customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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

.field public pendingTimeout:J
    .annotation runtime LX/0B9U;
        value = "pending_timeout"
    .end annotation
.end field

.field public ruleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_name"
    .end annotation
.end field

.field public strategyInputParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "strategy_input_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public strategyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_name"
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

    new-instance v1, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v3, 0x0

    const-string v1, ""

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1e

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJLjava/util/Map;LX/0rkj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJLjava/util/Map;LX/0rkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
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
            ">;>;>;JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rkj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->strategyName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->ruleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->celExp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->inputParamsKey:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->strategyInputParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->notifyInputParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->outputFeatureGroup:Ljava/util/Map;

    iput-wide p8, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->async:J

    iput-wide p10, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->pendingTimeout:J

    iput-wide p12, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->type:J

    iput-object p14, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->customParams:Ljava/util/Map;

    iput-object p15, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->ttmScene:LX/0rkj;

    return-void
.end method


# virtual methods
.method public final getAsync()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->async:J

    return-wide v0
.end method

.method public final getCelExp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->celExp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->customParams:Ljava/util/Map;

    return-object v0
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

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->inputParamsKey:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->notifyInputParams:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->outputFeatureGroup:Ljava/util/Map;

    return-object v0
.end method

.method public final getPendingTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->pendingTimeout:J

    return-wide v0
.end method

.method public final getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyInputParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->strategyInputParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getStrategyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->strategyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtmScene()LX/0rkj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->ttmScene:LX/0rkj;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->type:J

    return-wide v0
.end method

.method public final setAsync(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->async:J

    return-void
.end method

.method public final setCelExp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->celExp:Ljava/lang/String;

    return-void
.end method

.method public final setCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->customParams:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->inputParamsKey:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->notifyInputParams:Ljava/util/Map;

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

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->outputFeatureGroup:Ljava/util/Map;

    return-void
.end method

.method public final setPendingTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->pendingTimeout:J

    return-void
.end method

.method public final setRuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->ruleName:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyInputParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->strategyInputParams:Ljava/util/Map;

    return-void
.end method

.method public final setStrategyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->strategyName:Ljava/lang/String;

    return-void
.end method

.method public final setTtmScene(LX/0rkj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->ttmScene:LX/0rkj;

    return-void
.end method

.method public final setType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->type:J

    return-void
.end method

.class public final LX/0rfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rfc;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;
    .locals 1

    iget-object v0, p0, LX/0rfc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 18

    sget-object v0, LX/0rfl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/config/StrategyConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->getTriggerStrategyConfig()Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0rfc;->LIZ()Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0rfc;->LIZ()Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    move-result-object v2

    new-instance v4, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    const/4 v11, 0x0

    const-string v5, ""

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    move-object v6, v5

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v4 .. v17}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0rkj;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->setStrategyName(Ljava/lang/String;)V

    sget-object v0, LX/0rfv;->FEATURE_MODIFY:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->setType(J)V

    invoke-interface {v2, v4}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void
.end method

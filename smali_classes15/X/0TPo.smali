.class public final LX/0TPo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0TPu;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0TPt;

.field public final LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

.field public LIZLLL:LX/0TPP;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0TOv;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v11, LX/0TPo;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, v11, LX/0TPo;->LJFF:I

    const/4 v3, 0x1

    iput-boolean v3, v11, LX/0TPo;->LJI:Z

    move-object/from16 v0, p1

    iput-object v0, v11, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    move-object/from16 v1, p3

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShipEngine:I

    if-ne v0, v3, :cond_f

    new-instance v2, LX/0rpP;

    invoke-direct {v2, v1}, LX/0rpP;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, LX/0TPo;->LIZIZ:LX/0TPt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStrategyStarShipService. IStarShipStrategy is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    if-nez v5, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v5, v2, LX/0rpP;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    :goto_1
    const-string v10, "method_name"

    const-string v9, "process"

    const-string v8, "success"

    if-nez p2, :cond_0

    const/4 v7, 0x0

    :catch_0
    :goto_2
    iput-object v7, v11, LX/0TPo;->LIZ:Ljava/util/Map;

    if-nez v7, :cond_10

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget v1, v13, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->type:I

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    const-string v15, "enableStarShip="

    const-string v12, "wrong_param_name"

    const-string v6, "b_data"

    const-string v5, ""

    const-string v4, "wrong_rule_name"

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    new-instance v3, LX/0TPr;

    iget-object v0, v11, LX/0TPo;->LIZIZ:LX/0TPt;

    invoke-direct {v3, v13, v0}, LX/0TPr;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;LX/0TPt;)V

    :try_start_1
    invoke-virtual {v3}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0TPr;->LIZJ:[B

    if-nez v0, :cond_b

    :cond_2
    invoke-virtual {v3}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0TPr;->LJ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v11, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableIgnoreExpNil:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, LX/0TPr;->LJFF:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gateway_strategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "exp_register"

    move-object v0, v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    move v0, v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    move-object v0, v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShip:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Exp buildStrategyGraph:"

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "message"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "enableSkippedIfNil:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0TPW;->LIZIZ(Lorg/json/JSONObject;)V

    if-nez v2, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0TPo;->LJI:Z

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    new-instance v3, LX/0TPs;

    iget-object v0, v11, LX/0TPo;->LIZIZ:LX/0TPt;

    invoke-direct {v3, v13, v0}, LX/0TPs;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;LX/0TPt;)V

    :try_start_3
    iget-boolean v0, v3, LX/0TPs;->LIZJ:Z

    if-nez v0, :cond_b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cep_register"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v11, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShip:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "name"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";null param: name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v3}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cep buildStrategyGraph:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZIZ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0TPo;->LJI:Z

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";null param: b_data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    new-instance v3, LX/0TPv;

    invoke-direct {v3, v13}, LX/0TPv;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V

    goto :goto_6

    :cond_a
    new-instance v3, LX/0TPq;

    invoke-direct {v3, v13}, LX/0TPq;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V

    goto :goto_6

    :catch_1
    if-eqz v3, :cond_c

    :catch_2
    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, LX/0TPo;->LJ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0TOv;

    invoke-virtual {v3}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TOv;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_3
    :cond_c
    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_d
    :try_start_4
    const-string v2, "api"

    const-string v1, "TTLHStrategyCenterInit"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v17 .. v17}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_f
    new-instance v0, LX/0rpQ;

    invoke-direct {v0, v1}, LX/0rpQ;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/0TPo;->LIZIZ:LX/0TPt;

    goto/16 :goto_1

    :goto_8
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "center_initialize"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "TTLHStrategyCenter"

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZIZ(Lorg/json/JSONObject;)V

    iput-boolean v1, v11, LX/0TPo;->LJI:Z

    return-void

    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "final_init"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0TPW;->LIZIZ(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void
.end method

.method public static LIZJ(LX/0TOv;I)V
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/0TOv;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0TOv;->LIZJ:I

    iget-object p0, p0, LX/0TOv;->LIZLLL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "handleEvent"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 15

    iget-boolean v0, p0, LX/0TPo;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v2, p1

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "input event is null"

    invoke-static {v0}, LX/0TPo;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, LX/0TPo;->LJFF:I

    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    const-string v10, "start"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TPu;

    const-string v6, ""

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start node is null,node cache count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TPo;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "start_null"

    invoke-virtual {p0, v1, v0, v6}, LX/0TPo;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, LX/0TPp;

    invoke-direct {v4}, LX/0TPp;-><init>()V

    iput v1, v4, LX/0TPp;->LIZ:I

    iput-object v2, v4, LX/0TPp;->LIZLLL:Ljava/util/Map;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, "error_code"

    const/4 v12, 0x1

    const-string v8, "api"

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TPu;

    iget-object v0, p0, LX/0TPo;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TOv;

    const-string v13, "handleEvent"

    if-eqz v1, :cond_16

    if-eqz v3, :cond_17

    instance-of v0, v1, LX/0TPr;

    const-string v11, "gateway_strategy"

    if-eqz v0, :cond_6

    move-object v14, v1

    check-cast v14, LX/0TPr;

    invoke-virtual {v14}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, LX/0TPr;->LIZJ:[B

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v14}, LX/0TPr;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v14, LX/0TPr;->LJ:Z

    if-eqz v0, :cond_15

    :cond_6
    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v14, "end"

    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x7

    iput v0, v4, LX/0TPp;->LIZ:I

    invoke-static {v5, v0}, LX/0TPo;->LIZJ(LX/0TOv;I)V

    :cond_7
    :goto_1
    const-string v5, "is_succeed"

    const-string v3, "ttlh_adaptive_rule_search"

    iget v0, v4, LX/0TPp;->LIZ:I

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    iput v0, v4, LX/0TPp;->LIZ:I

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v12, :cond_9

    iget v0, p0, LX/0TPo;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0TPo;->LJFF:I

    :cond_9
    invoke-virtual {v1, v3}, LX/0TPu;->LIZJ(Ljava/util/Map;)LX/0TPp;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v0, v4, LX/0TPp;->LIZIZ:Ljava/lang/Exception;

    if-nez v0, :cond_14

    iget v2, v4, LX/0TPp;->LIZ:I

    if-eqz v2, :cond_b

    const/4 v0, -0x6

    if-ne v2, v0, :cond_a

    invoke-static {v5, v0}, LX/0TPo;->LIZJ(LX/0TOv;I)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x5

    if-eqz v5, :cond_4

    iget v0, v5, LX/0TOv;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0TOv;->LIZIZ:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleEvent strategy_name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_suc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0TPp;->LIZ:I

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0TPp;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", next_event: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0TPp;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    iget-object v0, v4, LX/0TPp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    instance-of v0, v1, LX/0TPs;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No cep rule were matched for this event, cep rules:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TPo;->LIZLLL(Ljava/lang/String;)V

    :cond_e
    instance-of v0, v1, LX/0TPv;

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing_rule"

    invoke-virtual {p0, v2, v0, v1}, LX/0TPo;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v4, LX/0TPp;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/0TPp;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_12

    iget-boolean v0, v4, LX/0TPp;->LJ:Z

    if-nez v0, :cond_10

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v0, v4, LX/0TPp;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v0, v4, LX/0TPp;->LIZLLL:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    if-eqz v5, :cond_4

    iget v0, v5, LX/0TOv;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0TOv;->LIZIZ:I

    goto/16 :goto_0

    :cond_13
    new-instance v4, LX/0TPp;

    invoke-direct {v4}, LX/0TPp;-><init>()V

    :cond_14
    const/4 v0, -0x1

    iput v0, v4, LX/0TPp;->LIZ:I

    invoke-virtual {v1}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    iget v7, v4, LX/0TPp;->LIZ:I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "failed_rule_name"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "input_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/0TPo;->LIZJ(LX/0TOv;I)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableIgnoreExpNil:I

    if-ne v0, v12, :cond_6

    iget-boolean v0, v14, LX/0TPr;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/0TPu;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_16
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "missing_rule_name"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/0TPo;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "missing_node"

    invoke-virtual {p0, v1, v0, v11}, LX/0TPo;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v0, -0x1

    iput v0, v4, LX/0TPp;->LIZ:I

    invoke-static {v5, v0}, LX/0TPo;->LIZJ(LX/0TOv;I)V

    iget-object v0, p0, LX/0TPo;->LIZJ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableSkipNullNode:I

    if-ne v0, v12, :cond_7

    goto/16 :goto_0

    :goto_4
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_18
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, p0, LX/0TPo;->LIZLLL:LX/0TPP;

    if-eqz v0, :cond_21

    iget-object v7, v4, LX/0TPp;->LJFF:Ljava/util/Map;

    iget-object v0, v0, LX/0TPP;->LIZ:LX/0TOs;

    iget-object v2, v0, LX/0TOs;->LIZJ:LX/0TPT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "success"

    if-eqz v7, :cond_21

    const-string v4, "adaptive_results"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "command"

    if-eqz v1, :cond_20

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v4, v6

    :catch_4
    :cond_19
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_4
    instance-of v0, v8, Ljava/util/HashMap;

    if-eqz v0, :cond_19

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "feature"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    :goto_6
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TPj;->GAME_LIVE:LX/0TPj;

    invoke-virtual {v0}, LX/0TPj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/0TPV;->fromGameString(Ljava/lang/String;)LX/0TPV;

    move-result-object v9

    goto :goto_7

    :cond_1b
    move-object v4, v6

    goto :goto_6

    :cond_1c
    invoke-static {v1}, LX/0TPV;->fromString(Ljava/lang/String;)LX/0TPV;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    const-string v7, "ttlh_adaptive_rule_execute"

    const-string v10, "execute"

    if-nez v9, :cond_1d

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_19

    sget-object v0, LX/0TPX;->LIZ:LX/0TPW;

    iget-object v0, v0, LX/0TPW;->LIZ:LX/0TPQ;

    if-eqz v0, :cond_19

    invoke-interface {v0, v7, v1}, LX/0TPQ;->onAdaptiveReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_19

    sget-object v0, LX/0TPX;->LIZ:LX/0TPW;

    iget-object v0, v0, LX/0TPW;->LIZ:LX/0TPQ;

    if-eqz v0, :cond_19

    invoke-interface {v0, v7, v1}, LX/0TPQ;->onAdaptiveReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_1e
    const-string v0, "to_params"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v2, v9, v1, v8, v4}, LX/0TPT;->LIZ(LX/0TPV;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1f
    iget-object v0, v2, LX/0TPT;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v2, LX/0TPT;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0TPT;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/0TPT;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_20
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "executeCommand"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "missing_field"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_21
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "failed_process"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "node_cnt"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "missing_rule_name"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "feature_null_count"

    iget v0, p0, LX/0TPo;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0TPX;->LIZ:LX/0TPW;

    iget-object v1, v0, LX/0TPW;->LIZ:LX/0TPQ;

    if-eqz v1, :cond_1

    const-string v0, "ttlh_adaptive_framework_execute"

    invoke-interface {v1, v0, v2}, LX/0TPQ;->onAdaptiveReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

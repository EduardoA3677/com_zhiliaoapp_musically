.class public final LX/0rx6;
.super LX/0rw4;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0rtb;

.field public final LJ:LX/0rzF;

.field public LJFF:J

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0QZW;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0rw4;-><init>(Ljava/lang/String;LX/0QZW;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ml#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0rx6;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0rtb;

    invoke-direct {v3, p2}, LX/0rtb;-><init>(LX/0QZW;)V

    iput-object v3, p0, LX/0rx6;->LIZLLL:LX/0rtb;

    new-instance v0, LX/0rzF;

    invoke-direct {v0, v3}, LX/0rzF;-><init>(LX/0rzP;)V

    iput-object v0, p0, LX/0rx6;->LJ:LX/0rzF;

    const-string v2, ""

    iput-object v2, p0, LX/0rx6;->LJI:Ljava/lang/String;

    iput-object v1, v0, LX/0rzF;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0rzF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jl4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rx7;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0rtR;->LIZJ(LX/0QZW;)Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;->getMonitorConfig()Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneMonitorConfig;->getEnableMonitor()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/0rx7;->LIZ:Z

    :cond_0
    iget-object v0, v3, LX/0rtb;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/0YMT;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rx6;->LJI:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0rx6;->LJ:LX/0rzF;

    invoke-virtual {v0}, LX/0rzF;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 4

    sget-boolean v0, LX/0rxU;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rx6;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ml sdk isEnvReady enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0rw4;->LIZJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rx6;->LJ:LX/0rzF;

    iget-object v0, v0, LX/0rzF;->LIZJ:LX/0T4d;

    if-eqz v0, :cond_2

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0rw4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rx6;->LJ:LX/0rzF;

    iget-object v0, v0, LX/0rzF;->LIZJ:LX/0T4d;

    if-eqz v0, :cond_1

    check-cast v0, LX/0rzY;

    iget-boolean v0, v0, LX/0rzY;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0rw4;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rx6;->LJ:LX/0rzF;

    invoke-virtual {v0}, LX/0rzF;->LIZLLL()Z

    :cond_0
    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 4

    const-string v2, "sdk_duration"

    iget-wide v0, p0, LX/0rx6;->LJFF:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "engine_type"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0rw4;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0jl4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rx7;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0rx7;->LJIIJJI:LX/0rx8;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0rx8;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/0rx8;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_cost"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v2, LX/0rx7;->LJIIL:LX/0rx8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0rx8;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/0rx8;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "infer_cost"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v2, LX/0rx7;->LJIILIIL:LX/0rx8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0rx8;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {v1}, LX/0rx8;->LIZIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "post_cost"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v2, LX/0rx7;->LJ:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, v2, LX/0rx7;->LJFF:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    iget-object v0, v2, LX/0rx7;->LJI:LX/0rx8;

    invoke-virtual {v0}, LX/0rx8;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rx7;->LJII:Z

    iput-boolean v0, v2, LX/0rx7;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/0rx7;->LJIIIZ:Z

    invoke-virtual {v2}, LX/0rx7;->LIZ()V

    :cond_3
    const-string v1, "model_name"

    iget-object v0, p0, LX/0rx6;->LJI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIIIZZ(LX/0rtT;LX/0rvr;)V
    .locals 2

    new-instance v1, LY/ARunnableS51S0300000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rxQ;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(LX/0rtT;)LX/0rqs;
    .locals 20

    const-string v5, " outputType:"

    const-string v4, "ml sdk name:"

    new-instance v2, LX/0rqs;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, LX/0rqs;-><init>(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0rx6;->LIZLLL:LX/0rtb;

    iget-object v3, v0, LX/0rtb;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, v6, LX/0rx6;->LJFF:J

    if-nez p1, :cond_1

    const/4 v0, -0x3

    iput v0, v2, LX/0rqs;->LIZ:I

    return-object v2

    :cond_1
    iget-object v0, v6, LX/0rx6;->LJ:LX/0rzF;

    invoke-virtual {v0}, LX/0rzF;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0rx6;->LIZJ:Ljava/lang/String;

    const-string v0, "ml sdk classify run skip, env not ready!"

    invoke-static {v1, v0, v7}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x2

    iput v0, v2, LX/0rqs;->LIZ:I

    return-object v2

    :cond_3
    iget-object v0, v6, LX/0rx6;->LJ:LX/0rzF;

    iget-object v14, v0, LX/0rzF;->LIZJ:LX/0T4d;

    iget-object v0, v0, LX/0rzF;->LJFF:Lcom/ss/android/ml/process/bl/MLConfigModel;

    iget-object v11, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->intput:Ljava/util/List;

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->input:Ljava/util/List;

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->output:Lcom/ss/android/ml/process/bl/AfOPModel;

    iget-object v10, v0, Lcom/ss/android/ml/process/bl/MLConfigModel;->feature_list:Ljava/util/List;

    const-string v0, "classify"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, -0x5

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    check-cast v14, LX/0rzY;

    move-object/from16 v19, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v19}, LX/0rzY;->LIZJ(Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v6, LX/0rx6;->LJFF:J

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iput v11, v2, LX/0rqs;->LIZ:I

    iput-object v9, v2, LX/0rqs;->LIZJ:Ljava/util/Map;

    invoke-static {v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v15, v2, v10}, LX/0rx6;->LJIIJJI(Ljava/util/Map;LX/0rqs;Ljava/util/List;)V

    return-object v2

    :cond_6
    iput v8, v2, LX/0rqs;->LIZ:I

    return-object v2

    :cond_7
    const/4 v9, 0x0

    const-string v0, "regression"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v14, :cond_8

    check-cast v14, LX/0rzY;

    invoke-virtual {v14, v0, v11, v1, v10}, LX/0rzY;->LIZIZ(Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ml/process/bl/AfOPModel;Ljava/util/List;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v6, LX/0rx6;->LJFF:J

    if-eqz v7, :cond_9

    iput v9, v2, LX/0rqs;->LIZ:I

    iput-object v7, v2, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v8, v6, LX/0rx6;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0rw4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " output result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " outputData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    iput v8, v2, LX/0rqs;->LIZ:I

    return-object v2

    :cond_a
    const/4 v0, -0x8

    iput v0, v2, LX/0rqs;->LIZ:I

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0rw4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " run fail."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0rxU;->LIZIZ()LX/0rxf;

    move-result-object v0

    invoke-virtual {v0}, LX/0rxf;->LIZIZ()V

    const/4 v0, -0x6

    iput v0, v2, LX/0rqs;->LIZ:I

    :cond_b
    return-object v2
.end method

.method public final LJIIJJI(Ljava/util/Map;LX/0rqs;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rqs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0rxU;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0rx6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " model input"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0rxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

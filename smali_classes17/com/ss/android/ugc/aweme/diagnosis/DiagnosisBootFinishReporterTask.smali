.class public final Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisBootFinishReporterTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "DiagnosisBootFinishReporterTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 30

    invoke-static {}, LX/0XeP;->LIZIZ()LX/0XeP;

    move-result-object v1

    sget-object v0, LX/0XeP;->LJI:Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/0XeP;->LJ:Z

    if-eqz v0, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0XeT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, LX/0XeP;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, "("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XeQ;

    iget-object v0, v0, LX/0XeQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XeU;->LJJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XeQ;

    iget-wide v0, v0, LX/0XeQ;->LIZIZ:J

    long-to-double v6, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XeQ;

    iget-wide v0, v0, LX/0XeQ;->LIZ:J

    long-to-double v4, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-gez v0, :cond_3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v15, "(cpu)"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-wide v2, LX/0XeZ;->LJII:J

    long-to-double v0, v2

    sub-double/2addr v4, v0

    new-instance v0, LX/04wp;

    invoke-direct {v0, v8, v6, v7}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/04wp;

    invoke-direct {v0, v8, v4, v5}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v14

    move-wide v0, v6

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move-object/from16 v17, v17

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v23}, LX/0XeP;->LIZJ(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;Ljava/lang/String;DD)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XeQ;

    iget-object v2, v2, LX/0XeQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0XeU;->LJJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/04wp;

    invoke-direct {v2, v3, v0, v1}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/04wp;

    invoke-direct {v2, v3, v4, v5}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v17

    move-object/from16 v25, v6

    move-wide/from16 v26, v0

    move-wide/from16 v28, v4

    invoke-static/range {v23 .. v29}, LX/0XeP;->LIZJ(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;Ljava/lang/String;DD)V

    :goto_1
    move-object/from16 v14, v24

    goto/16 :goto_0

    :cond_2
    move-object/from16 v24, v14

    goto :goto_1

    :cond_3
    move-object/from16 v24, v14

    new-instance v0, LX/04wp;

    invoke-direct {v0, v8, v6, v7}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/04wp;

    invoke-direct {v0, v8, v4, v5}, LX/04wp;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v17

    move-object/from16 v25, v0

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    invoke-static/range {v23 .. v29}, LX/0XeP;->LIZJ(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/experiment/ColdBootAppLogReportConfig;Ljava/lang/String;DD)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const-string v2, "feed_total"

    invoke-static {v3, v2}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v1

    const-string v0, "boot_finish_task_cost"

    invoke-interface {v1, v0, v11}, LX/0Xej;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v2}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v1

    const-string v0, "boot_finish_task_time"

    invoke-interface {v1, v0, v10}, LX/0Xej;->LJFF(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "perf_boot_finish_task_info"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method

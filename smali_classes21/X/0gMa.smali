.class public final synthetic LX/0gMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:LX/0gNW;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Nb5;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0gNG;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:LX/0gKv;

.field public final synthetic LLJI:LX/0NYp;

.field public final synthetic LLJIJIL:Ljava/util/HashMap;

.field public final synthetic LLJILJIL:J


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;LX/0gNW;Ljava/lang/String;LX/0Nb5;ZLX/0gNG;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;JIILX/0gKv;LX/0NYp;Ljava/util/HashMap;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gMa;->LL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0gMa;->LLILIL:LX/0gNW;

    iput-object p3, p0, LX/0gMa;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0gMa;->LLILLIZIL:LX/0Nb5;

    iput-boolean p5, p0, LX/0gMa;->LLILLJJLI:Z

    iput-object p6, p0, LX/0gMa;->LLILLL:LX/0gNG;

    iput-object p7, p0, LX/0gMa;->LLILZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p8, p0, LX/0gMa;->LLILZIL:Ljava/lang/Long;

    iput-wide p9, p0, LX/0gMa;->LLILZLL:J

    iput p11, p0, LX/0gMa;->LLIZ:I

    iput p12, p0, LX/0gMa;->LLIZLLLIL:I

    iput-object p13, p0, LX/0gMa;->LLJ:LX/0gKv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0gMa;->LLJI:LX/0NYp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0gMa;->LLJIJIL:Ljava/util/HashMap;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0gMa;->LLJILJIL:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 49

    move-object/from16 v3, p0

    iget-object v7, v3, LX/0gMa;->LL:Lorg/json/JSONObject;

    iget-object v14, v3, LX/0gMa;->LLILIL:LX/0gNW;

    iget-object v6, v3, LX/0gMa;->LLILL:Ljava/lang/String;

    iget-object v11, v3, LX/0gMa;->LLILLIZIL:LX/0Nb5;

    iget-boolean v2, v3, LX/0gMa;->LLILLJJLI:Z

    iget-object v10, v3, LX/0gMa;->LLILLL:LX/0gNG;

    iget-object v5, v3, LX/0gMa;->LLILZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v3, LX/0gMa;->LLILZIL:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-wide v0, v3, LX/0gMa;->LLILZLL:J

    move-wide/from16 v36, v0

    iget v0, v3, LX/0gMa;->LLIZ:I

    move/from16 v47, v0

    iget v0, v3, LX/0gMa;->LLIZLLLIL:I

    move/from16 v46, v0

    iget-object v0, v3, LX/0gMa;->LLJ:LX/0gKv;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/0gMa;->LLJI:LX/0NYp;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/0gMa;->LLJIJIL:Ljava/util/HashMap;

    move-object/from16 v45, v0

    iget-wide v0, v3, LX/0gMa;->LLJILJIL:J

    move-wide/from16 v43, v0

    const-string v35, "SimReporterSdkImpl@afcb.reportVideoStopEvent$1L"

    invoke-static/range {v35 .. v35}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v40, LX/0gLL;

    invoke-direct/range {v40 .. v40}, LX/0gLL;-><init>()V

    new-instance v4, LX/0gK0;

    invoke-direct {v4}, LX/0gK0;-><init>()V

    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v39

    const/16 v38, 0x0

    if-eqz v7, :cond_11

    const-string v0, "is_super_resolution"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v13, 0x1

    :goto_0
    if-nez v7, :cond_10

    const/4 v12, 0x0

    :goto_1
    const-string v34, "sr_effect_error_code"

    if-nez v7, :cond_f

    const/16 v33, 0x0

    :goto_2
    const-string v32, "sr_effect_error_str"

    const-string v9, ""

    if-nez v7, :cond_e

    move-object/from16 v31, v9

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    const-string v30, "sr_per_effect_average_time"

    if-nez v7, :cond_d

    const-wide/16 v24, 0x0

    const/4 v8, 0x0

    :goto_4
    const-wide/16 v22, 0x0

    if-nez v7, :cond_c

    const-wide/16 v16, 0x0

    :goto_5
    if-nez v7, :cond_b

    const/16 v29, 0x0

    :goto_6
    if-nez v7, :cond_a

    const-wide/16 v18, 0x0

    const/16 v28, 0x0

    :goto_7
    if-nez v7, :cond_9

    const-wide/16 v20, 0x0

    const/16 v27, 0x0

    :goto_8
    if-nez v7, :cond_8

    move-object/from16 v26, v9

    :goto_9
    if-eqz v14, :cond_1

    if-nez v39, :cond_0

    invoke-interface {v14, v6}, LX/0gNW;->LJJIJIIJIL(Ljava/lang/String;)LX/0gLL;

    move-result-object v40

    :cond_0
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v14, v6}, LX/0gNW;->LJJJJ(Ljava/lang/String;)LX/0gK0;

    move-result-object v4

    :cond_1
    new-instance v3, LX/0gMl;

    invoke-direct {v3}, LX/0gMl;-><init>()V

    iget-object v0, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v11, v0, LX/0gMd;->LJJIJIL:LX/0Nb5;

    iput v2, v0, LX/0gMd;->LIZ:I

    iput v13, v0, LX/0gMd;->LJFF:I

    iput v12, v0, LX/0gMd;->LJII:I

    iput v15, v0, LX/0gMd;->LJI:F

    invoke-static {}, LX/0gDn;->LJIIL()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    if-eqz v10, :cond_7

    invoke-interface {v10, v5}, LX/0gNG;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iget-object v2, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v0, v2, LX/0gMd;->LJIILIIL:Ljava/util/List;

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0gLL;->LIZ:J

    iput-wide v0, v2, LX/0gMd;->LJIJJLI:J

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0gLL;->LIZIZ:J

    iput-wide v0, v2, LX/0gMd;->LJIL:J

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0gLL;->LIZJ:J

    iput-wide v0, v2, LX/0gMd;->LJJIFFI:J

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0gLL;->LIZLLL:J

    iput-wide v0, v2, LX/0gMd;->LJJII:J

    move-object/from16 v0, v40

    iget-wide v0, v0, LX/0gLL;->LJ:J

    iput-wide v0, v2, LX/0gMd;->LJJIII:J

    move-object/from16 v0, v40

    iget v0, v0, LX/0gLL;->LJFF:I

    iput v0, v2, LX/0gMd;->LJJ:I

    move-object/from16 v0, v40

    iget v0, v0, LX/0gLL;->LJI:I

    iput v0, v2, LX/0gMd;->LJJI:I

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0gMZ;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iget-object v0, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJIIJJI:Ljava/lang/String;

    invoke-static {v6}, LX/0gMZ;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJJIJL:Ljava/lang/String;

    invoke-static {v6}, LX/0gMZ;->LJFF(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput v0, v2, LX/0gMd;->LJJIJLIJ:I

    move-wide/from16 v0, v36

    iput-wide v0, v2, LX/0gMd;->LJJIZ:J

    cmp-long v0, v36, v22

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_c
    iput v0, v2, LX/0gMd;->LJJIL:I

    iput v8, v2, LX/0gMd;->LJJJ:I

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/0gMd;->LJJJI:J

    move/from16 v0, v27

    iput v0, v2, LX/0gMd;->LJJJIL:I

    move/from16 v0, v29

    iput v0, v2, LX/0gMd;->LJJJJJ:I

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/0gMd;->LJJJJIZL:J

    move/from16 v0, v28

    iput v0, v2, LX/0gMd;->LJJJJI:I

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/0gMd;->LJJJJ:J

    move-object/from16 v0, v26

    iput-object v0, v2, LX/0gMd;->LJJJJJL:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v4, LX/0gK0;->LIZIZ:J

    iget-object v2, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-wide v0, v2, LX/0gMd;->LJJIIJ:J

    iget-wide v0, v4, LX/0gK0;->LJI:J

    iput-wide v0, v2, LX/0gMd;->LJJIIZI:J

    iget-wide v0, v4, LX/0gK0;->LIZJ:J

    iput-wide v0, v2, LX/0gMd;->LJJIJIIJIL:J

    iget-wide v0, v4, LX/0gK0;->LIZ:J

    iput-wide v0, v2, LX/0gMd;->LJJIJIIJI:J

    iget-wide v0, v4, LX/0gK0;->LIZLLL:J

    iput-wide v0, v2, LX/0gMd;->LJJIJ:J

    iget-wide v0, v4, LX/0gK0;->LJ:J

    iput-wide v0, v2, LX/0gMd;->LJJIIJZLJL:J

    iget-wide v0, v4, LX/0gK0;->LJFF:J

    iput-wide v0, v2, LX/0gMd;->LJJIIZ:J

    :cond_2
    sget-object v0, LX/0gDn;->n1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    if-eqz v10, :cond_4

    invoke-interface {v10, v5}, LX/0gNG;->LJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    :goto_d
    int-to-long v0, v0

    iget-object v4, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-wide v0, v4, LX/0gMd;->LIZLLL:J

    :cond_3
    iget-object v4, v3, LX/0gMl;->LIZ:LX/0gMd;

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-virtual {v4, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v4, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/0NkK;->LIZ:LX/0NkM;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJLJLI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_e

    :cond_4
    const/4 v0, -0x1

    goto :goto_d

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_7
    move-object v0, v12

    goto/16 :goto_a

    :cond_8
    const-string v0, "engine_ttvqm_string"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_9

    :cond_9
    const-string v0, "engine_tPause_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "engine_has_speed"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    goto/16 :goto_8

    :cond_a
    const-string v0, "engine_uPause_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "engine_tPause_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    goto/16 :goto_7

    :cond_b
    const-string v0, "engine_uPause_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    goto/16 :goto_6

    :cond_c
    const-string v0, "engine_seek_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    goto/16 :goto_5

    :cond_d
    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    const-string v0, "engine_seek_count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "sr_algorithm_type"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v15, v0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v33

    goto/16 :goto_2

    :cond_10
    const-string v0, "sr_fail_reason"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_e
    :try_start_0
    const-string v1, "vod"

    iget-object v0, v10, LX/0NkM;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live"

    iget-object v0, v10, LX/0NkM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_pool"

    invoke-static {}, LX/0Zqt;->LIZIZ()LX/0Zqt;

    move-result-object v0

    iget-object v0, v0, LX/0Zqt;->LIZLLL:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_player_pv"

    invoke-static {}, LX/0Zqt;->LIZIZ()LX/0Zqt;

    move-result-object v0

    iget v0, v0, LX/0Zqt;->LIZ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "live_reuse_pv"

    invoke-static {}, LX/0Zqt;->LIZIZ()LX/0Zqt;

    move-result-object v0

    iget v0, v0, LX/0Zqt;->LIZIZ:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getPlayerInstanceInfo: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerInstanceManager"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    :cond_13
    const-string v0, "player_instances"

    invoke-virtual {v4, v12, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Nb5;->DEFAULT:LX/0Nb5;

    if-eq v0, v11, :cond_14

    sget-object v0, LX/0Nb5;->D_FEED:LX/0Nb5;

    if-ne v0, v11, :cond_2e

    :cond_14
    invoke-static {v5}, LX/0gMZ;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v1, v0, LX/0gMd;->LJIILL:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0gMZ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-object v0, v1, LX/0gMd;->LJIILLIIL:Ljava/lang/String;

    move/from16 v0, v47

    iput v0, v1, LX/0gMd;->LJIJ:I

    move/from16 v0, v46

    iput v0, v1, LX/0gMd;->LJIJI:I

    invoke-interface {v14}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    iget-object v3, v3, LX/0gMl;->LIZ:LX/0gMd;

    iput-wide v0, v3, LX/0gMd;->LJIJJ:J

    if-eqz v42, :cond_2e

    move-object/from16 v0, v42

    iget-object v0, v0, LX/0gKv;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, LX/0gMd;->LIZIZ(Ljava/util/HashMap;)V

    :cond_15
    move-object/from16 v0, v42

    iget v0, v0, LX/0gKv;->LJIIIZ:I

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v4, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Nb5;->T_FEED:LX/0Nb5;

    if-ne v0, v11, :cond_17

    const-string v1, "audio_bitrate"

    if-eqz v7, :cond_16

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    :cond_16
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audio_codec_format"

    if-nez v7, :cond_2d

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    if-eqz v41, :cond_18

    const-string v1, "play_type"

    invoke-interface/range {v41 .. v41}, LX/0NYp;->LJIILIIL()LX/0NbF;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-interface {v0, v6, v7}, LX/0NYp;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0gMd;->LIZIZ(Ljava/util/HashMap;)V

    :cond_18
    move-object/from16 v0, v45

    invoke-virtual {v4, v0}, LX/0gMd;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/0NYv;->LIZJ:LX/0NqB;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v3, 0x1

    if-eq v8, v3, :cond_2c

    const/4 v0, 0x2

    if-eq v8, v0, :cond_19

    const/4 v1, 0x3

    if-eq v8, v1, :cond_2a

    const/4 v1, 0x4

    if-eq v8, v1, :cond_29

    const/4 v0, 0x5

    if-eq v8, v0, :cond_2b

    :cond_19
    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_11
    const-string v1, "new_key"

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    const-string v0, "play_url"

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1b
    invoke-virtual {v4, v6, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onexit_t"

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "engine_hash"

    if-nez v7, :cond_28

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surface_hash"

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v38

    :cond_1c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_state"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_state"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LX/0gDn;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->videoCoverState:I

    if-eq v0, v2, :cond_1e

    const-string v1, "video_cover_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v0, v42

    iget-object v3, v0, LX/0gKv;->LJIILIIL:Ljava/util/Map;

    if-eqz v3, :cond_27

    const-string v2, "surface_set_time"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "setsurface_t"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "prepare_start_time"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "req_t"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v1, "dns_end_t"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    const-string v5, "tran_ct"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "tcp_con"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    const-string v1, "tran_ft"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "http_res"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    const-string v0, "re_f_videoframet"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "re_f_videoformet"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "first_frame_receive"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v1, "de_f_videoframet"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "first_frame_decode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const-string v1, "v_render_f_t"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "first_frame_render"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    const-string v1, "req_phase_t"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    invoke-static/range {v35 .. v35}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_28
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_12

    :cond_29
    const/4 v8, 0x1

    const/4 v3, 0x2

    goto/16 :goto_11

    :cond_2a
    const/4 v3, 0x2

    :cond_2b
    move v8, v3

    move v3, v1

    goto/16 :goto_11

    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_2d
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_10

    :cond_2e
    if-nez v42, :cond_15

    const/4 v0, -0x1

    goto/16 :goto_f
.end method

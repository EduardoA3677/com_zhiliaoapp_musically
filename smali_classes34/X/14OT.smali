.class public final LX/14OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0B79;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:D

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/0B79;Ljava/lang/String;JDLorg/json/JSONObject;JJ)V
    .locals 0

    iput-object p1, p0, LX/14OT;->LL:LX/0B79;

    iput-object p2, p0, LX/14OT;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/14OT;->LLILL:J

    iput-wide p5, p0, LX/14OT;->LLILLIZIL:D

    iput-object p7, p0, LX/14OT;->LLILLJJLI:Lorg/json/JSONObject;

    iput-wide p8, p0, LX/14OT;->LLILLL:J

    iput-wide p10, p0, LX/14OT;->LLILZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 31

    move-object/from16 v2, p0

    iget-object v1, v2, LX/14OT;->LL:LX/0B79;

    iget-object v0, v2, LX/14OT;->LLILIL:Ljava/lang/String;

    iget-wide v3, v2, LX/14OT;->LLILL:J

    move-wide/from16 v16, v3

    iget-wide v5, v2, LX/14OT;->LLILLIZIL:D

    iget-object v9, v2, LX/14OT;->LLILLJJLI:Lorg/json/JSONObject;

    iget-wide v3, v2, LX/14OT;->LLILLL:J

    move-wide/from16 v29, v3

    iget-wide v3, v2, LX/14OT;->LLILZ:J

    move-wide/from16 v27, v3

    const-string v3, "ui_scene"

    invoke-virtual {v1, v3, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QhN;->LJI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_first_launch_app"

    invoke-virtual {v1, v3, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_8

    const-string v12, "60"

    :goto_0
    const-string v3, "ui_fps"

    invoke-virtual {v1, v3, v12}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    if-eqz v15, :cond_f

    sget v14, LX/0Xsw;->LIZ:F

    move-object/from16 v19, v9

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    add-int v18, v18, v13

    if-lez v13, :cond_0

    if-ge v11, v10, :cond_1

    move v11, v10

    :cond_1
    const/4 v9, 0x3

    if-lt v10, v9, :cond_2

    mul-int v9, v13, v10

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    add-int/2addr v6, v9

    :cond_2
    sget-object v9, LX/16Dh;->LJFF:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v10, v9, :cond_3

    mul-int v9, v13, v10

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    add-int/2addr v4, v9

    :cond_3
    if-eqz v10, :cond_4

    const/4 v9, 0x3

    if-ge v10, v9, :cond_5

    add-int/2addr v8, v13

    :cond_4
    :goto_2
    move-object/from16 v9, v19

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    if-ge v10, v9, :cond_6

    add-int/2addr v7, v13

    goto :goto_2

    :cond_6
    const/16 v9, 0xe

    if-ge v10, v9, :cond_7

    add-int/2addr v5, v13

    goto :goto_2

    :cond_7
    add-int/2addr v3, v13

    goto :goto_2

    :cond_8
    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v5, v3

    int-to-double v5, v5

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_9
    const-string v10, "block_duration"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "drop_max"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    add-int/2addr v9, v7

    add-int/2addr v9, v5

    add-int/2addr v9, v3

    int-to-float v11, v9

    const-string v10, "drop_x_count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "level_1"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "level_2"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "level_3"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "level_4"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xtn;->LIZIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, LX/14OA;->LIZ(Ljava/lang/String;)LX/14OM;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/14OM;->LIZLLL(F)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v9, "dropXDetail"

    invoke-virtual {v1, v9, v10}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v14, "key_offline_admission"

    const/16 v13, 0x7c00

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual {v15, v13, v14, v10, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "system_launch"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "homepage_hot"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_b
    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v9

    invoke-virtual {v9}, LX/142O;->LIZJ()LX/142N;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_fps"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v9

    float-to-long v9, v9

    const/4 v12, 0x0

    move-wide/from16 v20, v9

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    invoke-virtual/range {v19 .. v26}, LX/142N;->LJ(JJJLjava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v9

    invoke-virtual {v9}, LX/142O;->LIZJ()LX/142N;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_dropXCount"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    float-to-long v9, v11

    move-wide/from16 v20, v9

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    invoke-virtual/range {v19 .. v26}, LX/142N;->LJ(JJJLjava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v9

    invoke-virtual {v9}, LX/142O;->LIZJ()LX/142N;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_dropXCount[1,2]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    int-to-long v8, v8

    move-wide/from16 v20, v8

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    invoke-virtual/range {v19 .. v26}, LX/142N;->LJ(JJJLjava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v8

    invoke-virtual {v8}, LX/142O;->LIZJ()LX/142N;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_dropXCount[3,6]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    int-to-long v7, v7

    move-wide/from16 v20, v7

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    invoke-virtual/range {v19 .. v26}, LX/142N;->LJ(JJJLjava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v7

    invoke-virtual {v7}, LX/142O;->LIZJ()LX/142N;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_dropXCount[7,13]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    int-to-long v7, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    invoke-virtual/range {v19 .. v26}, LX/142N;->LJ(JJJLjava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v5

    invoke-virtual {v5}, LX/142O;->LIZJ()LX/142N;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_dropXCount[14,\u221e)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    int-to-long v7, v3

    move-wide/from16 v20, v7

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    invoke-virtual/range {v19 .. v26}, LX/142N;->LJ(JJJLjava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v3

    invoke-virtual {v3}, LX/142O;->LIZJ()LX/142N;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_dropXCount_blockDuration"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    int-to-long v5, v6

    move-wide/from16 v20, v5

    move-wide/from16 v22, v29

    move-wide/from16 v24, v27

    invoke-virtual/range {v19 .. v26}, LX/142N;->LJ(JJJLjava/lang/String;)V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v3

    invoke-virtual {v3}, LX/142O;->LIZJ()LX/142N;

    move-result-object v3

    invoke-virtual {v3}, LX/142N;->LJIIIIZZ()V

    :goto_3
    invoke-static {v0}, LX/14Os;->LIZ(Ljava/lang/String;)LX/14Oy;

    move-result-object v10

    instance-of v0, v10, LX/14Ot;

    const-string v5, "-1"

    const-string v6, "unknow"

    if-nez v0, :cond_11

    iget-object v8, v10, LX/14Oy;->LIZ:[LX/14Ox;

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    array-length v3, v8

    iget v0, v10, LX/14Oy;->LIZJ:I

    if-ge v0, v3, :cond_c

    aget-object v7, v8, v0

    :cond_c
    const-string v8, "%.3f"

    if-eqz v7, :cond_10

    iget-object v6, v7, LX/14Ox;->LIZ:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v7, LX/14Ox;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, v10, LX/14Oy;->LIZIZ:LX/14Ox;

    if-eqz v0, :cond_d

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v0, LX/14Ox;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_5
    sget-object v0, LX/09sQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "do_frame_count"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "cpu_type"

    invoke-virtual {v1, v0, v6}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu_use"

    invoke-virtual {v1, v0, v7}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_cpu_use"

    invoke-virtual {v1, v0, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-lez v0, :cond_f

    int-to-float v5, v4

    move-wide/from16 v3, v16

    long-to-float v0, v3

    div-float/2addr v5, v0

    const-string v3, "big_block_radio"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, LX/14OT;->LL:LX/0B79;

    invoke-virtual {v0}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_6

    :cond_10
    const/4 v9, 0x1

    move-object v7, v5

    goto :goto_4

    :cond_11
    move-object v7, v5

    goto :goto_5

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_0
    const-string v1, "is_cold_start_first_launch"

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "ui_sample_report"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/14OT;->LLILIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0j9u;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FpsTracerUtil@349b.reportFpsDropFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14OT;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

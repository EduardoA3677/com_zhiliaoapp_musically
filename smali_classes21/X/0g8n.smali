.class public final LX/0g8n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Lcom/ss/ttvideoengine/DataLoaderHelper;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0g9B;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 28

    move-object/from16 v13, p2

    iget-object v0, v13, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    const-string v19, "DataLoaderHelper"

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[preload] need load mdl first."

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v10, p1

    iget-object v0, v10, LX/0g8r;->LJIIIZ:LX/0g8u;

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/0g8u;->LJFF:Ljava/util/Map;

    if-eqz v2, :cond_1d

    :goto_0
    iget-object v0, v13, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, v10}, LX/0g8j;->LJII(LX/0g9B;)V

    iget-object v0, v10, LX/0g8r;->LIZIZ:LX/0g9n;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v27, p0

    if-eqz v0, :cond_1e

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, LX/0g8r;->LIZIZ:LX/0g9n;

    sget-object v0, LX/0g7m;->DASH:LX/0g7m;

    invoke-virtual {v1, v0}, LX/0g9n;->LJIIIIZZ(LX/0g7m;)Z

    move-result v0

    const-string v12, "[preload] preload millisecondOffset "

    const-wide v24, 0x408f400000000000L    # 1000.0

    const-string v15, "[preload] preload videoOffset "

    const/high16 v16, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/0g8r;->LIZIZ:LX/0g9n;

    invoke-virtual {v0}, LX/0g9n;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_base"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/0g8r;->LIZIZ:LX/0g9n;

    iget-object v0, v10, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v1, v0, v4, v2, v5}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v23

    iget-object v1, v10, LX/0g8r;->LIZIZ:LX/0g9n;

    iget-object v0, v10, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v1, v0, v5, v2, v5}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v22

    iget-wide v6, v10, LX/0g8r;->LIZJ:J

    const-string v21, "[preload] preload size  audio = "

    const-string v20, " ,video = "

    if-eqz v23, :cond_16

    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, LX/0gMQ;->LJFF()LX/0Ybj;

    move-result-object v11

    invoke-virtual/range {v23 .. v23}, LX/0gMQ;->LJFF()LX/0Ybj;

    move-result-object v14

    iget-object v0, v10, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_15

    iget-wide v8, v0, LX/0g8u;->LIZLLL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LX/0g8r;->LJIIIZ:LX/0g8u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LX/0g8r;->LJIIIZ:LX/0g8u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object/from16 v0, v22

    iget-object v3, v0, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    if-eqz v3, :cond_14

    long-to-double v0, v8

    div-double v0, v0, v24

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v23

    iget-object v3, v2, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    if-eqz v3, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v22

    iget-object v3, v2, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v2, v23

    iget-object v2, v2, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "[preload] preload audioOffset "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v4

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v13}, LX/0g8n;->LIZLLL(Lcom/ss/ttvideoengine/DataLoaderHelper;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v11, 0x0

    :cond_1
    const-wide/16 v14, 0x0

    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v0, v8, v16

    if-lez v0, :cond_7

    iget-wide v0, v10, LX/0g8r;->LIZJ:J

    move-wide/from16 v16, v0

    iget v0, v13, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ:I

    if-lez v0, :cond_6

    int-to-long v6, v0

    mul-long v6, v6, v16

    const-wide/16 v0, 0x64

    div-long/2addr v6, v0

    iget v0, v13, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL:I

    if-lez v0, :cond_2

    int-to-long v0, v0

    cmp-long v8, v6, v0

    if-gez v8, :cond_2

    move-wide v6, v0

    :cond_2
    :goto_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v1, v21

    move-object v0, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v6

    move-object v8, v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v1, v8

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ:Z

    if-eqz v0, :cond_3

    if-eqz v22, :cond_3

    const/16 v1, 0xf

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v1

    iput-wide v6, v1, LX/0g8z;->LJIIIZ:J

    iput-wide v11, v1, LX/0g8z;->LJII:J

    iput-wide v4, v1, LX/0g8z;->LJIIIIZZ:J

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    invoke-virtual {v13, v10, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    :cond_3
    if-eqz v23, :cond_4

    const/16 v1, 0xf

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v8

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/0g8z;->LJIIIZ:J

    iput-wide v14, v8, LX/0g8z;->LJII:J

    iput-wide v2, v8, LX/0g8z;->LJIIIIZZ:J

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    invoke-virtual {v13, v10, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    :cond_4
    iget-boolean v0, v13, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ:Z

    if-nez v0, :cond_5

    if-eqz v22, :cond_5

    const/16 v1, 0xf

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v1

    iput-wide v6, v1, LX/0g8z;->LJIIIZ:J

    iput-wide v11, v1, LX/0g8z;->LJII:J

    iput-wide v4, v1, LX/0g8z;->LJIIIIZZ:J

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    invoke-virtual {v13, v10, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    :cond_5
    :goto_7
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "invalid videoModel"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, LX/0g8n;->LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_6
    move-wide/from16 v6, v16

    goto/16 :goto_6

    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    iget-wide v0, v10, LX/0g8r;->LIZJ:J

    cmp-long v8, v6, v0

    if-nez v8, :cond_a

    cmp-long v8, v6, v0

    if-nez v8, :cond_a

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0gMQ;->LIZIZ(I)I

    move-result v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/0gMQ;->LIZIZ(I)I

    move-result v9

    if-lez v8, :cond_9

    if-lez v9, :cond_9

    iget-wide v0, v10, LX/0g8r;->LIZJ:J

    long-to-float v6, v0

    int-to-float v0, v8

    add-int/2addr v8, v9

    int-to-float v7, v8

    div-float/2addr v0, v7

    mul-float/2addr v0, v6

    float-to-long v0, v0

    move-wide/from16 v16, v0

    move v0, v9

    int-to-float v0, v0

    div-float/2addr v0, v7

    mul-float/2addr v6, v0

    float-to-long v6, v6

    goto/16 :goto_6

    :cond_9
    move-wide/from16 v16, v6

    goto/16 :goto_6

    :cond_a
    move-wide/from16 v16, v6

    goto/16 :goto_6

    :cond_b
    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_11

    if-eqz v11, :cond_11

    cmp-long v0, v4, v17

    if-nez v0, :cond_c

    long-to-float v0, v8

    div-float v0, v0, v16

    invoke-virtual {v11, v0}, LX/0Ybj;->LIZIZ(F)I

    move-result v0

    int-to-long v4, v0

    :cond_c
    iget v0, v11, LX/0Ybj;->LIZIZ:I

    int-to-long v11, v0

    const-wide/32 v0, 0x19000

    add-long/2addr v11, v0

    cmp-long v0, v4, v17

    if-lez v0, :cond_d

    sub-long v4, v4, v17

    cmp-long v0, v4, v17

    if-gez v0, :cond_d

    const-wide/16 v4, 0x0

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preload] preload audio header size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz v14, :cond_1

    cmp-long v0, v2, v17

    if-nez v0, :cond_e

    long-to-float v0, v8

    div-float v0, v0, v16

    invoke-virtual {v14, v0}, LX/0Ybj;->LIZIZ(F)I

    move-result v0

    int-to-long v2, v0

    :cond_e
    iget v0, v14, LX/0Ybj;->LIZIZ:I

    int-to-long v14, v0

    iget-wide v0, v10, LX/0g8r;->LIZJ:J

    cmp-long v16, v14, v0

    if-gtz v16, :cond_f

    move-wide v14, v0

    :cond_f
    add-long v14, v14, v17

    cmp-long v0, v2, v17

    if-lez v0, :cond_10

    sub-long v2, v2, v17

    cmp-long v0, v2, v17

    if-gez v0, :cond_10

    const-wide/16 v2, 0x0

    :cond_10
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preload] preload video header size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const-wide/16 v11, 0x0

    if-lez v0, :cond_1

    goto :goto_8

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_14
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v16, v6

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_17
    iget-object v1, v10, LX/0g8r;->LIZIZ:LX/0g9n;

    iget-object v0, v10, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v1, v0, v2, v5}, LX/0g9n;->LJIIJ(LX/0gXb;Ljava/util/Map;Z)LX/0gMQ;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v0, 0xf

    invoke-virtual {v9, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, LX/0g8r;->LIZIZ(Ljava/lang/String;)LX/0g9H;

    move-result-object v8

    invoke-virtual {v9}, LX/0gMQ;->LJFF()LX/0Ybj;

    move-result-object v6

    iget-object v0, v10, LX/0g8r;->LJIIIZ:LX/0g8u;

    if-eqz v0, :cond_1c

    iget-wide v4, v0, LX/0g8u;->LIZLLL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-static {v13}, LX/0g8n;->LIZLLL(Lcom/ss/ttvideoengine/DataLoaderHelper;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1b

    if-eqz v6, :cond_1b

    long-to-float v0, v4

    div-float v0, v0, v16

    invoke-virtual {v6, v0}, LX/0Ybj;->LIZIZ(F)I

    move-result v0

    int-to-long v2, v0

    iget v0, v6, LX/0Ybj;->LIZIZ:I

    int-to-long v0, v0

    const-wide/32 v6, 0x19000

    add-long/2addr v0, v6

    const-wide/16 v16, 0x0

    :goto_a
    cmp-long v6, v4, v16

    if-lez v6, :cond_19

    iget-object v11, v9, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    if-eqz v11, :cond_1a

    long-to-double v6, v4

    div-double v6, v6, v24

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_18
    sget v6, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_b
    iget-wide v4, v10, LX/0g8r;->LIZJ:J

    invoke-virtual {v9}, LX/0gMQ;->LJI()I

    iput-wide v4, v8, LX/0g8z;->LJIIIZ:J

    iput-wide v2, v8, LX/0g8z;->LJIIIIZZ:J

    iput-wide v0, v8, LX/0g8z;->LJII:J

    invoke-virtual {v13, v9, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI(LX/0gMQ;LX/0g9B;)V

    invoke-virtual {v13, v10, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    goto/16 :goto_7

    :cond_1a
    sget v6, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "[preload] packet offset info not avaiable preload"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    const-wide/16 v0, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_1c
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object v2, v6

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v10, LX/0g8r;->LJIIJ:LX/0g90;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/0g90;->LJIIIIZZ:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    iget-object v0, v10, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9H;

    iget-object v2, v10, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v0, v2, LX/0g90;->LJIIIIZZ:[Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJFF:[Ljava/lang/String;

    iget-wide v0, v10, LX/0g8r;->LIZJ:J

    iput-wide v0, v3, LX/0g8z;->LJIIIZ:J

    iget-object v0, v10, LX/0g8r;->LJ:LX/0gXb;

    iput-object v0, v3, LX/0g8z;->LIZJ:LX/0gXb;

    iget-object v0, v2, LX/0g90;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJIIL:Ljava/lang/String;

    iput-object v6, v3, LX/0g8z;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    goto :goto_c

    :cond_1f
    iget-object v0, v1, LX/0g90;->LJIIIZ:LX/0g9F;

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g9H;

    iget-object v8, v3, LX/0g8z;->LIZ:Ljava/lang/String;

    iget-object v7, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    iget v2, v10, LX/0g8r;->LIZLLL:I

    iget-object v1, v10, LX/0g8r;->LJIIIIZZ:Ljava/lang/String;

    iget v0, v10, LX/0g8r;->LJIILL:I

    move-object v13, v13

    move v14, v2

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0g8z;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v10, LX/0g8r;->LIZJ:J

    iput-wide v0, v3, LX/0g8z;->LJIIIZ:J

    iget-object v0, v10, LX/0g8r;->LJ:LX/0gXb;

    iput-object v0, v3, LX/0g8z;->LIZJ:LX/0gXb;

    iget-object v1, v10, LX/0g8r;->LJIIJ:LX/0g90;

    iget-object v0, v1, LX/0g90;->LJIIIIZZ:[Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJFF:[Ljava/lang/String;

    iget-object v0, v1, LX/0g90;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0g8z;->LJIIL:Ljava/lang/String;

    iput-object v6, v3, LX/0g8z;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v13, v10, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL(LX/0g9B;LX/0g9H;)V

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0g8z;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, v10, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, v3, LX/0g8z;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "exect preload task by provider mode, key is %s; videoId = %s proxyurl:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, LX/0g9E;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    :cond_21
    :goto_c
    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, LX/0g9E;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0g9E;-><init>(I)V

    invoke-virtual {v10}, LX/0g8r;->LIZJ()LX/0g9V;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0g9V;->LIZ(LX/0g9E;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preload] notify info. type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, LX/0g8n;->LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 2

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "DataLoaderHelper"

    const-string v0, "[preload] need load mdl first."

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LIZ()LX/0g9B;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZLLL:LX/0g8k;

    invoke-virtual {v0, v1}, LX/0g8j;->LIZLLL(LX/0g9B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZJ:LX/0g8k;

    invoke-virtual {v0}, LX/0g8j;->LJFF()LX/0g9B;

    iget-object v0, v1, LX/0g8r;->LIZIZ:LX/0g9n;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0g8r;->LJIIJ:LX/0g90;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, p1}, LX/0g8n;->LIZJ(LX/0g9B;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, p1}, LX/0g8n;->LIZ(LX/0g9B;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0g9B;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 8

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p1, LX/0g8r;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0g8r;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    iget-object v1, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v2, v3, v1, v0}, LX/0g9b;->LIZLLL(Ljava/util/Map;Ljava/lang/String;LX/0gXb;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    iget-object v1, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0g8r;->LJ:LX/0gXb;

    invoke-virtual {v2, v1, v0}, LX/0g9b;->LIZJ(Ljava/lang/String;LX/0gXb;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0XIh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0g8r;->LJII:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0XIh;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v7, LX/0g9Y;

    monitor-enter v7

    goto :goto_1

    :cond_1
    move-object v7, v4

    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJJI:LX/0g5I;

    iget-object v0, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0g5I;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0g5J;

    move-result-object v1

    monitor-exit v7

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, LX/0g5J;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0g5J;->LIZ:LX/0g9n;

    iput-object v0, p1, LX/0g8r;->LIZIZ:LX/0g9n;

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "DataLoaderHelper"

    const-string v2, "[preload] get videoModel , videoId = %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/0g8r;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0g8n;->LIZ(LX/0g9B;Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    if-eqz v0, :cond_2

    new-instance v1, LX/0g5K;

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0g5K;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, LX/0g8r;->LJFF:LX/0g5K;

    new-instance v0, LX/0g8h;

    invoke-direct {v0, p1}, LX/0g8h;-><init>(LX/0g9B;)V

    iput-object v0, v1, LX/0g5K;->LJII:LX/0g5O;

    iget-object v1, p1, LX/0g8r;->LJFF:LX/0g5K;

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/0g5K;->LJIIIZ:Ljava/util/HashMap;

    iget-object v1, p1, LX/0g8r;->LJFF:LX/0g5K;

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/0g5K;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0g8r;->LJFF:LX/0g5K;

    invoke-virtual {v0, v6}, LX/0g5K;->LJIIIZ(Z)V

    iget-object v1, p1, LX/0g8r;->LJFF:LX/0g5K;

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0g8r;->LJI:LX/0g9Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2, v3, v4}, LX/0g5K;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    throw v4
.end method

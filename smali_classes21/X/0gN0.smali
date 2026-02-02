.class public final synthetic LX/0gN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0gNW;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILL:LX/0gNG;

.field public final synthetic LLILLIZIL:LX/0gKu;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0Nb5;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/Long;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:LX/0NYp;

.field public final synthetic LLJ:J

.field public final synthetic LLJI:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gNG;LX/0gKu;Ljava/lang/String;ILX/0Nb5;ILjava/lang/Long;ILX/0NYp;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gN0;->LL:LX/0gNW;

    iput-object p2, p0, LX/0gN0;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, LX/0gN0;->LLILL:LX/0gNG;

    iput-object p4, p0, LX/0gN0;->LLILLIZIL:LX/0gKu;

    iput-object p5, p0, LX/0gN0;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0gN0;->LLILLL:I

    iput-object p7, p0, LX/0gN0;->LLILZ:LX/0Nb5;

    iput p8, p0, LX/0gN0;->LLILZIL:I

    iput-object p9, p0, LX/0gN0;->LLILZLL:Ljava/lang/Long;

    iput p10, p0, LX/0gN0;->LLIZ:I

    iput-object p11, p0, LX/0gN0;->LLIZLLLIL:LX/0NYp;

    iput-wide p12, p0, LX/0gN0;->LLJ:J

    iput-object p14, p0, LX/0gN0;->LLJI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    iget-object v12, v2, LX/0gN0;->LL:LX/0gNW;

    iget-object v11, v2, LX/0gN0;->LLILIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v10, v2, LX/0gN0;->LLILL:LX/0gNG;

    iget-object v0, v2, LX/0gN0;->LLILLIZIL:LX/0gKu;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/0gN0;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v9, v2, LX/0gN0;->LLILLL:I

    iget-object v0, v2, LX/0gN0;->LLILZ:LX/0Nb5;

    move-object/from16 v30, v0

    iget v0, v2, LX/0gN0;->LLILZIL:I

    move/from16 v29, v0

    iget-object v0, v2, LX/0gN0;->LLILZLL:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget v0, v2, LX/0gN0;->LLIZ:I

    move/from16 v24, v0

    iget-object v0, v2, LX/0gN0;->LLIZLLLIL:LX/0NYp;

    move-object/from16 v23, v0

    iget-wide v0, v2, LX/0gN0;->LLJ:J

    move-wide/from16 v26, v0

    iget-object v0, v2, LX/0gN0;->LLJI:Ljava/util/HashMap;

    move-object/from16 v25, v0

    const-string v0, "SimReporterSdkImpl@afcb.reportVideoFirstFrameEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v16, 0x0

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, LX/0gNW;->getBitrate()F

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iget-wide v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    double-to-int v6, v0

    iget v5, v2, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iget v4, v2, Lcom/ss/android/ugc/playerkit/session/Session;->audioBitrate:I

    iget-wide v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->timeCostForSelectSDK:J

    iget-object v3, v2, Lcom/ss/android/ugc/playerkit/session/Session;->selectDiffStrForSDK:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/playerkit/session/Session;->selectGearName:Ljava/lang/String;

    if-gez v5, :cond_0

    :goto_0
    invoke-static {v11}, LX/0gMZ;->LJIILIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v5

    :cond_0
    if-gez v4, :cond_1

    invoke-static {v11}, LX/0gMZ;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v4

    :cond_1
    new-instance v15, LX/0gNJ;

    invoke-direct {v15, v6, v5, v4}, LX/0gNJ;-><init>(III)V

    iput-wide v0, v15, LX/0gNJ;->LIZLLL:J

    iput-object v3, v15, LX/0gNJ;->LJ:Ljava/lang/String;

    iput-object v2, v15, LX/0gNJ;->LJFF:Ljava/lang/String;

    :goto_1
    iget v1, v15, LX/0gNJ;->LIZ:I

    iget v8, v15, LX/0gNJ;->LIZIZ:I

    iget v14, v15, LX/0gNJ;->LIZJ:I

    invoke-static {v11}, LX/0gMZ;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gHA;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v6

    :goto_2
    const-wide/16 v17, 0x0

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v10, v11}, LX/0gNG;->LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v4, v0

    :goto_3
    iget-object v0, v15, LX/0gNJ;->LJFF:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-wide v19, LX/0NYv;->LIZLLL:J

    const-wide/16 v2, -0x1

    cmp-long v0, v19, v2

    if-eqz v0, :cond_4

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getTid()J

    move-result-wide v2

    cmp-long v0, v19, v2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_4
    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v21

    if-nez v21, :cond_3

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v2

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    if-eqz v12, :cond_2

    invoke-interface {v12}, LX/0gNW;->LJFF()F

    move-result v0

    float-to-int v0, v0

    :goto_5
    int-to-float v0, v0

    move/from16 v19, v0

    :goto_6
    new-instance v2, LX/0gNM;

    invoke-direct {v2}, LX/0gNM;-><init>()V

    iget-object v13, v2, LX/0gNM;->LIZ:LX/0gN5;

    move-object/from16 v0, v31

    iput-object v0, v13, LX/0gN5;->LIZ:Ljava/lang/String;

    iput v1, v13, LX/0gN5;->LJIJ:I

    iget-wide v0, v15, LX/0gNJ;->LIZLLL:J

    iput-wide v0, v13, LX/0gN5;->LJIJI:J

    iget-object v0, v15, LX/0gNJ;->LJ:Ljava/lang/String;

    iput-object v0, v13, LX/0gN5;->LJIJJ:Ljava/lang/String;

    iput-wide v4, v13, LX/0gN5;->LIZJ:J

    iput v8, v13, LX/0gN5;->LJFF:I

    iput v9, v13, LX/0gN5;->LJIIJ:I

    iput v14, v13, LX/0gN5;->LJI:I

    move/from16 v0, v29

    iput v0, v13, LX/0gN5;->LJIIJJI:I

    iput-object v7, v13, LX/0gN5;->LJIIL:Ljava/lang/String;

    iput v6, v13, LX/0gN5;->LJII:I

    if-eqz v11, :cond_b

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v13

    monitor-enter v1

    goto :goto_7

    :cond_2
    const/4 v0, -0x1

    goto :goto_5

    :cond_3
    move-object/from16 v20, v16

    const/high16 v19, -0x40800000    # -1.0f

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_6
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gHA;->LJIILLIIL(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v6

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v3, v16

    const-wide/16 v0, -0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_9
    new-instance v15, LX/0gNJ;

    const/4 v0, -0x1

    invoke-direct {v15, v0, v0, v0}, LX/0gNJ;-><init>(III)V

    goto/16 :goto_1

    :goto_7
    :try_start_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, v1, LX/0gHA;->LJJ:Landroid/util/LruCache;

    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    :cond_b
    :goto_9
    iget-object v1, v2, LX/0gNM;->LIZ:LX/0gN5;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/0gN5;->LJJJJJL:Ljava/lang/String;

    invoke-static {v11}, LX/0gMZ;->LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJJJL:Ljava/lang/String;

    invoke-static {v11}, LX/0gMZ;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJJJLI:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getCodecType()I

    move-result v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIJ:I

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getPlayerSessionCnt()I

    move-result v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJJJJ:I

    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_c

    if-eqz v11, :cond_c

    if-eqz v12, :cond_c

    invoke-interface {v12}, LX/0gNW;->LJJJIL()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, LX/0gMZ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJIILIIL:Ljava/lang/String;

    sget-object v16, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual/range {v16 .. v16}, LX/0gLO;->getPreloadType()I

    move-result v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIIZILJ:I

    sget-object v13, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v13, LX/0gHA;->LJIIZILJ:Landroid/util/LruCache;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LIZLLL:Ljava/lang/Float;

    if-eqz v12, :cond_2e

    invoke-interface {v12}, LX/0gNW;->getDuration()J

    move-result-wide v0

    long-to-float v14, v0

    :goto_b
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v14, v0, LX/0gN5;->LJIILJJIL:F

    if-eqz v12, :cond_2d

    invoke-interface {v12}, LX/0gNW;->getBitrate()F

    move-result v0

    float-to-int v1, v0

    :goto_c
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIILL:I

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->isSurfaceview()Z

    move-result v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIILLIIL:I

    if-eqz v12, :cond_2c

    invoke-interface {v12}, LX/0gNW;->LJ()I

    move-result v1

    :goto_d
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIJJLI:I

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v31 .. v31}, LX/0gMZ;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJIJIIJI:Ljava/lang/String;

    iput-boolean v3, v0, LX/0gN5;->LJJJIL:Z

    move-object/from16 v0, v31

    invoke-interface {v10, v0}, LX/0gNG;->LJJJJ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v0, v1, LX/0gN5;->LJJIL:I

    move/from16 v0, v19

    float-to-int v0, v0

    iput v0, v1, LX/0gN5;->LJJ:I

    move-object/from16 v0, v20

    iput-object v0, v1, LX/0gN5;->LJJIFFI:Ljava/lang/String;

    if-ltz v24, :cond_2a

    move/from16 v0, v24

    div-int/lit16 v0, v0, 0x400

    :goto_f
    iput v0, v1, LX/0gN5;->LJJII:I

    if-eqz v11, :cond_29

    move/from16 v0, v24

    invoke-interface {v10, v11, v0}, LX/0gNG;->LJJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)I

    move-result v1

    :goto_10
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIII:I

    if-eqz v12, :cond_28

    invoke-interface {v12}, LX/0gNW;->LJJJI()I

    move-result v1

    :goto_11
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIIJ:I

    invoke-virtual/range {v16 .. v16}, LX/0gLO;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v12, :cond_27

    invoke-interface {v12}, LX/0gNW;->LJJIJLIJ()I

    move-result v1

    :goto_12
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIIZ:I

    invoke-interface {v10}, LX/0gNG;->LJJJ()I

    move-result v0

    iget-object v1, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v0, v1, LX/0gN5;->LJIIIZ:I

    if-lez v8, :cond_26

    if-ne v6, v8, :cond_26

    const/4 v0, 0x1

    :goto_13
    iput v0, v1, LX/0gN5;->LJIIIIZZ:I

    move-object/from16 v0, v31

    invoke-virtual {v13, v0}, LX/0gHA;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJJJI:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v13, v0}, LX/0gHA;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJJI:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v13, v0}, LX/0gHA;->LJIIIIZZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJJJIZL:Lorg/json/JSONObject;

    invoke-static {}, LX/0gDn;->LJJII()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v12, :cond_25

    invoke-interface {v12}, LX/0gNW;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    :goto_14
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIJIIJIL:I

    :cond_d
    iget-object v1, v2, LX/0gNM;->LIZ:LX/0gN5;

    const-string v3, "engine_state"

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getEngineState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "had_display"

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getRenderDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_e

    const-string v3, "select_gear_name"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v12, :cond_f

    sget-object v0, LX/0gBn;->LIZLLL:LX/0gBn;

    invoke-interface {v12, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v0, "codec_id"

    invoke-virtual {v1, v3, v0}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const-string v3, "hw_failed_reason"

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getHwDecErrReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "firstSessionType"

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getAccertSessionPrepareType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v21, :cond_11

    const-string v3, "audio_bitrate"

    if-eqz v12, :cond_24

    sget-object v0, LX/0gB0;->LIZLLL:LX/0gB0;

    invoke-interface {v12, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_15
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audio_profile"

    const-string v3, ""

    if-eqz v12, :cond_10

    sget-object v0, LX/0gBC;->LIZLLL:LX/0gBC;

    invoke-interface {v12, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    invoke-virtual {v1, v3, v6}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    const-string v3, "bitrate_select_records"

    invoke-static/range {v31 .. v31}, LX/0gMZ;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "is_mediabox"

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->isMediaBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0gDn;->LJJII()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v6, "audio_codec_name"

    const-string v3, ""

    if-eqz v12, :cond_12

    sget-object v0, LX/0gBe;->LIZLLL:LX/0gBe;

    invoke-interface {v12, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-virtual {v1, v3, v6}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v3, LX/0Nb5;->DEFAULT:LX/0Nb5;

    move-object/from16 v0, v30

    if-eq v3, v0, :cond_14

    sget-object v3, LX/0Nb5;->D_FEED:LX/0Nb5;

    move-object/from16 v0, v30

    if-ne v3, v0, :cond_18

    :cond_14
    move-object/from16 v0, v32

    iget-object v3, v0, LX/0gKu;->actionType:Ljava/lang/String;

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v3, v0, LX/0gN5;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/0gLO;->isPowerModeHandlerEnable()Z

    move-result v3

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v3, v0, LX/0gN5;->LJJIIZI:I

    if-eqz v12, :cond_23

    invoke-interface {v12}, LX/0gNW;->LJJIJL()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v3, v0, LX/0gN5;->LJIL:Ljava/lang/String;

    if-eqz v12, :cond_16

    invoke-interface {v12}, LX/0gNW;->getWidth()I

    move-result v6

    invoke-interface {v12}, LX/0gNW;->getHeight()I

    move-result v0

    if-lez v6, :cond_15

    if-lez v0, :cond_15

    const-string v3, "aspectRatio"

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v12}, LX/0gNW;->getPlayerType()LX/0gJu;

    move-result-object v6

    invoke-interface {v12}, LX/0gNW;->LJIIIIZZ()Z

    move-result v3

    if-lez v24, :cond_22

    const/4 v0, 0x1

    :goto_17
    invoke-interface {v12, v6, v3, v0}, LX/0gNW;->LJJIL(LX/0gJu;ZZ)I

    move-result v0

    const-string v3, "interaction_buffer"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    if-eqz v11, :cond_17

    const-string v3, "pre_speed"

    invoke-interface {v10, v11}, LX/0gNG;->LJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v3, "player_type"

    invoke-static {v12}, LX/0gMZ;->LJIIIIZZ(LX/0gNW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getUrlProtocolType()I

    move-result v6

    const-string v3, "url_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0Nb5;->T_FEED:LX/0Nb5;

    move-object/from16 v0, v30

    if-ne v3, v0, :cond_1e

    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "client_bitrate_set"

    invoke-virtual {v1, v7, v0}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string v7, "preload_percent"

    cmp-long v0, v4, v17

    if-lez v0, :cond_21

    const/4 v3, 0x0

    move/from16 v0, v24

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    long-to-float v0, v4

    div-float/2addr v3, v0

    :goto_18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/0gHA;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bitrate_curve"

    invoke-virtual {v1, v3, v0}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1d

    if-gez v9, :cond_1d

    if-eqz v12, :cond_1d

    if-eqz v3, :cond_1d

    invoke-interface {v12}, LX/0gNW;->getBitrate()F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_1b

    move v8, v0

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    if-ne v0, v8, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v0

    if-ltz v0, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v3

    iget-object v0, v2, LX/0gNM;->LIZ:LX/0gN5;

    iput v3, v0, LX/0gN5;->LJIIJ:I

    :cond_1d
    const-string v2, "codec_fallback"

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->isCodecTypeChanged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    if-eqz v23, :cond_1f

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getCodecType()I

    move-result v2

    const/4 v0, 0x1

    if-ne v0, v2, :cond_20

    const/4 v3, 0x1

    :goto_19
    const-string v2, "play_type"

    invoke-interface/range {v23 .. v23}, LX/0NYp;->LJIILIIL()LX/0NbF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, LX/0NYp;->LJIJI(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gN5;->LIZIZ(Ljava/util/HashMap;)V

    :cond_1f
    const-string v2, "onrender_t"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0gAz;->LIZLLL:LX/0gAz;

    invoke-interface {v12, v0}, LX/0gNW;->LJJJ(LX/0gAl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_30

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_23
    const-string v3, ""

    goto/16 :goto_16

    :cond_24
    const-wide/16 v14, -0x1

    goto/16 :goto_15

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_27
    const/4 v1, -0x1

    goto/16 :goto_12

    :cond_28
    const/4 v1, -0x1

    goto/16 :goto_11

    :cond_29
    const/4 v1, -0x1

    goto/16 :goto_10

    :cond_2a
    move/from16 v0, v24

    goto/16 :goto_f

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_2c
    const/4 v1, -0x1

    goto/16 :goto_d

    :cond_2d
    const/4 v1, -0x1

    goto/16 :goto_c

    :cond_2e
    const/high16 v14, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_2f
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_a

    :cond_30
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0gN5;->LIZIZ(Ljava/util/HashMap;)V

    const-string v0, "SimReporterSdkImpl@afcb.reportVideoFirstFrameEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

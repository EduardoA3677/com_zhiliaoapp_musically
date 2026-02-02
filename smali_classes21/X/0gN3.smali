.class public final synthetic LX/0gN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILLIZIL:LX/0Nb5;

.field public final synthetic LLILLJJLI:LX/0gNW;

.field public final synthetic LLILLL:LX/0gNG;

.field public final synthetic LLILZ:LX/0gKv;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/0NYp;

.field public final synthetic LLIZ:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0Nb5;LX/0gNW;LX/0gNG;LX/0gKv;ILX/0NYp;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gN3;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0gN3;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, LX/0gN3;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p4, p0, LX/0gN3;->LLILLIZIL:LX/0Nb5;

    iput-object p5, p0, LX/0gN3;->LLILLJJLI:LX/0gNW;

    iput-object p6, p0, LX/0gN3;->LLILLL:LX/0gNG;

    iput-object p7, p0, LX/0gN3;->LLILZ:LX/0gKv;

    iput p8, p0, LX/0gN3;->LLILZIL:I

    iput-object p9, p0, LX/0gN3;->LLILZLL:LX/0NYp;

    iput-object p10, p0, LX/0gN3;->LLIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v9, v1, LX/0gN3;->LL:Ljava/lang/String;

    iget-object v8, v1, LX/0gN3;->LLILIL:Ljava/lang/Long;

    iget-object v7, v1, LX/0gN3;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v6, v1, LX/0gN3;->LLILLIZIL:LX/0Nb5;

    iget-object v5, v1, LX/0gN3;->LLILLJJLI:LX/0gNW;

    iget-object v13, v1, LX/0gN3;->LLILLL:LX/0gNG;

    iget-object v0, v1, LX/0gN3;->LLILZ:LX/0gKv;

    move-object/from16 v21, v0

    iget v0, v1, LX/0gN3;->LLILZIL:I

    move/from16 v20, v0

    iget-object v0, v1, LX/0gN3;->LLILZLL:LX/0NYp;

    move-object/from16 v19, v0

    iget-object v14, v1, LX/0gN3;->LLIZ:Ljava/util/HashMap;

    const-string v18, "SimReporterSdkImpl@afcb.reportVideoRequestEvent$1L"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2, v9}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v17

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/0gMZ;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v9, v1}, LX/0gHA;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {v2, v9}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    const/16 v16, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->selectFlow:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ServerInputNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v1

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/0gMZ;->LJIILIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-static {v7}, LX/0gMZ;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v15

    :goto_3
    new-instance v2, LX/0gNN;

    invoke-direct {v2}, LX/0gNN;-><init>()V

    iget-object v10, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v9, v10, LX/0gN8;->LIZIZ:Ljava/lang/String;

    iput-object v6, v10, LX/0gN8;->LJIL:LX/0Nb5;

    int-to-long v0, v0

    iput-wide v0, v10, LX/0gN8;->LJIILJJIL:J

    int-to-long v0, v15

    iput-wide v0, v10, LX/0gN8;->LJIILLIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPreloadType()I

    move-result v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJ:I

    invoke-static {v5, v9}, LX/0gMZ;->LJIILJJIL(LX/0gNW;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIILL:I

    invoke-static {v5, v9}, LX/0gMZ;->LJ(LX/0gNW;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIIZILJ:I

    if-eqz v13, :cond_d

    invoke-interface {v13}, LX/0gNG;->LJJJ()I

    move-result v1

    :goto_4
    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIJI:I

    const/4 v10, 0x2

    if-eqz v17, :cond_b

    invoke-interface/range {v17 .. v17}, LX/0gFT;->getHdrType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-interface/range {v17 .. v17}, LX/0gFT;->getHdrType()I

    move-result v0

    if-ne v0, v10, :cond_b

    :cond_1
    const/4 v1, 0x1

    :goto_5
    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIJJ:I

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/0gNW;->LJJIJLIJ()I

    move-result v1

    :goto_6
    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v1, v0, LX/0gN8;->LJIIJ:I

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-int v12, v0

    :goto_7
    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput v12, v0, LX/0gN8;->LIZLLL:I

    iput-object v11, v0, LX/0gN8;->LJFF:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0gNW;->getBitrate()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    :goto_8
    iget-object v11, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-wide v0, v11, LX/0gN8;->LJIILIIL:J

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0gMZ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v1, v0, LX/0gN8;->LJIJ:Ljava/lang/String;

    iput-object v4, v0, LX/0gN8;->LJIIL:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0gNW;->LJ()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/0gNN;->LIZ:LX/0gN8;

    iput-object v0, v1, LX/0gN8;->LJIIJJI:Ljava/lang/String;

    iput-object v3, v1, LX/0gN8;->LJI:Ljava/lang/String;

    move-object/from16 v0, v21

    iget v0, v0, LX/0gKv;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "model_type"

    invoke-virtual {v1, v3, v0}, LX/0gN8;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Nb5;->DEFAULT:LX/0Nb5;

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0Nb5;->D_FEED:LX/0Nb5;

    if-ne v0, v6, :cond_3

    :cond_2
    iget-object v2, v2, LX/0gNN;->LIZ:LX/0gN8;

    move/from16 v0, v20

    iput v0, v2, LX/0gN8;->LJIIIZ:I

    if-lez v20, :cond_6

    const/4 v0, 0x1

    :goto_a
    iput v0, v2, LX/0gN8;->LJII:I

    :cond_3
    if-eqz v19, :cond_4

    const-string v2, "play_type"

    invoke-interface/range {v19 .. v19}, LX/0NYp;->LJIILIIL()LX/0NbF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gN8;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v9}, LX/0NYp;->LJI(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gN8;->LIZIZ(Ljava/util/HashMap;)V

    :cond_4
    invoke-virtual {v1, v14}, LX/0gN8;->LIZIZ(Ljava/util/HashMap;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0gKv;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0gN8;->LIZIZ(Ljava/util/HashMap;)V

    move-object/from16 v0, v21

    iget v0, v0, LX/0gKv;->LJIIJ:I

    if-ne v0, v10, :cond_5

    move-object/from16 v0, v21

    iget v2, v0, LX/0gKv;->LJIIJJI:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/16 v16, 0x1

    :cond_5
    const-string v0, "request_t"

    invoke-virtual {v1, v8, v0}, LX/0gN8;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_prerender"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gN8;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pre_cache_size"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gN8;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/0gKv;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_mediabox"

    invoke-virtual {v1, v2, v0}, LX/0gN8;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_8

    :cond_9
    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_a
    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isHaveHdr()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v17, :cond_c

    invoke-interface/range {v17 .. v17}, LX/0gFT;->getHdrType()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v15, -0x1

    goto/16 :goto_3

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    const-string v4, "notAssign"

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

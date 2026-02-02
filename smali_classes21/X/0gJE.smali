.class public final LX/0gJE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = true

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "LX/0gFQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0gJE;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/0gJa;
    .locals 4

    new-instance v2, LX/0gJa;

    invoke-direct {v2}, LX/0gJa;-><init>()V

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->get265DecodeType()I

    move-result v0

    iput v0, v2, LX/0gJa;->LJIJ:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->frameWait()I

    move-result v0

    iput v0, v2, LX/0gJa;->LJJIII:I

    invoke-static {}, LX/0gJE;->LJ()I

    move-result v0

    iput v0, v2, LX/0gJa;->LJIJI:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbFixPrepareSeqTmpEnableExp()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0gJa;->LJJJJZI:Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/0gJa;->LJJLJ:Ljava/lang/Float;

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableBufferTimeControl()Z

    move-result v0

    iput-boolean v0, v2, LX/0gJa;->LJLJL:Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->resumeFileIoBlockDurationThreshold()I

    move-result v0

    iput v0, v2, LX/0gJa;->LLFZ:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->memCacheVideoDurationThreshold()I

    move-result v0

    iput v0, v2, LX/0gJa;->LLI:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbVIDDashHijackRetryEnableExp()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, LX/0gJa;->LJJJJ:Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDirectUrlCheckInfoEnable()Z

    move-result v0

    iput-boolean v0, v2, LX/0gJa;->LLJJJIL:Z

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLX/0gJU;LX/0Nki;)LX/0gJa;
    .locals 25

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNormalPrepareData bit_rate_audio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " meta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SimPlayerHelper"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gHb;->LIZ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNormalPrepareData aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isAsyncInit()Z

    move-result v24

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p14

    if-eqz v0, :cond_3

    iget v5, v0, LX/0Nki;->LJJZ:I

    const/16 v1, 0x96

    if-eq v5, v1, :cond_1

    iget-boolean v1, v0, LX/0Nki;->LJJJLIIL:Z

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, LX/0gDn;->X0:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v24, 0x0

    :cond_2
    sget-object v1, LX/0gDn;->c4:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_4

    return-object v6

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/0gJG;->LIZ(LX/0Nki;)LX/0gJa;

    move-result-object v8

    const-string v5, "nor"

    if-eqz v8, :cond_b

    if-nez p2, :cond_b

    new-instance v3, LX/0gJa;

    invoke-direct {v3}, LX/0gJa;-><init>()V

    sget-object v1, LX/0gJa;->LLJJJJJIL:LX/0gJa;

    if-nez v1, :cond_5

    invoke-static {}, LX/0gJE;->LIZIZ()LX/0gJa;

    move-result-object v1

    sput-object v1, LX/0gJa;->LLJJJJJIL:LX/0gJa;

    :cond_5
    invoke-virtual {v3}, LX/0gJa;->LIZIZ()V

    invoke-virtual {v3, v8}, LX/0gJa;->LIZ(LX/0gJa;)V

    sget-object v7, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v6, v3, LX/0gJa;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/0gJa;->LJJLIIIJ:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setVodSceneTag(Ljava/util/Map;)V

    :cond_6
    iget-object v1, v3, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LX/0gJI;

    invoke-direct {v1, v0}, LX/0gJI;-><init>(LX/0Nki;)V

    iput-object v1, v3, LX/0gJa;->LLJI:LX/0gJy;

    :cond_8
    sget-boolean v1, LX/0gJE;->LIZ:Z

    if-eqz v1, :cond_9

    sput-boolean v4, LX/0gJE;->LIZ:Z

    iput-object v5, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0Nki;->LJJLIIIJJIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LLIIL:Ljava/lang/Long;

    :cond_a
    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LJJLJ:Ljava/lang/Float;

    invoke-static {}, LX/0gDn;->LLIIII()Z

    return-object v3

    :cond_b
    if-eqz v0, :cond_18

    iget-boolean v1, v0, LX/0Nki;->LJJLIIIJL:Z

    if-eqz v1, :cond_18

    const/16 v17, 0x1

    :goto_1
    new-instance v11, LX/0gJa;

    iget-object v1, v0, LX/0Nki;->LJJLJLI:Ljava/lang/String;

    new-instance v12, LX/0gEA;

    move/from16 v16, p10

    move/from16 v15, p4

    move-object v12, v12

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v17}, LX/0gEA;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZZ)V

    new-instance v13, LX/0gG4;

    invoke-direct {v13, v2}, LX/0gG4;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    sget-object v14, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isVr()Z

    move-result v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v19

    sget-object v10, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v10}, LX/0gLO;->getRenderType()I

    move-result v20

    new-instance v8, LX/0gIM;

    invoke-direct {v8, v2}, LX/0gIM;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v22

    xor-int/lit8 v23, p2, 0x1

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->get265DecodeType()I

    move-result p0

    move-object v1, v11

    move-object/from16 v17, p13

    move/from16 v16, p1

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v25}, LX/0gJa;-><init>(LX/0gK3;LX/0gK3;Landroid/content/Context;Ljava/lang/String;ZLX/0gK5;ZIILX/0gK3;Ljava/lang/String;ZZI)V

    iput v7, v11, LX/0gJa;->LLILZIL:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->frameWait()I

    move-result v7

    iput v7, v11, LX/0gJa;->LJJIII:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, LX/0gJa;->LJJIIZ:Ljava/lang/String;

    sget-object v8, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gJE;->LJ()I

    move-result v7

    iput v7, v1, LX/0gJa;->LJIJI:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDirectUrlCheckInfoEnable()Z

    move-result v7

    iput-boolean v7, v1, LX/0gJa;->LLJJJIL:Z

    move-object/from16 v8, p8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    iput-object v8, v1, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_c
    iget-object v7, v1, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {v17 .. v17}, LX/0gJU;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual/range {v17 .. v17}, LX/0gJU;->getTag()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_d
    sget-boolean v7, LX/0gJE;->LIZ:Z

    if-eqz v7, :cond_e

    sput-boolean v4, LX/0gJE;->LIZ:Z

    if-eqz p3, :cond_17

    const-string v5, "pre"

    iput-object v5, v1, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_e
    :goto_2
    move-object/from16 v7, p9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iput-object v7, v1, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    :cond_f
    iget-object v5, v1, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {v17 .. v17}, LX/0gJU;->getSubTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual/range {v17 .. v17}, LX/0gJU;->getSubTag()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    :cond_10
    iget-object v5, v0, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    iput-object v5, v1, LX/0gJa;->LJJLIIIJ:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setVodSceneTag(Ljava/util/Map;)V

    iget-object v5, v1, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v5

    iput v5, v1, LX/0gJa;->LJJLIIIJILLIZJL:I

    iget-object v7, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const-string v5, "loudness"

    invoke-static {v7, v5}, LX/0gJE;->LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, LX/0gJa;->LJJLJLI:Ljava/lang/Float;

    iget-object v7, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const-string v5, "peak"

    invoke-static {v7, v5}, LX/0gJE;->LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, LX/0gJa;->LJJLL:Ljava/lang/Float;

    iget-object v5, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-static {v5}, LX/0gJE;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)F

    move-result v5

    iput v5, v1, LX/0gJa;->LLJILJIL:F

    :goto_3
    invoke-virtual {v10}, LX/0gLO;->isUseVideoTextureRenderer()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz p11, :cond_15

    const/4 v5, 0x1

    :goto_4
    iput-boolean v5, v1, LX/0gJa;->LJJJI:Z

    if-eqz p5, :cond_12

    sget-object v5, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isHttpsVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-boolean v3, v1, LX/0gJa;->LJJJIL:Z

    :cond_12
    move/from16 v5, p7

    iput-boolean v5, v1, LX/0gJa;->LJJJJJL:Z

    move/from16 v5, p6

    iput v5, v1, LX/0gJa;->LJJIL:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbFixPrepareSeqTmpEnableExp()I

    move-result v5

    if-eq v5, v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    iput-boolean v3, v1, LX/0gJa;->LJJJJZI:Z

    move/from16 v3, p12

    iput-boolean v3, v1, LX/0gJa;->LJJJLIIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v7

    double-to-int v3, v7

    iput v3, v1, LX/0gJa;->LJJLIL:I

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-static {v3}, LX/0gJE;->LJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)I

    move-result v3

    iput v3, v1, LX/0gJa;->LJJZZIII:I

    :cond_14
    iget-boolean v3, v0, LX/0Nki;->LJJJZ:Z

    iput-boolean v3, v1, LX/0gJa;->LLIIJI:Z

    iget-object v3, v0, LX/0Nki;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v3, v1, LX/0gJa;->LLIIJLIL:Ljava/lang/String;

    iget-wide v7, v0, LX/0Nki;->LJJLIIIJJIZ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0gJa;->LLIIL:Ljava/lang/Long;

    iput-boolean v4, v1, LX/0gJa;->LJJJJL:Z

    iput-object v6, v1, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0gJa;->LJJLJ:Ljava/lang/Float;

    invoke-static {}, LX/0gDn;->LLIIII()Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableBufferTimeControl()Z

    move-result v0

    iput-boolean v0, v1, LX/0gJa;->LJLJL:Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cacheDuration(I)I

    move-result v0

    iput v0, v1, LX/0gJa;->LJLJLJ:I

    sget-object v5, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v3

    iget-object v0, v1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->disableSleepResume(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gJa;->LLFII:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isColdBoot()Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v3

    iput-wide v3, v1, LX/0gJa;->LJJJJZ:J

    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v3

    iget-object v0, v1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableFileIoOpt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0gJa;->LLFFF:Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->resumeFileIoBlockDurationThreshold()I

    move-result v0

    iput v0, v1, LX/0gJa;->LLFZ:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->memCacheVideoDurationThreshold()I

    move-result v0

    iput v0, v1, LX/0gJa;->LLI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isUseMdlAndVideoCache()Z

    move-result v0

    iput-boolean v0, v1, LX/0gJa;->LJJJLL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0gJa;->LLD:J

    return-object v1

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_16
    new-instance v5, LX/0gJH;

    invoke-direct {v5, v0}, LX/0gJH;-><init>(LX/0Nki;)V

    iput-object v5, v1, LX/0gJa;->LLJI:LX/0gJy;

    goto/16 :goto_3

    :cond_17
    iput-object v5, v1, LX/0gJa;->LJJLI:Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZLX/0gJU;ILjava/lang/String;ZLX/0gXd;ZZLX/0Nki;)LX/0gJa;
    .locals 25

    invoke-static/range {p9 .. p9}, LX/0gJG;->LIZ(LX/0Nki;)LX/0gJa;

    move-result-object v5

    const-string v1, "nor"

    const/4 v0, 0x1

    const/4 v12, 0x0

    move/from16 v2, p5

    move/from16 v10, p1

    if-eqz v5, :cond_2

    if-nez p8, :cond_2

    new-instance v4, LX/0gJa;

    invoke-direct {v4}, LX/0gJa;-><init>()V

    sget-object v3, LX/0gJa;->LLJJJJJIL:LX/0gJa;

    if-nez v3, :cond_0

    invoke-static {}, LX/0gJE;->LIZIZ()LX/0gJa;

    move-result-object v3

    sput-object v3, LX/0gJa;->LLJJJJJIL:LX/0gJa;

    :cond_0
    invoke-virtual {v4}, LX/0gJa;->LIZIZ()V

    invoke-virtual {v4, v5}, LX/0gJa;->LIZ(LX/0gJa;)V

    iput-boolean v0, v4, LX/0gJa;->LJJIJ:Z

    iput-boolean v10, v4, LX/0gJa;->LJIIJ:Z

    iput-boolean v2, v4, LX/0gJa;->LJJIJIIJI:Z

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0gHA;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0gJE;->LIZ:Z

    if-eqz v0, :cond_1

    sput-boolean v12, LX/0gJE;->LIZ:Z

    iput-object v1, v4, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isAsyncInit()Z

    move-result v18

    new-instance v5, LX/0gJa;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v20

    const-string v21, ""

    new-instance v6, LX/0gEA;

    move-object/from16 v19, v6

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/0gEA;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZZ)V

    const/4 v7, 0x0

    sget-object v8, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v4}, LX/0gLO;->getRenderType()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->get265DecodeType()I

    move-result v19

    move-object v3, v5

    move-object/from16 v11, p2

    move v13, v12

    move-object v15, v7

    move/from16 v17, v2

    invoke-direct/range {v5 .. v19}, LX/0gJa;-><init>(LX/0gK3;LX/0gK3;Landroid/content/Context;Ljava/lang/String;ZLX/0gK5;ZIILX/0gK3;Ljava/lang/String;ZZI)V

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->frameWait()I

    move-result v2

    iput v2, v5, LX/0gJa;->LJJIII:I

    move/from16 v2, p3

    iput v2, v5, LX/0gJa;->LJJIL:I

    invoke-static {}, LX/0gJE;->LJ()I

    move-result v2

    iput v2, v5, LX/0gJa;->LJIJI:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDirectUrlCheckInfoEnable()Z

    move-result v2

    iput-boolean v2, v5, LX/0gJa;->LLJJJIL:Z

    invoke-virtual {v4}, LX/0gLO;->isUseVideoTextureRenderer()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p7, :cond_b

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v5, LX/0gJa;->LJJJI:Z

    move-object/from16 v4, p4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v4, v5, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    :cond_3
    iget-object v2, v5, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, LX/0gJU;->getSubTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v11}, LX/0gJU;->getSubTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    :cond_4
    new-instance v6, LX/0gC5;

    invoke-direct {v6}, LX/0gC5;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidPlayVersion()I

    move-result v2

    iput v2, v6, LX/0gC5;->LJJIFFI:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoIdAuth()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0gC5;->LJFF:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoIdPToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0gC5;->LJI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoIdApiHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0gC5;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->defaultHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0gC5;->LJIILL:Ljava/lang/String;

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0gC5;->LJII:Ljava/lang/String;

    sget-object v2, LX/0gXd;->SuperHigh:LX/0gXd;

    iput-object v2, v6, LX/0gC5;->LJIIIZ:LX/0gXd;

    sget-object v5, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/0gHA;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p6

    if-eqz v2, :cond_5

    iput-object v2, v6, LX/0gC5;->LJIIIZ:LX/0gXd;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrust()I

    move-result v2

    iput v2, v6, LX/0gC5;->LJIIL:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrustDemotion()I

    move-result v2

    iput v2, v6, LX/0gC5;->LJIILIIL:I

    :cond_6
    iput-object v6, v3, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbVIDDashHijackRetryEnableExp()I

    move-result v2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v3, LX/0gJa;->LJJJJ:Z

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v0

    iput v0, v3, LX/0gJa;->LJJLIIIJILLIZJL:I

    :goto_1
    iget-object v0, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/0gJU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, LX/0gJU;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_8
    sget-boolean v0, LX/0gJE;->LIZ:Z

    if-eqz v0, :cond_9

    sput-boolean v12, LX/0gJE;->LIZ:Z

    iput-object v1, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    iput v0, v3, LX/0gJa;->LJJLIL:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LJJLJ:Ljava/lang/Float;

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableBufferTimeControl()Z

    move-result v0

    iput-boolean v0, v3, LX/0gJa;->LJLJL:Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cacheDuration(I)I

    move-result v0

    iput v0, v3, LX/0gJa;->LJLJLJ:I

    sget-object v2, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v2}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->disableSleepResume(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0gJa;->LLFII:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    invoke-virtual {v2}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableFileIoOpt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0gJa;->LLFFF:Z

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->resumeFileIoBlockDurationThreshold()I

    move-result v0

    iput v0, v3, LX/0gJa;->LLFZ:I

    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->memCacheVideoDurationThreshold()I

    move-result v0

    iput v0, v3, LX/0gJa;->LLI:I

    return-object v3

    :cond_a
    new-instance v0, LX/0gJL;

    invoke-direct {v0}, LX/0gJL;-><init>()V

    iput-object v0, v3, LX/0gJa;->LLJI:LX/0gJy;

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static LJ()I
    .locals 1

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isPluginApplied()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gHb;->LIZ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)F
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "vq_score"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "-1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static LJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "exp_sf"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "-1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0gDn;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0gDn;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setBitRate(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0gJE;->LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    invoke-static {p0, v0}, LX/0gJJ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0gJE;->LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0gDn;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0gJJ;->LIZJ()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setBitRate(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0gJE;->LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0gJJ;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0gJJ;->LIZJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gJJ;->LIZIZ:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0gJE;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->Bytevc1PlayAddrPolicyUnifyExperiment()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    invoke-static {p0, v0}, LX/0gJJ;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, v0}, LX/0gJE;->LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-object v0

    :cond_8
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0gJE;->LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0gJE;->LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-object v0

    :cond_a
    return-object v2
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIIZ(LX/0gJa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gJa;",
            "Ljava/util/List<",
            "LX/017l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0gJa;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gJa;->LJ:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/017l;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0gJa;->LJ:Ljava/util/List;

    new-instance v0, LX/0gG3;

    invoke-direct {v0, v2}, LX/0gG3;-><init>(LX/017l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJIIJ(LX/0gJa;LX/0gJN;)V
    .locals 6

    iget-boolean v0, p0, LX/0gJa;->LJJI:Z

    const-string v3, "SimPlayerHelper"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubList: skip prerendering subtitle, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gJa;->LJFF:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gJa;->LJFF:Ljava/util/List;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSubList: subtitle initSubId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gJa;->LJLLILLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oriLangId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gJN;->getOriginalLanguageInfo()LX/00w8;

    move-result-object v0

    invoke-virtual {v0}, LX/00w8;->getLanguageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oriLang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gJN;->getOriginalLanguageInfo()LX/00w8;

    move-result-object v0

    invoke-virtual {v0}, LX/00w8;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subId.size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0gJN;->getCaptionInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitlesEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gJa;->LJLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0gJN;->getCaptionInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gGK;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSubList: subtitle "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0gGK;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0gGK;->getSubId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", langId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0gGK;->getLanguageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0gGK;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0gGK;->isRealtimeTranslated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0gJa;->LJFF:Ljava/util/List;

    iget-object v1, p0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0gGD;

    invoke-direct {v0, v4, v1}, LX/0gGD;-><init>(LX/0gGK;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/0gJa;->LJLLILLLL:I

    invoke-virtual {v4}, LX/0gGK;->getSubId()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/0gGK;->isRealtimeTranslated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0gJa;->LJLLI:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJIIJJI(LX/0Nki;LX/0gJa;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-boolean v0, LX/0gJE;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0gJE;->LIZ:Z

    const-string v0, "nor"

    iput-object v0, p1, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0Nki;->LJLJJL:LX/0gXd;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setPreferredResolution(LX/0gXd;)V

    iget-boolean v0, p0, LX/0Nki;->LJLJJLL:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    iget-object v0, p0, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Nki;->LJIJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/0Nki;->LJLJL:I

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAdSrBizPriority(I)V

    iget-boolean v0, p0, LX/0Nki;->LJLLLLLL:Z

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setEnablePreciseCacheKey(Z)V

    :cond_2
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setColdBoot(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setMeta(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

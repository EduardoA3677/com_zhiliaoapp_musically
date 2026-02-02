.class public final LX/0gDq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE9;)LX/0g2L;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    iget v0, v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isLive:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    new-instance v1, LX/0g6U;

    invoke-direct {v1}, LX/0g6U;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0g6U;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0g6U;->LIZIZ()LX/0g6T;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0gDq;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0g9n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    iget-object v0, v3, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v1, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    sget-object v0, LX/0g9r;->LIZIZ:LX/0Ng4;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gDn;->LLILLJJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getScCategory()I

    move-result v2

    iget-object v1, v3, LX/0g9n;->LIZJ:LX/0gMV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LLJJJJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0gMV;->LJLLLL:LX/0g9p;

    iget-object v0, v0, LX/0g9p;->LIZ:LX/0gMV;

    iput v2, v0, LX/0gMV;->LJJLIL:I

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0gDq;->LJ(LX/0g2L;)V

    return-object v3

    :cond_3
    iput v2, v1, LX/0gMV;->LJJLIL:I

    goto :goto_0

    :cond_4
    new-instance v3, LX/0g6U;

    invoke-direct {v3}, LX/0g6U;-><init>()V

    invoke-static {}, LX/0gDn;->LJLILLLLZI()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0g6U;->LIZJ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v1

    double-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v3, LX/0g6U;->LIZIZ:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0g6U;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0g6U;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LLILLJJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getScCategory()I

    move-result v0

    iput v0, v3, LX/0g6U;->LIZLLL:I

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    const-string v2, "mp4"

    const/4 v1, 0x0

    move-object/from16 v15, p1

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_17

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v5, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0gDn;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_3
    new-instance v10, LX/0gEj;

    invoke-direct {v10}, LX/0gEj;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0gEj;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0gEj;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    :goto_4
    iput-object v0, v10, LX/0gEj;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    iput v0, v10, LX/0gEj;->LIZIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v0

    iput v0, v10, LX/0gEj;->LIZJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0gEj;->LIZLLL:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v0

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0gEj;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v10, LX/0gEj;->LJ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0gEj;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0gEj;->LJII:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0gEj;->LJIIZILJ:Ljava/lang/String;

    iput-object v9, v10, LX/0gEj;->LJIJ:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gBW;->getVmaf()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v10, LX/0gEj;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gBW;->getGearVQM()Ljava/lang/String;

    move-result-object v11

    :cond_7
    iput-object v11, v10, LX/0gEj;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    iput v0, v10, LX/0gEj;->LJIJJLI:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v0

    long-to-int v9, v0

    iput v9, v10, LX/0gEj;->LJIL:I

    sget-object v0, LX/0gDn;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->newUserVodOptDiversion()I

    move-result v0

    if-ne v0, v7, :cond_10

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, LX/0gBW;->getFrameOffsets()[LX/0gCV;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v13, :cond_10

    aget-object v1, v14, v12

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0gCV;->getFrame()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, LX/0gCV;->getOffset()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v11, LX/0g7s;->Frame:LX/0g7s;

    invoke-virtual {v1}, LX/0gCV;->getFrame()I

    move-result v9

    invoke-virtual {v1}, LX/0gCV;->getOffset()I

    move-result v5

    iget-object v0, v10, LX/0gEj;->LJIJI:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/0gEj;->LJIJI:Ljava/util/List;

    :cond_9
    iget-object v1, v10, LX/0gEj;->LJIJI:Ljava/util/List;

    new-instance v0, LX/0gES;

    invoke-direct {v0, v11, v9, v5}, LX/0gES;-><init>(LX/0g7s;II)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, LX/0gCV;->getTime()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, LX/0gCV;->getOffset()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v11, LX/0g7s;->TimeInSecond:LX/0g7s;

    invoke-virtual {v1}, LX/0gCV;->getTime()I

    move-result v9

    invoke-virtual {v1}, LX/0gCV;->getOffset()I

    move-result v5

    iget-object v0, v10, LX/0gEj;->LJIJI:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, LX/0gEj;->LJIJI:Ljava/util/List;

    :cond_c
    iget-object v1, v10, LX/0gEj;->LJIJI:Ljava/util/List;

    new-instance v0, LX/0gES;

    invoke-direct {v0, v11, v9, v5}, LX/0gES;-><init>(LX/0g7s;II)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v0, v11

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v18

    move-object/from16 p1, v1

    invoke-interface/range {v15 .. v20}, LX/0gE9;->LIZIZ(JJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v10}, LX/0gEj;->LIZ()LX/0gEk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0g6U;->LIZ(LX/0gEk;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0g6U;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/0gDn;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->newUserVodOptDiversion()I

    move-result v0

    if-eq v0, v7, :cond_14

    return-object v6

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, LX/0gEj;

    invoke-direct {v6}, LX/0gEj;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "mp3"

    if-nez v0, :cond_16

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v2, v7

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v18

    move-object/from16 p1, v0

    invoke-interface/range {v15 .. v20}, LX/0gE9;->LIZIZ(JJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    iput v0, v6, LX/0gEj;->LIZIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v0

    iput v0, v6, LX/0gEj;->LIZJ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v6, LX/0gEj;->LJ:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gEj;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gEj;->LJII:Ljava/lang/String;

    iput-object v5, v6, LX/0gEj;->LJIJ:Ljava/util/List;

    iput-object v2, v6, LX/0gEj;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput v0, v6, LX/0gEj;->LIZ:I

    invoke-virtual {v6}, LX/0gEj;->LIZ()LX/0gEk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0g6U;->LIZ(LX/0gEk;)V

    :cond_17
    invoke-virtual {v3}, LX/0g6U;->LIZIZ()LX/0g6T;

    move-result-object v0

    invoke-static {v0}, LX/0gDq;->LJ(LX/0g2L;)V

    return-object v0

    :cond_18
    return-object v6
.end method

.method public static LIZIZ(LX/0gDY;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gDn;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/exp/model/ExtCacheRootPathConfigExp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/ExtCacheRootPathConfigExp;->getConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0g9n;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelMap()Ljava/util/Map;

    move-result-object v0

    const-string v5, "enable_video_dash_reconstruct"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0g9n;

    invoke-direct {v0}, LX/0g9n;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, v2}, LX/0g9n;->LJJIJIL(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v1, LX/0gMV;

    invoke-direct {v1}, LX/0gMV;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    new-instance v2, LX/0g9n;

    invoke-direct {v2}, LX/0g9n;-><init>()V

    invoke-virtual {v2, v1}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0gDn;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0g9r;->LIZ(LX/0gMV;)V

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    new-instance v2, LX/0g9n;

    invoke-direct {v2}, LX/0g9n;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2, v1}, LX/0g9n;->LJJIJIIJIL(Lorg/json/JSONObject;)V

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    new-instance v1, LX/0gMV;

    invoke-direct {v1}, LX/0gMV;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gMV;->LIZJ(Lorg/json/JSONObject;)V

    new-instance v2, LX/0g9n;

    invoke-direct {v2}, LX/0g9n;-><init>()V

    invoke-virtual {v2, v1}, LX/0g9n;->LJJIJLIJ(LX/0gMV;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/0gDn;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0g9r;->LIZ(LX/0gMV;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_5
    return-object v2

    :catchall_2
    :cond_6
    return-object v6
.end method

.method public static LIZLLL(LX/0gDY;)Z
    .locals 2

    invoke-virtual {p0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gDn;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/exp/model/ExtCacheRootPathConfigExp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/ExtCacheRootPathConfigExp;->getRemoveOldRootPath()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0g2L;)V
    .locals 3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0, v0}, LX/0g2L;->LJJIII(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0g2L;->LIZ()Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildVideoModel: portrait_profile_labels, iVideoModel type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/0g9n;

    if-eqz v0, :cond_1

    const-string v0, "VideoModel"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "BareVideoModel"

    goto :goto_0
.end method

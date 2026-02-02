.class public final LX/0QUP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0NbL;Z)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v14, p1

    if-nez v14, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/08pu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isHdr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/14A3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    sget-object v0, LX/0NbL;->COLD_CACHE:LX/0NbL;

    if-eq v6, v0, :cond_4

    :cond_3
    sget-object v0, LX/14A3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/0NbL;->GOLDEN_CACHE:LX/0NbL;

    if-ne v6, v0, :cond_3a

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_37

    sget-object v0, LX/14A3;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 p2, p0

    if-eqz v0, :cond_9

    sget-object v0, LX/0NbL;->COLD_CACHE:LX/0NbL;

    if-ne v6, v0, :cond_9

    if-eqz p3, :cond_9

    :cond_5
    :goto_2
    sget-object v0, LX/0EdL;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0NbL;->COLD_CACHE:LX/0NbL;

    if-ne v6, v0, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v3

    :goto_4
    if-lez v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS135S0101000_6;

    const/16 v1, 0x9

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3, v1}, Lkotlin/jvm/internal/AwS135S0101000_6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-static {v2}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-object v5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0QTr;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_18

    sget-object v0, La1;->LIZ:La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La1;->LJII()I

    move-result v1

    :goto_6
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJLIIIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v1, :cond_a

    sget-object v0, LX/0NbL;->GOLDEN_CACHE:LX/0NbL;

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v1

    :cond_b
    :goto_7
    if-gtz v1, :cond_c

    sget-object v0, LX/14A3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_c
    sget-object v2, LX/0NbL;->GOLDEN_CACHE:LX/0NbL;

    if-ne v6, v2, :cond_15

    sget-object v0, LX/14A3;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_8
    int-to-float v9, v3

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v9, v12

    int-to-float v0, v1

    mul-float/2addr v9, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "filterResolution SelectScene:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  netSpeed_KBps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadTimeWindow_MS: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", predictedDownloadSize_KB: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0NbL;->COLD_CACHE:LX/0NbL;

    const/high16 p0, 0x45fa0000    # 8000.0f

    if-ne v6, v0, :cond_2d

    sget-object v0, LX/14A3;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_d

    sget-object v0, LX/14A3;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    :cond_d
    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    :goto_a
    if-gez v10, :cond_e

    const/4 v10, 0x0

    :cond_e
    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    const/4 v11, -0x1

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_3b

    check-cast v13, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p0

    float-to-double v2, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v15

    float-to-double v0, v12

    div-double/2addr v15, v0

    mul-double/2addr v2, v15

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    float-to-double v0, v9

    cmpl-double v13, v0, v2

    if-ltz v13, :cond_10

    :goto_d
    sget-object v0, LX/0NbL;->GOLDEN_CACHE:LX/0NbL;

    if-ne v6, v0, :cond_f

    sget-object v0, LX/14A3;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    if-ne v8, v11, :cond_1a

    sub-int/2addr v0, v4

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gez v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_10

    :cond_f
    sget-object v0, LX/14A3;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_e

    :cond_10
    move/from16 v8, v17

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, -0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    move-object v0, v7

    goto/16 :goto_9

    :cond_15
    if-eqz p3, :cond_16

    sget-object v0, LX/14A3;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/14A3;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :goto_f
    const/4 v0, 0x0

    sub-int/2addr v3, v0

    goto/16 :goto_8

    :cond_16
    sget-object v0, LX/14A3;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/14A3;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    :goto_10
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v1

    :goto_11
    const-string v0, "rec_finish"

    invoke-static {v1, v0}, LX/0Ed6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_12

    :cond_1b
    move-object v1, v7

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1c
    const/4 v1, 0x0

    :goto_12
    sget-object v0, LX/0NbL;->COLD_CACHE:LX/0NbL;

    if-ne v6, v0, :cond_2b

    sget-object v2, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La1;->LIZLLL(Ljava/lang/String;)I

    move-result v2

    :goto_13
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2a

    const/4 v11, -0x2

    :cond_1d
    const/4 v0, 0x2

    :goto_14
    if-gt v2, v0, :cond_28

    const/4 v9, 0x2

    :goto_15
    int-to-float v3, v11

    sget-object v0, LX/14A3;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    int-to-float v9, v9

    sget-object v0, LX/14A3;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v9, v0

    add-float/2addr v3, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "calculateQDelta aweme: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recFinish: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needSupplePoolSize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , delta: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    int-to-float v0, v8

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v10}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :goto_17
    sget-object v0, LX/14A3;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v12

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_19
    if-ge v11, v10, :cond_1e

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    if-le v0, v12, :cond_23

    move-object v9, v3

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_1f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterResolution commonSelectUrlImpl qBaseAdjusted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", q:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_20

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v12

    const/16 v13, 0x1f

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_21
    move-object v0, v7

    goto :goto_1c

    :cond_22
    const/4 v0, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_19

    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_26
    move-object v9, v7

    goto/16 :goto_17

    :cond_27
    move-object v0, v7

    goto/16 :goto_16

    :cond_28
    const/4 v0, 0x4

    if-gt v2, v0, :cond_29

    const/4 v9, 0x1

    goto/16 :goto_15

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_2a
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1d

    const/4 v0, 0x2

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_2b
    const-class v15, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    const/16 v16, 0x0

    const/16 p0, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 p1, v7

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/util/IFeedCacheLoaderService;->LJIIL()I

    move-result v2

    goto/16 :goto_13

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne v6, v2, :cond_34

    sget-object v0, LX/14A3;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v15, v7

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_2e
    :goto_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_2e

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, p0

    float-to-double v2, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v16

    float-to-double v0, v12

    div-double v16, v16, v0

    mul-double v2, v2, v16

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v12

    if-ge v11, v13, :cond_2f

    add-int/lit8 v11, v11, 0x1

    move-object v15, v8

    :cond_2f
    if-nez v7, :cond_32

    sget-object v0, LX/14A3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    :goto_20
    move v10, v12

    move-object v7, v8

    :cond_30
    sget-object v0, LX/14A3;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v7, :cond_31

    if-eqz v10, :cond_31

    if-ge v10, v12, :cond_31

    move v10, v12

    move-object v7, v8

    :cond_31
    const/high16 p0, 0x45fa0000    # 8000.0f

    const/high16 v12, 0x447a0000    # 1000.0f

    goto :goto_1e

    :cond_32
    if-nez v7, :cond_30

    float-to-double v0, v9

    cmpl-double v16, v0, v2

    if-ltz v16, :cond_30

    goto :goto_20

    :cond_33
    const/4 v0, 0x1

    goto :goto_1f

    :cond_34
    sget-object v0, LX/14A3;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto/16 :goto_1d

    :cond_35
    if-eqz v7, :cond_36

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_36
    if-lez v13, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_37
    sget-object v0, LX/08py;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QUP;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    sget-object v0, LX/08py;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_38

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    return-object v5

    :cond_39
    const/4 v0, 0x1

    goto :goto_21

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public static LIZIZ(ILjava/lang/String;)I
    .locals 8

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-gt v5, p0, :cond_a

    if-ge p0, v4, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x438

    if-eqz v0, :cond_9

    const/16 v6, 0x438

    :goto_1
    const/16 v3, 0xa

    if-gt v3, p0, :cond_8

    const/16 v0, 0x13

    if-ge p0, v0, :cond_0

    const/16 v6, 0x2d0

    :cond_0
    const/16 v0, 0x14

    if-gt v0, p0, :cond_8

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_1

    const/16 v6, 0x21c

    :cond_1
    const/16 v0, 0x1e

    if-gt v0, p0, :cond_8

    const/16 v0, 0x27

    if-ge p0, v0, :cond_2

    const/16 v6, 0x1e0

    :cond_2
    const/16 v0, 0x28

    if-gt v0, p0, :cond_8

    const/16 v0, 0x31

    if-ge p0, v0, :cond_3

    const/16 v6, 0x168

    :cond_3
    const v0, 0x186a0

    if-gt v0, p0, :cond_8

    const v0, 0xf4240

    if-ge p0, v0, :cond_8

    div-int/lit16 v1, p0, 0x2710

    rem-int/2addr v1, v3

    if-ne v1, v5, :cond_5

    const/16 v6, 0x1e0

    :cond_4
    return v6

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/16 v6, 0x21c

    return v6

    :cond_6
    if-ne v1, v4, :cond_7

    const/16 v6, 0x2d0

    return v6

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const/16 v6, 0x438

    return v6

    :cond_8
    if-nez v6, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v6

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    const-string v0, "1080"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "720"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v7, 0x2d0

    :cond_c
    return v7

    :cond_d
    const-string v0, "540"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v7, 0x21c

    return v7

    :cond_e
    const-string v0, "480"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v7, 0x1e0

    return v7

    :cond_f
    const-string v0, "360"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v7, 0x168

    return v7

    :cond_10
    const/4 v7, 0x0

    return v7
.end method

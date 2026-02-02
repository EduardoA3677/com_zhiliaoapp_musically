.class public final LX/0gFM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0gFU;Ljava/util/List;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Ljava/lang/Boolean;)LX/0gFF;
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v0, :cond_1

    return-object v13

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0gDn;->M:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0gFP;->LJIIIZ(JJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v10, p3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, LX/0gFN;

    invoke-direct {v2}, LX/0gFN;-><init>()V

    iput-object v0, v2, LX/0gFN;->LIZ:[Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v0

    :goto_2
    iput v0, v2, LX/0gFN;->LIZIZ:I

    iput-object v1, v2, LX/0gFN;->LIZJ:Ljava/lang/String;

    iput-object v10, v2, LX/0gFN;->LIZLLL:LX/0gFT;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v2, LX/0gFN;->LJ:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v5, :cond_7

    const/4 v1, -0x1

    :goto_3
    iput v3, v2, LX/0gFN;->LJI:I

    const/16 v0, 0x64

    if-ne v3, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, LX/0gFN;->LJFF:Z

    iput v1, v2, LX/0gFN;->LJII:I

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, v2, LX/0gFN;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0gFN;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v3

    iget-object v1, v2, LX/0gFN;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0gFN;->LIZ:[Ljava/lang/String;

    invoke-interface {v3, v11, v1, v0}, LX/0gPG;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gFF;

    invoke-direct {v0, v1, p0}, LX/0gFF;-><init>(Ljava/lang/String;LX/0gFU;)V

    iput-object v2, v0, LX/0gFF;->LIZJ:LX/0gFN;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    sget-object v3, LX/0gFO;->LIZ:LX/0gG2;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v8, v0

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAspectRatio()F

    move-result v4

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v6

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_6
    const/4 v1, -0x1

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, LX/0gG2;->LIZLLL(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v0

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

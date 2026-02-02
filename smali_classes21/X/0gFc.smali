.class public final LX/0gFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/ArrayList;)LX/0gFQ;
    .locals 25

    new-instance v1, LX/0gFQ;

    invoke-direct {v1}, LX/0gFQ;-><init>()V

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0gFQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v2

    iput v2, v1, LX/0gFQ;->LIZJ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0gFQ;->LJI:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0gFQ;->LIZIZ:Ljava/lang/String;

    iput-boolean v3, v1, LX/0gFQ;->LJIIJ:Z

    const/16 v2, 0x10

    iput v2, v1, LX/0gFQ;->LJIIJJI:I

    sget-object v2, LX/0gDn;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    invoke-interface {v2}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHookHook()LX/0gFe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v8}, LX/0gFe;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    sget-object v2, LX/0gDn;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    invoke-interface {v2}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;->enable()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v11, :cond_1

    new-instance v5, LX/0gFd;

    invoke-direct {v5}, LX/0gFd;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, LX/0gFd;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-array v2, v3, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    new-instance v6, LY/AObjectS154S0000000_20;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, LY/AObjectS154S0000000_20;-><init>(I)V

    new-instance v5, LY/AComparatorS457S0100000_20;

    const/4 v2, 0x1

    invoke-direct {v5, v6, v2}, LY/AComparatorS457S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    if-eqz v10, :cond_a

    array-length v2, v10

    if-eqz v2, :cond_a

    sget-object v0, LX/0gDn;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {v10}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_7

    aget-object v6, v10, v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    const v5, 0xf4240

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v4, v0, :cond_2

    move-object v2, v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :cond_7
    :goto_3
    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v4

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v1, LX/0gFQ;->LJFF:Ljava/lang/String;

    :cond_8
    iput-object v4, v1, LX/0gFQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v1, LX/0gFQ;->LJI:Ljava/lang/String;

    :cond_9
    iput-object v4, v1, LX/0gFQ;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v4

    iput v4, v1, LX/0gFQ;->LIZJ:I

    new-instance v12, LX/0gHT;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v22

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrBit()I

    move-result v23

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoHeight()I

    move-result p0

    invoke-direct/range {v12 .. v25}, LX/0gHT;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILX/0gBW;IIII)V

    iput-object v12, v1, LX/0gFQ;->LIZLLL:LX/0gHT;

    :cond_a
    if-nez v11, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5, v0}, LX/0gFP;->LJIIIZ(JJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/String;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_b
    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LX/0gFQ;->LIZ:Ljava/lang/Object;

    move-object/from16 v5, p1

    if-eqz v5, :cond_c

    new-instance v4, LX/0gFX;

    iget-object v2, v1, LX/0gFQ;->LJFF:Ljava/lang/String;

    invoke-direct {v4, v8, v2, v0, v3}, LX/0gFX;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v0, LX/0gFV;

    invoke-direct {v0, v5, v4, v3}, LX/0gFV;-><init>(Ljava/util/List;LX/0gFX;I)V

    invoke-virtual {v0, v4}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v2

    iget-object v0, v2, LX/0gFF;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0gFQ;->LIZ:Ljava/lang/Object;

    iget-boolean v0, v2, LX/0gFF;->LIZLLL:Z

    iput-boolean v0, v1, LX/0gFQ;->LJIIIZ:Z

    :cond_c
    return-object v1
.end method

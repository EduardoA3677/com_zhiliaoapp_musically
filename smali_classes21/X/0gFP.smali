.class public final LX/0gFP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gE9;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gFP;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0gFP;->LIZIZ:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gFU;->LIZ:LX/0gFZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0gDn;->LJJLIIIJILLIZJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gDn;->LLIILII()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gFU;

    sget-object v0, LX/0gDn;->LJJLIIIJILLIZJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0gFU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gFP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0gDn;->LLIILII()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0gFU;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersonalVideoQualityOptUrlHook"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0gFU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gFP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0gFP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static LJI(JJLjava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p4, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getDefaultCDNTimeoutTime()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cdnUrlExpiredOffset()J

    move-result-wide v6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableCdnUrlExpiredExperiment()Z

    move-result v5

    const-string v0, "aweme/v1/play"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aweme/v2/play"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()LX/0WaN;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v8

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    add-long/2addr p2, v6

    cmp-long v0, v2, p2

    if-gez v0, :cond_4

    return v8

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    return v8

    :cond_4
    const/4 v8, 0x1

    return v8
.end method

.method public static LJII(LX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gHT;
    .locals 17

    new-instance v5, LX/0gHT;

    move-object/from16 v1, p0

    invoke-interface {v1}, LX/0gFT;->getBitRate()I

    move-result v6

    invoke-interface {v1}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/0gFT;->getQualityType()I

    move-result v8

    invoke-interface {v1}, LX/0gFT;->isBytevc1()I

    move-result v9

    invoke-interface {v1}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/0gFT;->urlList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, LX/0gFT;->getChecksum()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/0gFT;->getSize()I

    move-result v13

    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v1}, LX/0gFT;->getHdrType()I

    move-result v15

    invoke-interface {v1}, LX/0gFT;->getHdrBit()I

    move-result v16

    invoke-interface {v1}, LX/0gFT;->getVideoWidth()I

    move-result p0

    invoke-interface {v1}, LX/0gFT;->getVideoHeight()I

    move-result p1

    invoke-direct/range {v5 .. v18}, LX/0gHT;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILX/0gBW;IIII)V

    return-object v5

    :cond_1
    const/4 v14, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v2

    invoke-interface {v1}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v14

    goto :goto_0
.end method

.method public static LJIIIZ(JJ[Ljava/lang/String;)Ljava/util/List;
    .locals 14

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getDefaultCDNTimeoutTime()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableCdnUrlExpiredExperiment()Z

    move-result v13

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cdnUrlExpiredOffset()J

    move-result-wide v11

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->forceHttps()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v7, p4

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    array-length v0, v7

    if-ge v8, v0, :cond_1

    aget-object v5, v7, v8

    if-eqz v5, :cond_0

    const-string v2, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "https"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    aput-object v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v10

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_7

    aget-object v1, v7, v6

    if-eqz v1, :cond_3

    const-string v0, "aweme/v1/play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v1, v7, v6

    const-string v0, "aweme/v2/play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-interface {v10}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()LX/0WaN;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0gDn;->R0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0gDn;->S0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v7, v6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v10}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()LX/0WaN;

    aget-object v0, v7, v6

    invoke-static {v0}, LX/0WaM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_6

    if-eqz v13, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    add-long v1, p2, v11

    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    aget-object v0, v7, v6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    aget-object v0, v7, v6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v5
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZI)LX/0gFN;
    .locals 11

    new-instance v6, LX/0gFN;

    invoke-direct {v6}, LX/0gFN;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gFN;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gFN;->LJ:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZIZ()LX/0gFW;

    move-result-object v1

    sget-object v0, LX/0gDn;->Y1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isDynamicConfigAvailable()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    move/from16 v0, p5

    invoke-interface {v1, p1, p3, v0}, LX/0gFW;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZI)LX/0gFS;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0gFR;->urlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1}, LX/0gFR;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gFN;->LIZJ:Ljava/lang/String;

    iput-object v1, v6, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-virtual {v1}, LX/0gFR;->getChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gFN;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0gFR;->isBytevc1()I

    move-result v7

    :goto_1
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0gFS;->LLILZIL:Z

    iput-boolean v0, v6, LX/0gFN;->LJFF:Z

    :cond_1
    iget v0, v1, LX/0gFS;->LLILZLL:I

    iput v0, v6, LX/0gFN;->LJI:I

    iget v0, v1, LX/0gFS;->LLIZLLLIL:I

    iput v0, v6, LX/0gFN;->LJII:I

    iget-object v0, v1, LX/0gFS;->LLIZ:Ljava/lang/String;

    iput-object v0, v6, LX/0gFN;->LJIIIIZZ:Ljava/lang/String;

    iget v0, v1, LX/0gFS;->LLJILJIL:I

    iput v0, v6, LX/0gFN;->LJIIIZ:I

    iget-object v0, v1, LX/0gFS;->LLJIJIL:LX/0gEm;

    iput-object v0, v6, LX/0gFN;->LJIIJ:LX/0gEm;

    iget-object v0, v1, LX/0gFS;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, v6, LX/0gFN;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, LX/0gFS;->LLJILLL:Ljava/lang/String;

    iput-object v0, v6, LX/0gFN;->LJIIL:Ljava/lang/String;

    :goto_2
    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/0gFP;->LJIIIZ(JJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, LX/0gFN;->LIZ:[Ljava/lang/String;

    :cond_2
    iput v7, v6, LX/0gFN;->LIZIZ:I

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getForceSuperResolutionListener()LX/0gGT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gGT;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, v6, LX/0gFN;->LJFF:Z

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    :cond_3
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, v6, LX/0gFN;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/0gFN;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0gDn;->X1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/0gPG;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gFN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gFN;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isDynamicBitrateEnable()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final LIZIZ(JJ[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0gFP;->LJIIIZ(JJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gJu;Z)LX/0gFQ;
    .locals 1

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0gFP;->LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gJu;ZZ)LX/0gFQ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gJu;)LX/0gFN;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/0gFP;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZI)LX/0gFN;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0gEG;)LX/0gFh;
    .locals 9

    iget-object v5, p1, LX/0gEG;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p1, LX/0gEG;->LIZIZ:Z

    iget-boolean v7, p1, LX/0gEG;->LIZJ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimAudios()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimAudios()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0gDn;->D:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZIZ()LX/0gFW;

    move-result-object v6

    new-instance v2, LX/0gFh;

    invoke-direct {v2}, LX/0gFh;-><init>()V

    invoke-static {}, LX/0gDn;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isDynamicBitrateEnable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    iget-object v1, p1, LX/0gEG;->LIZLLL:LX/0gFu;

    iget v0, p1, LX/0gEG;->LJ:I

    invoke-interface {v6, v5, v1, v7, v0}, LX/0gFW;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, LX/0gDn;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v3, v1, v0}, LX/0gHA;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_3
    iget-object v0, v2, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v3, v1, v0}, LX/0gHA;->LJJIJLIJ(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_4
    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0gFh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0gHA;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0gDn;->Y1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isDynamicConfigAvailable()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_6

    if-eqz v8, :cond_8

    :cond_6
    if-nez v1, :cond_8

    iget-object v1, p1, LX/0gEG;->LIZLLL:LX/0gFu;

    iget v0, p1, LX/0gEG;->LJ:I

    invoke-interface {v6, v5, v1, v7, v0}, LX/0gFW;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v2

    :cond_7
    :goto_3
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v4, v3}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    goto :goto_3

    :cond_9
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isDynamicBitrateEnable()Z

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0gEG;)LX/0gFQ;
    .locals 13

    iget-object v8, p1, LX/0gEG;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-boolean v9, p1, LX/0gEG;->LIZIZ:Z

    iget-boolean v10, p1, LX/0gEG;->LIZJ:Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isColdBoot()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gDn;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHooks()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0gDn;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v2, LX/0gGI;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHookHook()LX/0gFe;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gGI;-><init>(LX/0gPG;LX/0gFe;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v3}, LX/0gFc;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/ArrayList;)LX/0gFQ;

    move-result-object v1

    const-string v0, "coldBootProcessUrl"

    iput-object v0, v1, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getColdBootVideoUrlHooks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/0gDn;->LJIIZILJ()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/16 v2, 0x1e

    const-string v1, "skipByLocal"

    if-eqz v0, :cond_3

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, LX/0gFQ;

    invoke-direct {v5}, LX/0gFQ;-><init>()V

    iput-object v3, v5, LX/0gFQ;->LIZ:Ljava/lang/Object;

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    iput v0, v5, LX/0gFQ;->LIZJ:I

    iput-object v1, v5, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    iput v2, v5, LX/0gFQ;->LJIIJJI:I

    :cond_2
    return-object v5

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isSkipSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/0gFQ;

    invoke-direct {v5}, LX/0gFQ;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFQ;->LIZ:Ljava/lang/Object;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    iput v0, v5, LX/0gFQ;->LIZJ:I

    iput-object v1, v5, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    iput v2, v5, LX/0gFQ;->LJIIJJI:I

    return-object v5

    :cond_4
    sget-object v0, LX/0gDn;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0gDu;->LJII:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0gDu;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIJJ()Z

    :cond_5
    invoke-static {}, LX/0gDn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getIncompleteLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, LX/0gFQ;

    invoke-direct {v5}, LX/0gFQ;-><init>()V

    invoke-interface {v6, v8}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    iput v0, v5, LX/0gFQ;->LIZJ:I

    iput-object v1, v5, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    iput v2, v5, LX/0gFQ;->LJIIJJI:I

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setMdlVideoPath(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v8, v2, v0}, LX/0gPG;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0gFQ;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_6
    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableMDLInitDelay()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0gFi;->LIZ:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_8

    :cond_7
    sput-boolean v7, LX/0gFi;->LIZ:Z

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJJJIL()Z

    sput-boolean v7, LX/0gFi;->LIZIZ:Z

    :cond_8
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "mdl:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/0gFQ;

    invoke-direct {v1}, LX/0gFQ;-><init>()V

    iput-object v2, v1, LX/0gFQ;->LIZ:Ljava/lang/Object;

    const-string v0, "localUrl"

    iput-object v0, v1, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    return-object v1

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v8, v2, v0}, LX/0gPG;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v6, v4

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    invoke-static {}, LX/0gDn;->LJJJJL()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_1b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isForceHdrOff()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0gDn;->b0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    if-eqz v8, :cond_1b

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_15
    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, LX/0gFX;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v3, v8, v2, v0, v10}, LX/0gFX;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v1, LX/0gFV;

    iget-object v0, v7, LX/0gFP;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0, v3, v11}, LX/0gFV;-><init>(Ljava/util/List;LX/0gFX;I)V

    invoke-virtual {v1, v3}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/0gFF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-instance v2, LX/0gFQ;

    invoke-direct {v2}, LX/0gFQ;-><init>()V

    iget-object v0, v1, LX/0gFF;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LIZ:Ljava/lang/Object;

    iget-boolean v0, v1, LX/0gFF;->LIZLLL:Z

    iput-boolean v0, v2, LX/0gFQ;->LJIIIZ:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/0gFF;->LIZJ:LX/0gFN;

    if-eqz v3, :cond_18

    iget-object v0, v3, LX/0gFN;->LIZ:[Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    iget v0, v3, LX/0gFN;->LIZIZ:I

    iput v0, v2, LX/0gFQ;->LIZJ:I

    iget-object v0, v3, LX/0gFN;->LIZLLL:LX/0gFT;

    if-eqz v0, :cond_16

    invoke-static {v0, v8}, LX/0gFP;->LJII(LX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gHT;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LIZLLL:LX/0gHT;

    :cond_16
    iget-object v0, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJFF:Ljava/lang/String;

    iget-boolean v0, v3, LX/0gFN;->LJFF:Z

    iput-boolean v0, v2, LX/0gFQ;->LJIIJ:Z

    iget v0, v3, LX/0gFN;->LJI:I

    iput v0, v2, LX/0gFQ;->LJIIJJI:I

    iget v0, v3, LX/0gFN;->LJII:I

    iput v0, v2, LX/0gFQ;->LJIILIIL:I

    iget v0, v3, LX/0gFN;->LJIIIZ:I

    iput v0, v2, LX/0gFQ;->LJIILL:I

    iget-object v0, v3, LX/0gFN;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v3, LX/0gFN;->LJIIJ:LX/0gEm;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0gEm;->LIZLLL()D

    move-result-wide v3

    iput-wide v3, v2, LX/0gFQ;->LJIILLIIL:D

    invoke-interface {v0}, LX/0gEm;->LIZJ()D

    move-result-wide v3

    iput-wide v3, v2, LX/0gFQ;->LJIIZILJ:D

    invoke-interface {v0}, LX/0gEm;->LJ()D

    move-result-wide v3

    iput-wide v3, v2, LX/0gFQ;->LJIJ:D

    invoke-interface {v0}, LX/0gEm;->LIZIZ()D

    move-result-wide v3

    iput-wide v3, v2, LX/0gFQ;->LJIJI:D

    invoke-interface {v0}, LX/0gEm;->LIZ()D

    move-result-wide v3

    iput-wide v3, v2, LX/0gFQ;->LJIJJ:D

    :cond_17
    :goto_6
    iget-object v0, v1, LX/0gFF;->LIZJ:LX/0gFN;

    invoke-static {v8, v0}, LX/0gFL;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFN;)V

    iget-object v0, v2, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "beforeSelect"

    if-eqz v0, :cond_1a

    iput-object v3, v2, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    return-object v2

    :cond_18
    iput-object v4, v2, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v0

    iput v0, v2, LX/0gFQ;->LIZJ:I

    iput-object v4, v2, LX/0gFQ;->LIZLLL:LX/0gHT;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_19

    invoke-static {v0, v8}, LX/0gFP;->LJII(LX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gHT;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LIZLLL:LX/0gHT;

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LJFF:Ljava/lang/String;

    iput-boolean v11, v2, LX/0gFQ;->LJIIJ:Z

    const/16 v0, 0xa

    iput v0, v2, LX/0gFQ;->LJIIJJI:I

    const/4 v0, -0x1

    iput v0, v2, LX/0gFQ;->LJIILIIL:I

    const/4 v0, -0x2

    iput v0, v2, LX/0gFQ;->LJIILL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LJI:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    return-object v2

    :cond_1b
    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0gFP;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZI)LX/0gFN;

    move-result-object v3

    new-instance v2, LX/0gFQ;

    invoke-direct {v2}, LX/0gFQ;-><init>()V

    new-instance v4, LX/0gFX;

    iget-object v1, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0gFN;->LIZ:[Ljava/lang/String;

    invoke-direct {v4, v8, v1, v0, v11}, LX/0gFX;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;Z)V

    new-instance v1, LX/0gFV;

    iget-object v0, v7, LX/0gFP;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0, v4, v11}, LX/0gFV;-><init>(Ljava/util/List;LX/0gFX;I)V

    invoke-virtual {v1, v4}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v1

    iget-object v0, v1, LX/0gFF;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LIZ:Ljava/lang/Object;

    iget-object v0, v3, LX/0gFN;->LIZ:[Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    iget-boolean v0, v1, LX/0gFF;->LIZLLL:Z

    iput-boolean v0, v2, LX/0gFQ;->LJIIIZ:Z

    iget v0, v3, LX/0gFN;->LIZIZ:I

    iput v0, v2, LX/0gFQ;->LIZJ:I

    iget-object v0, v3, LX/0gFN;->LIZLLL:LX/0gFT;

    if-eqz v0, :cond_1c

    invoke-static {v0, v8}, LX/0gFP;->LJII(LX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gHT;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LIZLLL:LX/0gHT;

    :cond_1c
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0gFN;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJII:Ljava/lang/String;

    iget-object v0, v3, LX/0gFN;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0gFN;->LJFF:Z

    iput-boolean v0, v2, LX/0gFQ;->LJIIJ:Z

    iget v0, v3, LX/0gFN;->LJI:I

    iput v0, v2, LX/0gFQ;->LJIIJJI:I

    iget v0, v3, LX/0gFN;->LJII:I

    iput v0, v2, LX/0gFQ;->LJIILIIL:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LJ:Ljava/lang/String;

    iget v0, v3, LX/0gFN;->LJIIIZ:I

    iput v0, v2, LX/0gFQ;->LJIILL:I

    iget-object v0, v3, LX/0gFN;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    iget-object v4, v3, LX/0gFN;->LJIIJ:LX/0gEm;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/0gEm;->LIZLLL()D

    move-result-wide v0

    iput-wide v0, v2, LX/0gFQ;->LJIILLIIL:D

    invoke-interface {v4}, LX/0gEm;->LIZJ()D

    move-result-wide v0

    iput-wide v0, v2, LX/0gFQ;->LJIIZILJ:D

    invoke-interface {v4}, LX/0gEm;->LJ()D

    move-result-wide v0

    iput-wide v0, v2, LX/0gFQ;->LJIJ:D

    invoke-interface {v4}, LX/0gEm;->LIZIZ()D

    move-result-wide v0

    iput-wide v0, v2, LX/0gFQ;->LJIJI:D

    invoke-interface {v4}, LX/0gEm;->LIZ()D

    move-result-wide v0

    iput-wide v0, v2, LX/0gFQ;->LJIJJ:D

    :cond_1d
    iget-object v0, v3, LX/0gFN;->LIZLLL:LX/0gFT;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/0gFN;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gFQ;->LJI:Ljava/lang/String;

    :goto_7
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/0gFN;->LIZ:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    array-length v0, v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->cdnUrlCandidatesNum:I

    :cond_1e
    invoke-static {v8, v3}, LX/0gFL;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFN;)V

    return-object v2

    :cond_1f
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFQ;->LJI:Ljava/lang/String;

    goto :goto_7
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gJu;ZZ)LX/0gFQ;
    .locals 1

    new-instance v0, LX/0gEG;

    invoke-direct {v0}, LX/0gEG;-><init>()V

    iput-object p1, v0, LX/0gEG;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-boolean p3, v0, LX/0gEG;->LIZIZ:Z

    iput-boolean p4, v0, LX/0gEG;->LIZJ:Z

    invoke-virtual {p0, v0}, LX/0gFP;->LJFF(LX/0gEG;)LX/0gFQ;

    move-result-object v0

    return-object v0
.end method

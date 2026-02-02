.class public final LX/0gF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gGG;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x249f00

    iput-wide v0, p0, LX/0gF9;->LIZ:J

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gFU;->LIZ:LX/0gFZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/0gF9;->LIZIZ:Ljava/util/List;

    iput-wide p2, p0, LX/0gF9;->LIZ:J

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableCdnUrlExpiredExperiment()Z

    move-result v0

    iput-boolean v0, p0, LX/0gF9;->LIZJ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cdnUrlExpiredOffset()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gF9;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/017l;)LX/0gCK;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LX/0gCK;

    invoke-direct {v4}, LX/0gCK;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, LX/0gCK;->LIZ:I

    const-string v3, ""

    iput-object v3, v4, LX/0gCK;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0gCK;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/0gDn;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, LX/0gCK;->LIZJ:[Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/017l;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/017l;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v4, LX/0gCK;->LIZLLL:I

    invoke-virtual {p1}, LX/017l;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/017l;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0gCK;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/017l;->getInfoId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/017l;->getInfoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, LX/0gCK;->LJFF:I

    invoke-virtual {p1}, LX/017l;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/017l;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    iput v0, v4, LX/0gCK;->LJI:F

    invoke-virtual {p1}, LX/017l;->getPeak()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/017l;->getPeak()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    iput v1, v4, LX/0gCK;->LJII:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/0gCK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/017l;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/017l;->getFormat()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/0gCK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/017l;->getVolumeInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/017l;->getVolumeInfo()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v4, LX/0gCK;->LJIIJ:Ljava/lang/String;

    iput-boolean v2, v4, LX/0gCK;->LJIIJJI:Z

    return-object v4

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/017l;)LX/0gCK;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v5, LX/0gFA;

    invoke-direct {v5}, LX/0gFA;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v10, v11, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4}, LX/017l;->getCdnUrlExpired()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v17, 0x0

    if-nez v0, :cond_2

    const-wide/16 v15, 0x0

    :goto_0
    invoke-virtual {v4}, LX/017l;->getCreateTime()J

    move-result-wide v13

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->forceHttps()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_3

    aget-object v3, v10, v6

    if-eqz v3, :cond_1

    const-string v2, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    aput-object v3, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/017l;->getCdnUrlExpired()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v12

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v8, p0

    if-ge v3, v11, :cond_8

    aget-object v1, v10, v3

    if-eqz v1, :cond_5

    const-string v0, "aweme/v1/play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v1, v10, v3

    const-string v0, "aweme/v2/play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {v12}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()LX/0WaN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()LX/0WaN;

    aget-object v0, v10, v3

    invoke-static {v0}, LX/0WaM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_6
    cmp-long v0, v15, v17

    if-lez v0, :cond_7

    iget-boolean v0, v8, LX/0gF9;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    iget-wide v0, v8, LX/0gF9;->LIZLLL:J

    add-long/2addr v0, v15

    cmp-long v2, v6, v0

    if-gez v2, :cond_5

    aget-object v0, v10, v3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v13

    iget-wide v1, v8, LX/0gF9;->LIZ:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_5

    aget-object v0, v10, v3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, LX/0gFA;->LIZ:[Ljava/lang/String;

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, v5, LX/0gFA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0gFA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0gCK;

    invoke-direct {v3}, LX/0gCK;-><init>()V

    new-instance v2, LX/0gFb;

    iget-object v1, v5, LX/0gFA;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0gFA;->LIZ:[Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/0gFb;-><init>(LX/017l;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0gFV;

    iget-object v0, v8, LX/0gF9;->LIZIZ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v2, v6}, LX/0gFV;-><init>(Ljava/util/List;LX/0gFb;I)V

    invoke-virtual {v1, v2}, LX/0gFV;->LIZJ(LX/0gFb;)LX/0gFF;

    move-result-object v2

    const/4 v0, 0x1

    iput v0, v3, LX/0gCK;->LIZ:I

    const-string v1, ""

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/0gFF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v3, LX/0gCK;->LIZIZ:Ljava/lang/Object;

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0gDn;->LLJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, LX/0gCK;->LIZJ:[Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, LX/017l;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/017l;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v3, LX/0gCK;->LIZLLL:I

    invoke-virtual {v4}, LX/017l;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/017l;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/0gCK;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/017l;->getInfoId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/017l;->getInfoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, v3, LX/0gCK;->LJFF:I

    invoke-virtual {v4}, LX/017l;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/017l;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    iput v0, v3, LX/0gCK;->LJI:F

    invoke-virtual {v4}, LX/017l;->getPeak()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/017l;->getPeak()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_b
    iput v5, v3, LX/0gCK;->LJII:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/0gCK;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/017l;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/017l;->getFormat()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v3, LX/0gCK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/017l;->getVolumeInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/017l;->getVolumeInfo()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-object v1, v3, LX/0gCK;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-boolean v0, v2, LX/0gFF;->LIZLLL:Z

    iput-boolean v0, v3, LX/0gCK;->LJIIJJI:Z

    :cond_d
    return-object v3

    :cond_e
    move-object v0, v1

    goto :goto_a

    :cond_f
    move-object v0, v1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    const/4 v0, -0x1

    goto :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    iput-object v1, v3, LX/0gCK;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/0gCK;->LIZIZ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_15
    move-object v0, v1

    goto :goto_b

    :cond_16
    return-object v1
.end method

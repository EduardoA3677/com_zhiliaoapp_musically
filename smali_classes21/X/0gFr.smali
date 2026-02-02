.class public final LX/0gFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFw;


# static fields
.field public static LIZ:I = -0x1

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0gFr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0gFr;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;LX/0gFu;)LX/0gFh;
    .locals 8

    new-instance v5, LX/0gFh;

    invoke-direct {v5}, LX/0gFh;-><init>()V

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isUseLastNetworkSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v1, v7

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    sget v7, LX/0gFr;->LIZ:I

    if-gtz v7, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v7

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v2

    int-to-double v0, v7

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    :cond_2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0gDn;->LJJIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/0gFu;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    sput v7, LX/0gFr;->LIZ:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/0gFu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    return-object v5

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_b

    new-instance v1, LX/0gFR;

    invoke-direct {v1}, LX/0gFR;-><init>()V

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFT;

    iput-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    :goto_3
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/0gFu;->getTag()LX/0g9n;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJI(LX/0g2L;I)LX/0gMQ;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    iput-object v0, v5, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFh;->LIZLLL:Ljava/lang/String;

    :goto_5
    iget-object v0, v5, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p0}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_7

    if-ltz v2, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    invoke-static {v0}, LX/0gXk;->LIZ(LX/0gXb;)LX/0gXd;

    move-result-object v0

    iput-object v0, v5, LX/0gFh;->LIZJ:LX/0gXd;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFh;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-interface {p1}, LX/0gFu;->getTag()LX/0g9n;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    invoke-interface {p1, v0}, LX/0gFu;->LIZLLL(LX/0gXd;)LX/0gXd;

    move-result-object v0

    iput-object v0, v5, LX/0gFh;->LIZJ:LX/0gXd;

    goto :goto_5

    :cond_b
    sget-object v0, LX/0gEy;->LIZ:LX/0gRf;

    invoke-virtual {v0}, LX/0gRf;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v5

    :cond_c
    new-instance v2, LX/0gGa;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAutoBitrateSet()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gGa;-><init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V

    new-instance v0, LX/0gFv;

    invoke-direct {v0}, LX/0gFv;-><init>()V

    invoke-virtual {v0, v7}, LX/0gFv;->LIZ(I)V

    iget-object v0, v0, LX/0gFv;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v4, v0}, LX/0gGa;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v1

    goto/16 :goto_3
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;",
            "IZ)",
            "LX/0gFS;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v10, 0x0

    new-array v3, v10, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v2, p2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v22, v0

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0gEy;->LIZ:LX/0gRf;

    invoke-virtual {v0}, LX/0gRf;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, LX/0gGa;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAutoBitrateSet()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0gGa;-><init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    move-result-wide v0

    double-to-int v9, v0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isUseLastNetworkSpeed()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    int-to-double v0, v9

    cmpg-double v4, v0, v5

    if-gtz v4, :cond_4

    sget v9, LX/0gFr;->LIZ:I

    if-gtz v9, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v9

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v4

    int-to-double v0, v9

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    const/4 v5, 0x0

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-ltz v9, :cond_2

    const-string v1, "internet_speed"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2, v4}, LX/0gGa;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v8

    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", currentSpeedValid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastSpeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0gFR;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0gFR;->LL:LX/0gFT;

    move-object/from16 v21, v0

    sget-object v0, LX/0Zn7;->INS:LX/0Zn7;

    invoke-virtual {v0}, LX/0Zn7;->isEnable()Z

    move-result v0

    const-wide v14, 0x408f400000000000L    # 1000.0

    move/from16 v12, p5

    if-eqz v0, :cond_6

    if-eqz v22, :cond_11

    move-object/from16 v0, v22

    array-length v0, v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v7

    aget-object v6, v22, v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double/2addr v0, v14

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v4, v0

    aget-object v0, v22, v10

    invoke-interface {v7, v0, v12}, LX/0gPG;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v0, v22

    array-length v0, v0

    if-ge v10, v0, :cond_10

    aget-object v13, v22, v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    mul-double/2addr v2, v0

    div-double/2addr v2, v14

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    invoke-interface {v7, v13, v12}, LX/0gPG;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    move-object v6, v13

    move-wide v4, v0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    sput v9, LX/0gFr;->LIZ:I

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v21, :cond_11

    invoke-static {}, LX/0gDn;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0gDn;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_7
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getBitrateSwitchThreshold()D

    move-result-wide v19

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    :goto_2
    move/from16 v0, v23

    if-ge v10, v0, :cond_e

    aget-object v13, v22, v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-interface/range {v21 .. v21}, LX/0gFT;->getBitRate()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-interface {v14, v13, v12}, LX/0gPG;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-lez v0, :cond_d

    invoke-interface {v14, v13, v12}, LX/0gPG;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v4

    sub-long v0, v4, v6

    long-to-double v2, v0

    if-lez v9, :cond_c

    cmp-long v0, v4, v15

    if-lez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmpl-double v0, v17, v15

    if-lez v0, :cond_c

    int-to-double v0, v9

    div-double/2addr v2, v0

    long-to-double v0, v6

    mul-double v0, v0, v19

    long-to-double v15, v4

    div-double/2addr v0, v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v15

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v15, v4

    mul-double/2addr v0, v15

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_c

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v2

    invoke-interface/range {v21 .. v21}, LX/0gFT;->getBitRate()I

    move-result v0

    const-string v1, " "

    if-le v2, v0, :cond_a

    invoke-interface {v14, v13, v12}, LX/0gPG;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_8

    if-eqz v4, :cond_d

    :cond_8
    const-string v0, " 1speed "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0gFr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v9

    :cond_9
    move-object v2, v8

    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",CacheStrategy:high"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move-object/from16 v21, v13

    :goto_5
    move-object/from16 v0, v21

    iput-object v0, v8, LX/0gFR;->LL:LX/0gFT;

    goto :goto_6

    :cond_a
    move-object v2, v8

    if-eqz v4, :cond_d

    const-string v0, "2speed "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0gFr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v9

    :cond_b
    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",CacheStrategy:low"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v2, v8

    goto :goto_5

    :cond_f
    move-object v2, v8

    goto :goto_5

    :cond_10
    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",CacheStrategy:MinNeedDownload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v6, v8, LX/0gFR;->LL:LX/0gFT;

    :cond_11
    move-object v2, v8

    :goto_6
    invoke-static {v8}, LX/0gFS;->LIZ(LX/0gFR;)LX/0gFS;

    move-result-object v1

    iput v9, v1, LX/0gFS;->LLIZLLLIL:I

    iget-object v0, v2, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gFS;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gFS;->LLJIJIL:LX/0gEm;

    :cond_13
    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;Z)LX/0gFh;
    .locals 16

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v4

    new-instance v0, LX/0gFh;

    invoke-direct {v0}, LX/0gFh;-><init>()V

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v9, v0

    :goto_0
    invoke-static {v13, v2}, LX/0gFr;->LIZLLL(Ljava/lang/String;LX/0gFu;)LX/0gFh;

    move-result-object v3

    const/4 v15, 0x1

    if-eqz p3, :cond_3

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const-string v14, ""

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move v7, v6

    move v8, v6

    invoke-interface/range {v4 .. v15}, LX/0gG1;->LIZLLL(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    :goto_1
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v13}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    const/16 v1, 0x64

    if-eqz v2, :cond_0

    iput v4, v2, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    :cond_0
    if-eq v4, v1, :cond_1

    const/4 v15, 0x0

    :cond_1
    iput-boolean v15, v3, LX/0gFh;->LJFF:Z

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0gFu;->getVideoId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/0gFu;->getDuration()I

    move-result v0

    int-to-long v9, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;
    .locals 11

    const/4 v8, 0x0

    move-object v6, p1

    if-nez v6, :cond_0

    return-object v8

    :cond_0
    move v10, p4

    if-nez v10, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    return-object v8

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0gDn;->LLJJIII()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0gDn;->LJIIIZ()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v3

    :cond_6
    sget-object v0, LX/0gDn;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0gHA;->LJIL(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v8

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS34S0000000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v9, p3

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/0gFr;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v2

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v2, v0, :cond_a

    move-object v8, v3

    :cond_b
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v3, LX/0gFr;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v0, 0x32

    if-le v2, v0, :cond_c

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0gFr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0gFr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/0gFS;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v10, :cond_16

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_e
    :goto_3
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v5

    if-eqz v1, :cond_15

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v1, LX/0gFS;->LLIZLLLIL:I

    int-to-float v0, v0

    iput v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iget-wide v3, v1, LX/0gFR;->LLILLJJLI:D

    iput-wide v3, v5, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    iget-wide v3, v1, LX/0gFS;->LLJ:J

    iput-wide v3, v5, Lcom/ss/android/ugc/playerkit/session/Session;->timeCostForSelectSDK:J

    iget-object v0, v1, LX/0gFS;->LLJI:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->selectDiffStrForSDK:Ljava/lang/String;

    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->selectGearName:Ljava/lang/String;

    iget-object v0, v1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->selectFlow:Ljava/lang/String;

    :cond_f
    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    if-eqz v10, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0gHA;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gHA;->LJJJJIZL(Ljava/lang/String;LX/0gFS;)V

    :cond_10
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "final select:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->getBitRate()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->getQualityType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0gFR;->isBytevc1()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", change reason:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_12

    const-string v0, ""

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    iput v0, v1, LX/0gFS;->LLJILJIL:I

    :cond_11
    return-object v1

    :cond_12
    iget-object v0, v1, LX/0gFS;->LLIZ:Ljava/lang/String;

    goto :goto_7

    :cond_13
    const-string v0, "N/A"

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gHA;->LJJIJL(Ljava/lang/String;LX/0gFT;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gHA;->LJJJJIZL(Ljava/lang/String;LX/0gFS;)V

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_f

    const/4 v0, 0x5

    iput v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    goto/16 :goto_3
.end method

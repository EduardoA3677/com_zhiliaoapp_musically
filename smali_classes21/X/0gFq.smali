.class public LX/0gFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFw;


# static fields
.field public static LIZIZ:I = -0x1

.field public static LIZJ:Z = true

.field public static LIZLLL:Ljava/lang/Integer;

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0gFd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, LX/0gFq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/0gFq;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gFd;

    invoke-direct {v0}, LX/0gFd;-><init>()V

    iput-object v0, p0, LX/0gFq;->LIZ:LX/0gFd;

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;DLX/0gEm;ILjava/util/List;)Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/0gDn;->LJIIJ()I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "qprf"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0gHA;->LJIIZILJ:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, LX/0gFv;

    invoke-direct {v6}, LX/0gFv;-><init>()V

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_2

    double-to-int v0, p1

    invoke-virtual {v6, v0}, LX/0gFv;->LIZ(I)V

    :cond_2
    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    iget-object v2, v6, LX/0gFv;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "bitrate_adjust_factor_speed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v2, v6, LX/0gFv;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "source_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bitrate_quality_config"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KEY_AUTO_BITRATE_SET"

    if-eqz p3, :cond_4

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "select_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_bitrate_list"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_video_url_model"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    iget-object v2, v6, LX/0gFv;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "bitrate_adjust_factor_calc"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;
    .locals 36
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

    move-object/from16 v28, p3

    const/4 v3, 0x0

    move-object/from16 v30, p1

    if-nez v30, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v2, p2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v23, v0

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LX/0gEy;->LIZ:LX/0gRf;

    invoke-virtual {v6}, LX/0gRf;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZ()LX/0gEl;

    move-result-object v4

    if-eqz v4, :cond_1a

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

    const-wide/16 v20, 0x0

    if-eqz v0, :cond_7

    int-to-double v0, v9

    cmpg-double v5, v0, v20

    if-gtz v5, :cond_6

    sget v9, LX/0gFq;->LIZIZ:I

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

    move-result-object v5

    int-to-double v0, v9

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    const/4 v5, 0x0

    :goto_0
    move/from16 v10, p5

    if-eqz v10, :cond_2

    sget-object v0, LX/0gDn;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;->enable:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0gFx;

    invoke-direct {v3, v1}, LX/0gFx;-><init>(Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;)V

    :cond_2
    if-nez v28, :cond_3

    move-object/from16 v28, v3

    :cond_3
    sget-object v1, LX/0gGV;->BandwidthFactor:LX/0gGV;

    new-instance v0, LX/0gDI;

    move/from16 v26, p4

    move-object/from16 v27, p0

    move-object/from16 v24, v0

    move/from16 v25, v9

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v30}, LX/0gDI;-><init>(IILX/0gFq;LX/0gEm;LX/0gEl;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const/4 v11, 0x0

    move-wide/from16 v31, v0

    move-object/from16 v33, v28

    move/from16 v34, v26

    move-object/from16 v35, v2

    invoke-static/range {v30 .. v35}, LX/0gFq;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;DLX/0gEm;ILjava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v0, v8, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_19

    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", currentSpeedValid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastSpeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0gFR;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/0gEi;

    if-eqz v0, :cond_5

    check-cast v4, LX/0gEi;

    iget-object v0, v4, LX/0gEi;->LJFF:LX/0gEm;

    move-object/from16 v19, v0

    :goto_1
    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    :cond_6
    sput v9, LX/0gFq;->LIZIZ:I

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_b

    :catch_0
    :cond_9
    :goto_2
    iget-object v0, v8, LX/0gFR;->LL:LX/0gFT;

    move-object/from16 v18, v0

    sget-object v0, LX/0Zn7;->INS:LX/0Zn7;

    invoke-virtual {v0}, LX/0Zn7;->isEnable()Z

    move-result v0

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_c

    if-eqz v23, :cond_17

    move-object/from16 v0, v23

    array-length v0, v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v7

    aget-object v6, v23, v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double/2addr v0, v15

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v13

    double-to-long v4, v0

    aget-object v0, v23, v11

    invoke-interface {v7, v0, v10}, LX/0gPG;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v12, 0x1

    :goto_3
    move-object/from16 v0, v23

    array-length v0, v0

    if-ge v12, v0, :cond_16

    aget-object v11, v23, v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    mul-double/2addr v2, v0

    div-double/2addr v2, v15

    div-double/2addr v2, v13

    double-to-long v0, v2

    invoke-interface {v7, v11, v10}, LX/0gPG;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_a

    move-object v6, v11

    move-wide v4, v0

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v3, v8, LX/0gFR;->LLILLIZIL:LX/0gFy;

    invoke-virtual {v6}, LX/0gRf;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v3, LX/0gFy;

    const-string v1, "gear config is not init"

    const/4 v0, 0x7

    invoke-direct {v3, v0, v1}, LX/0gFy;-><init>(ILjava/lang/String;)V

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bitrate_not_match_code"

    invoke-virtual {v3}, LX/0gFy;->getCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitrate_not_match_msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "video_bitrate_not_match"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v18, :cond_17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0gDn;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0gDn;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getBitrateSwitchThreshold()D

    move-result-wide v16

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v12, 0x0

    :goto_5
    move/from16 v0, v24

    if-ge v12, v0, :cond_14

    aget-object v11, v23, v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-interface/range {v18 .. v18}, LX/0gFT;->getBitRate()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-interface {v13, v11, v10}, LX/0gPG;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-lez v0, :cond_13

    invoke-interface {v13, v11, v10}, LX/0gPG;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v4

    sub-long v0, v4, v6

    long-to-double v2, v0

    if-lez v9, :cond_12

    cmp-long v0, v4, v14

    if-lez v0, :cond_12

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v14

    cmpl-double v0, v14, v20

    if-lez v0, :cond_12

    int-to-double v0, v9

    div-double/2addr v2, v0

    long-to-double v0, v6

    mul-double v0, v0, v16

    long-to-double v14, v4

    div-double/2addr v0, v14

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v14

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v14, v4

    mul-double/2addr v0, v14

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_12

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v2

    invoke-interface/range {v18 .. v18}, LX/0gFT;->getBitRate()I

    move-result v0

    const-string v1, " "

    if-le v2, v0, :cond_10

    invoke-interface {v13, v11, v10}, LX/0gPG;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-gez v0, :cond_e

    if-eqz v4, :cond_13

    :cond_e
    const-string v2, " 1speed "

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0gFq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v9

    :cond_f
    move-object v2, v8

    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",CacheStrategy:high"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move-object/from16 v18, v11

    :goto_8
    move-object/from16 v0, v18

    iput-object v0, v8, LX/0gFR;->LL:LX/0gFT;

    goto :goto_9

    :cond_10
    move-object v2, v8

    if-eqz v4, :cond_13

    const-string v3, "2speed "

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0gFq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v9

    :cond_11
    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",CacheStrategy:low"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :cond_14
    move-object v2, v8

    goto :goto_8

    :cond_15
    move-object v2, v8

    goto :goto_8

    :cond_16
    iget-object v1, v8, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",CacheStrategy:MinNeedDownload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v6, v8, LX/0gFR;->LL:LX/0gFT;

    :cond_17
    move-object v2, v8

    :goto_9
    invoke-static {v8}, LX/0gFS;->LIZ(LX/0gFR;)LX/0gFS;

    move-result-object v3

    iput v9, v3, LX/0gFS;->LLIZLLLIL:I

    iget-object v0, v2, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "]"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gFS;->LLIZ:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/0gFS;->LLJIJIL:LX/0gEm;

    return-object v3

    :cond_19
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SelectNull"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1a
    return-object v3
.end method

.method public final LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;Z)LX/0gFh;
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
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, LX/0gFq;->LJ(Ljava/lang/String;LX/0gFu;)LX/0gFh;

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

.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    move/from16 v23, p4

    if-nez v23, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isHdr()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v7, p0

    if-nez v0, :cond_11

    invoke-static {}, LX/0gDn;->LLJJIII()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0gDn;->LJIIIZ()I

    move-result v0

    if-gt v1, v0, :cond_7

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v5

    :cond_9
    sget-object v0, LX/0gDn;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    if-le v0, v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_10

    sget-object v6, LX/0gDn;->i1:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_c

    sget-object v0, LX/0gDn;->j1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    invoke-static {}, LX/0gHc;->LIZIZ()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_d

    sget-boolean v0, LX/0gFq;->LIZJ:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0gDn;->j1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    const/4 v1, 0x1

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isHdr()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    iget-object v1, v7, LX/0gFq;->LIZ:LX/0gFd;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gFd;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_11
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gHA;->LJIL(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v3

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LY/AComparatorS34S0000000_20;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v8

    move/from16 v11, p3

    if-eqz p2, :cond_13

    move-object v9, v4

    move-object v10, v6

    move/from16 v12, v23

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, LX/0gG1;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;IZLX/0gFw;)LX/0gFS;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    move-object v7, v7

    move-object v8, v4

    move-object v9, v6

    move-object v10, v3

    move v11, v11

    move/from16 v12, v23

    invoke-virtual/range {v7 .. v12}, LX/0gFq;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)LX/0gFS;

    move-result-object v5

    :cond_14
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v12

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_15

    move-object v3, v5

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    if-eqz p2, :cond_2b

    if-eqz v12, :cond_2b

    if-eqz v3, :cond_2a

    iget-object v1, v3, LX/0gFR;->LL:LX/0gFT;

    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_29

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v15

    iget-object v0, v3, LX/0gFR;->LL:LX/0gFT;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v8, v0

    invoke-virtual {v3}, LX/0gFR;->getQualityType()I

    move-result v14

    invoke-virtual {v3}, LX/0gFR;->getGearName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAspectRatio()F

    move-result v13

    move-object v11, v3

    move/from16 v16, v7

    move-wide/from16 v17, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-interface/range {v12 .. v23}, LX/0gG1;->LIZLLL(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v7

    const/16 v1, 0x64

    if-eqz v2, :cond_16

    if-ne v7, v1, :cond_28

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    iput v7, v2, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    :cond_16
    if-ne v7, v1, :cond_27

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v3, LX/0gFS;->LLILZIL:Z

    iput v7, v3, LX/0gFS;->LLILZLL:I

    :cond_17
    :goto_8
    if-eqz v5, :cond_26

    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_18

    :goto_9
    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v2, LX/0gFq;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_19

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/0gFq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0gFq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/0gFS;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v23, :cond_25

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_1b
    :goto_a
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v7

    if-eqz v5, :cond_24

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, v5, LX/0gFS;->LLIZLLLIL:I

    int-to-float v0, v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iget-wide v2, v5, LX/0gFR;->LLILLJJLI:D

    iput-wide v2, v7, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    iget-wide v2, v5, LX/0gFS;->LLJ:J

    iput-wide v2, v7, Lcom/ss/android/ugc/playerkit/session/Session;->timeCostForSelectSDK:J

    iget-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/session/Session;->selectDiffStrForSDK:Ljava/lang/String;

    iget-object v0, v5, LX/0gFR;->LL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/session/Session;->selectGearName:Ljava/lang/String;

    iget-object v0, v5, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/session/Session;->selectFlow:Ljava/lang/String;

    :cond_1c
    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1d

    if-eqz v23, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0gHA;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0gHA;->LJJJJIZL(Ljava/lang/String;LX/0gFS;)V

    :cond_1d
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "final select:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isBytevc1="

    const-string v7, ", qualityType="

    const-string v8, ", gearName="

    const-string v9, "bitRate="

    const-string v1, "N/A"

    if-eqz v11, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->getBitRate()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->getQualityType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->isBytevc1()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", change reason:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-nez v5, :cond_21

    move-object v0, v3

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->getQualityType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0gFR;->isBytevc1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1f

    iget-object v3, v5, LX/0gFS;->LLIZ:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_20

    const/4 v0, 0x1

    iput v0, v5, LX/0gFS;->LLJILJIL:I

    :cond_20
    const/4 v0, 0x0

    sput-boolean v0, LX/0gFq;->LIZJ:Z

    return-object v11

    :cond_21
    iget-object v0, v5, LX/0gFS;->LLIZ:Ljava/lang/String;

    goto :goto_e

    :cond_22
    move-object v0, v1

    goto :goto_d

    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0gHA;->LJJIJL(Ljava/lang/String;LX/0gFT;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0gHA;->LJJJJIZL(Ljava/lang/String;LX/0gFS;)V

    goto/16 :goto_c

    :cond_24
    if-eqz v7, :cond_1c

    const/4 v0, 0x5

    iput v0, v7, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    goto/16 :goto_a

    :cond_26
    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    goto/16 :goto_9

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_29
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v15

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_2a
    move-object v11, v3

    if-eqz v2, :cond_17

    const/16 v0, 0xa

    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    goto/16 :goto_8

    :cond_2b
    move-object v11, v3

    if-eqz v2, :cond_17

    const/16 v0, 0x9

    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    goto/16 :goto_8
.end method

.method public final LJ(Ljava/lang/String;LX/0gFu;)LX/0gFh;
    .locals 10

    new-instance v8, LX/0gFh;

    invoke-direct {v8}, LX/0gFh;-><init>()V

    if-nez p2, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isUseLastNetworkSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_3

    sget v2, LX/0gFq;->LIZIZ:I

    if-gtz v2, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v2

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v3

    int-to-double v0, v2

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    :cond_2
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0gDn;->LJJIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, LX/0gFu;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    sput v2, LX/0gFq;->LIZIZ:I

    goto :goto_0

    :cond_4
    invoke-interface {p2}, LX/0gFu;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    invoke-static {}, LX/0gDn;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gFq;->LIZ:LX/0gFd;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v7}, LX/0gFd;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_c

    new-instance v1, LX/0gFR;

    invoke-direct {v1}, LX/0gFR;-><init>()V

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFT;

    iput-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    :goto_3
    iget-object v0, v1, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_9

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, LX/0gFu;->getTag()LX/0g9n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/0gFu;->getTag()LX/0g9n;

    move-result-object v5

    :cond_8
    invoke-static {v5, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJI(LX/0g2L;I)LX/0gMQ;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    iput-object v0, v8, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0gFh;->LIZLLL:Ljava/lang/String;

    :goto_4
    iget-object v0, v8, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_9

    if-ltz v2, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    :cond_9
    return-object v8

    :cond_a
    invoke-virtual {v1}, LX/0gMQ;->getResolution()LX/0gXb;

    move-result-object v0

    invoke-static {v0}, LX/0gXk;->LIZ(LX/0gXb;)LX/0gXd;

    move-result-object v0

    iput-object v0, v8, LX/0gFh;->LIZJ:LX/0gXd;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0gFh;->LIZLLL:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    invoke-interface {p2, v0}, LX/0gFu;->LIZLLL(LX/0gXd;)LX/0gXd;

    move-result-object v0

    iput-object v0, v8, LX/0gFh;->LIZJ:LX/0gXd;

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZ()LX/0gEl;

    move-result-object v9

    if-nez v9, :cond_d

    return-object v8

    :cond_d
    new-instance v0, LX/0gFv;

    invoke-direct {v0}, LX/0gFv;-><init>()V

    invoke-virtual {v0, v2}, LX/0gFv;->LIZ(I)V

    iget-object v3, v0, LX/0gFv;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0gDn;->LJJIZ()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0gDn;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;->enable:Z

    if-eqz v0, :cond_e

    new-instance v2, LX/0gFx;

    invoke-direct {v2, v1}, LX/0gFx;-><init>(Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;)V

    const-string v1, "KEY_AUTO_BITRATE_SET"

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v3, Ljava/util/HashMap;

    const-string v0, "source_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v7, v3}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v1

    instance-of v0, v9, LX/0gEi;

    if-eqz v1, :cond_9

    goto/16 :goto_3
.end method

.class public final LX/0gEg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isUseLastNetworkSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_quality"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_last_network_speed"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internet_speed"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gear_client_portrait"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gDn;->LJIIJ()I

    move-result v6

    const-string v0, "sim_video_url_model"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v2, "0"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "qprf"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0gHA;->LJIIZILJ:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "curve_adjust_mode"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "curve_adjust_factor"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0gFq;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0gFq;->LIZLLL:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/0gFq;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "initial_speed"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "bitrate_curve"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gEm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "param_a="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0gEm;->LIZLLL()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&param_b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0gEm;->LIZJ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&param_c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0gEm;->LJ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&param_d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0gEm;->LIZIZ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&min_bitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0gEm;->LIZ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "dynamic_curve"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public static LIZIZ(Ljava/util/Map;)LX/0g6T;
    .locals 15

    const-string v0, "sim_video_url_model"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const-string v0, "sim_bitrate_list"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v12, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v7, LX/0g6U;

    invoke-direct {v7}, LX/0g6U;-><init>()V

    invoke-static {}, LX/0gDn;->LJLILLLLZI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0gDn;->LJLLLL()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0g6U;->LIZJ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAdaptive()Z

    move-result v0

    iput-boolean v0, v7, LX/0g6U;->LIZJ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0g6U;->LJII:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0g6U;->LJI:Ljava/lang/String;

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v3

    double-to-int v0, v3

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v7, LX/0g6U;->LIZIZ:J

    invoke-static {}, LX/0gDn;->LLILLJJLI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getScCategory()I

    move-result v0

    iput v0, v7, LX/0g6U;->LIZLLL:I

    :cond_4
    const/4 v1, 0x0

    const-string v11, "mp3"

    const-string v10, "mp4"

    const-string v6, "dash"

    const/4 v5, 0x1

    const-string v4, "normal"

    const-string v3, ""

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-static {}, LX/0gDn;->LJLLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getAudioFileId()Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0gEj;

    invoke-direct {v2}, LX/0gEj;-><init>()V

    iput v1, v2, LX/0gEj;->LIZ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIILIIL:Ljava/lang/String;

    iput-object v4, v2, LX/0gEj;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIIL:Ljava/lang/String;

    iput-object v14, v2, LX/0gEj;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    iput v0, v2, LX/0gEj;->LIZIZ:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v0

    iput v0, v2, LX/0gEj;->LIZJ:I

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    iput-object v0, v2, LX/0gEj;->LJIIJ:LX/0gXb;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0gEj;->LIZLLL:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v0

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0gEj;->LJ:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gEj;->LJFF:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIILJJIL:Ljava/lang/String;

    iput-object v13, v2, LX/0gEj;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJII:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    iput-object v8, v2, LX/0gEj;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gBW;->getVmaf()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0gEj;->LJIILL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gBW;->getGearVQM()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/0gEj;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILJJIL:I

    if-ne v0, v5, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0gEj;->LJIJ:Ljava/util/List;

    invoke-virtual {v2}, LX/0gEj;->LIZ()LX/0gEk;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, LX/0g6U;->LIZ(LX/0gEk;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v14, v11

    :goto_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_b
    move-object v14, v10

    goto :goto_7

    :cond_c
    move-object v14, v6

    :cond_d
    move-object v13, v3

    goto/16 :goto_2

    :cond_e
    move-object v14, v3

    move-object v13, v3

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0g6U;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->urlList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v10

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v2, LX/0gEj;

    invoke-direct {v2}, LX/0gEj;-><init>()V

    iput v5, v2, LX/0gEj;->LIZ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIILIIL:Ljava/lang/String;

    iput-object v4, v2, LX/0gEj;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIIL:Ljava/lang/String;

    iput-object v6, v2, LX/0gEj;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0gEj;->LIZIZ:I

    iput v0, v2, LX/0gEj;->LIZJ:I

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    iput-object v0, v2, LX/0gEj;->LJIIJ:LX/0gXb;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0gEj;->LIZLLL:J

    if-eqz v10, :cond_12

    invoke-virtual {v10}, LX/0gH5;->getCodecType()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/0gEj;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0gEj;->LJ:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJI:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/0gEj;->LJII:Ljava/lang/String;

    iput-object v8, v2, LX/0gEj;->LJIJ:Ljava/util/List;

    invoke-virtual {v2}, LX/0gEj;->LIZ()LX/0gEk;

    move-result-object v0

    :goto_b
    invoke-virtual {v7, v0}, LX/0g6U;->LIZ(LX/0gEk;)V

    goto :goto_8

    :cond_11
    move-object v0, v3

    goto :goto_a

    :cond_12
    move-object v0, v3

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, LX/0g6U;->LIZIZ()LX/0g6T;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, LX/0gDn;->LJLLLL()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v8

    :goto_c
    new-instance v2, LX/0gEj;

    invoke-direct {v2}, LX/0gEj;-><init>()V

    iput v1, v2, LX/0gEj;->LIZ:I

    iput-object v3, v2, LX/0gEj;->LJIILIIL:Ljava/lang/String;

    iput-object v4, v2, LX/0gEj;->LJIIJJI:Ljava/lang/String;

    iput-object v3, v2, LX/0gEj;->LJIIL:Ljava/lang/String;

    iput-object v6, v2, LX/0gEj;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    iput v0, v2, LX/0gEj;->LIZIZ:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v0

    iput v0, v2, LX/0gEj;->LIZJ:I

    sget-object v0, LX/0gXb;->Undefine:LX/0gXb;

    iput-object v0, v2, LX/0gEj;->LJIIJ:LX/0gXb;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0gEj;->LIZLLL:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gEj;->LJ:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gEj;->LJFF:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJIILJJIL:Ljava/lang/String;

    iput-object v8, v2, LX/0gEj;->LJI:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gEj;->LJII:Ljava/lang/String;

    iput-object v3, v2, LX/0gEj;->LJIILL:Ljava/lang/String;

    iput-object v3, v2, LX/0gEj;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILJJIL:I

    if-ne v0, v5, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, v2, LX/0gEj;->LJIJ:Ljava/util/List;

    invoke-virtual {v2}, LX/0gEj;->LIZ()LX/0gEk;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0g6U;->LIZ(LX/0gEk;)V

    invoke-virtual {v7}, LX/0g6U;->LIZIZ()LX/0g6T;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v11, v10

    :cond_18
    :goto_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v8, v3

    :goto_f
    move-object v6, v11

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1a
    invoke-virtual {v12}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v11, v3

    goto :goto_e

    :cond_1b
    move-object v8, v3

    move-object v6, v3

    goto/16 :goto_c
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/Map;)LX/0gFS;
    .locals 10

    const-string v2, "audio_calc_bitrarte"

    const-string v3, "video_calc_bitrarte"

    const-string v8, "origin_video_bitrate"

    const-string v4, "audio_bitrarte"

    const-string v1, "video_bitrarte"

    const/4 v9, 0x0

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v7, :cond_2

    move v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_2
    new-instance v5, LX/0gFR;

    invoke-direct {v5}, LX/0gFR;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gFT;

    invoke-interface {v1}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v0, v7, :cond_3

    iput-object v1, v5, LX/0gFR;->LL:LX/0gFT;

    move-object v9, v1

    :cond_4
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-lez v6, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gFT;

    invoke-interface {v1}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v0, v6, :cond_5

    iput-object v1, v5, LX/0gFR;->LLILL:LX/0gFT;

    :cond_6
    :try_start_2
    const-string v0, "audio_file_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v5, LX/0gFR;->LLILIL:Ljava/lang/String;

    :cond_7
    iget-object v1, v5, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string v0, "select_reason"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "bitrate_curve"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0gFR;->LLILZ:Ljava/lang/String;

    if-eqz v9, :cond_c

    const-wide/16 v6, 0x0

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_9
    const-wide/16 v3, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_a
    const-wide/16 v1, 0x0

    :goto_4
    cmpl-double v0, v3, v6

    if-nez v0, :cond_b

    move-wide v3, v1

    :cond_b
    iput-wide v3, v5, LX/0gFR;->LLILLJJLI:D

    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_5
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    :goto_5
    invoke-static {v5}, LX/0gFS;->LIZ(LX/0gFR;)LX/0gFS;

    move-result-object v2

    float-to-int v0, v0

    iput v0, v2, LX/0gFS;->LLIZLLLIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ doSelectBitrateNative "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extra_info"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gFS;->LLIZ:Ljava/lang/String;

    return-object v2

    :catchall_5
    return-object v9
.end method

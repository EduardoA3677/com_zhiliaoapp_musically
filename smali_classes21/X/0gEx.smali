.class public final LX/0gEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEz;


# instance fields
.field public LIZ:LX/0gEl;

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0gEx;->LIZIZ:I

    sget-object v0, LX/0Zn7;->INS:LX/0Zn7;

    invoke-virtual {v0}, LX/0Zn7;->isEnable()Z

    move-result v0

    iput-boolean v0, p0, LX/0gEx;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v1, LX/0gEy;->LIZ:LX/0gRf;

    invoke-virtual {v1}, LX/0gRf;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v4

    sget-object v0, LX/0Zn7;->INS:LX/0Zn7;

    invoke-virtual {v0}, LX/0Zn7;->isEnable()Z

    move-result v0

    iput-boolean v0, p0, LX/0gEx;->LIZJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0gFt;

    invoke-direct {v0}, LX/0gFt;-><init>()V

    iput-object v0, p0, LX/0gEx;->LIZ:LX/0gEl;

    :goto_0
    const-string v6, "find_cache"

    invoke-static {}, LX/0gDn;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAutoBitrateSet()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v5

    invoke-virtual {v1}, LX/0gRf;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v2

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getBitrateSelectMode()I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v1, LX/0gGi;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gGi;-><init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getGearSet()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0gGl;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getBandwidthSet()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v5, v1, LX/0gGl;->LIZLLL:LX/0gEm;

    invoke-virtual {v1}, LX/0gGi;->LIZ()LX/0gEl;

    move-result-object v0

    iput-object v0, p0, LX/0gEx;->LIZ:LX/0gEl;

    goto :goto_0

    :cond_1
    new-instance v1, LX/0gGj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gGj;-><init>(LX/0gGm;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getGearSet()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0gGl;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getBandwidthSet()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v5, v1, LX/0gGl;->LIZLLL:LX/0gEm;

    invoke-virtual {v1}, LX/0gGh;->LIZ()LX/0gEl;

    move-result-object v0

    iput-object v0, p0, LX/0gEx;->LIZ:LX/0gEl;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cache_check"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0gDn;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0gDn;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "extra_config"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v0, LX/0gDn;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "select_algo_config"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, LX/0gDn;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "log_config"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/0gDn;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "abr_select_config"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, LX/0gDn;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "weak_network_select_config"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0gDn;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "audio_label_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, LX/0gDn;->LLJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "skip_audio_label_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {}, LX/0gDn;->LLFII()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "audio_select_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, LX/0gDn;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "cae_audio_select_config"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    sget-object v0, LX/0gDn;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    const-string v1, "enable"

    invoke-static {}, LX/0gDn;->LJJLI()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "dash_audio_config"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    sget-object v0, LX/0gDn;->H2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ml_gear_config"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIIL:I

    if-ne v0, v3, :cond_13

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->config()LX/0gRv;

    move-result-object v6

    iget-object v4, v6, LX/0gRv;->LIZ:Lcom/google/gson/h;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_10

    const-string v2, "curve_global_conditions"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v4, v6, LX/0gRv;->LIZIZ:Lcom/google/gson/h;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_11

    const-string v2, "curve_additional_conditions"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v4, v6, LX/0gRv;->LIZLLL:Lcom/google/gson/h;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lez v0, :cond_12

    const-string v2, "curve_priority_list"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v4

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v2

    int-to-double v0, v4

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    const-string v0, "initial_speed"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_540_for_low_device"

    invoke-static {}, LX/0gDn;->LLJJIII()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bitrate_for_low_device"

    invoke-static {}, LX/0gDn;->LJIIIZ()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "vod_strategy_select_bitrate"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x791e

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZL(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_14
    iput v3, p0, LX/0gEx;->LIZIZ:I

    return-void
.end method

.method public final declared-synchronized create()LX/0gEl;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0gEy;->LIZ:LX/0gRf;

    invoke-virtual {v0}, LX/0gRf;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0gEx;->LIZ:LX/0gEl;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0gEx;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0gEx;->LIZJ:Z

    sget-object v0, LX/0Zn7;->INS:LX/0Zn7;

    invoke-virtual {v0}, LX/0Zn7;->isEnable()Z

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0gEx;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0gEx;->LIZ:LX/0gEl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

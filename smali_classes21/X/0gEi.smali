.class public final LX/0gEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEl;


# instance fields
.field public final LIZ:LX/0gEl;

.field public final LIZIZ:LX/0gEm;

.field public final LIZJ:LX/0gEq;

.field public final LIZLLL:LX/0gEg;

.field public final LJ:LX/0gEh;

.field public LJFF:LX/0gEm;


# direct methods
.method public constructor <init>(LX/0gEl;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gEh;

    invoke-direct {v0}, LX/0gEh;-><init>()V

    iput-object v0, p0, LX/0gEi;->LJ:LX/0gEh;

    iput-object p1, p0, LX/0gEi;->LIZ:LX/0gEl;

    iput-object p2, p0, LX/0gEi;->LIZIZ:LX/0gEm;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionPickConfig()LX/0gEp;

    move-result-object v0

    invoke-interface {v0}, LX/0gEp;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.playerkit.configpickerimpl.ConfigPickerService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gEo;

    :goto_0
    invoke-interface {v0}, LX/0gEo;->LIZ()LX/0gRw;

    move-result-object v0

    iput-object v0, p0, LX/0gEi;->LIZJ:LX/0gEq;

    new-instance v0, LX/0gEg;

    invoke-direct {v0}, LX/0gEg;-><init>()V

    iput-object v0, p0, LX/0gEi;->LIZLLL:LX/0gEg;

    return-void

    :cond_0
    const-string v0, "com.ss.android.ugc.aweme.playerkit.configpickerimplv2.ConfigPickerService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gEo;

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0gEm;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0gEm;->LIZLLL()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0gEm;->LIZJ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0gEm;->LJ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0gEm;->LIZIZ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0gEm;->LIZ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v2, "Default:"

    :goto_0
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0gHA;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Dynamic:"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0gEm;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gFT;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0gFR;"
        }
    .end annotation

    const-string v0, "KEY_DISABLE_DYNAMIC"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "internet_speed"

    if-eqz v0, :cond_1

    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0gEi;->LIZ:LX/0gEl;

    iget-object v0, p0, LX/0gEi;->LIZIZ:LX/0gEm;

    invoke-interface {v1, v0}, LX/0gEl;->LIZ(LX/0gEm;)V

    iget-object v0, p0, LX/0gEi;->LIZ:LX/0gEl;

    invoke-interface {v0, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0gDn;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gEi;->LIZLLL:LX/0gEg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    const-string v0, "sim_video_url_model"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0gDn;->LJLILLLLZI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0gDn;->LJLLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getBitrateSelectResultCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {p1, v5}, LX/0gEg;->LIZJ(Ljava/util/List;Ljava/util/Map;)LX/0gFS;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0gFR;->LL:LX/0gFT;

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v9, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v9, LX/0g3n;->LJIIL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    const/4 v2, 0x1

    :goto_3
    const-string v5, "select_type"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    const/4 v3, 0x3

    const-string v1, "source_id"

    if-eqz v2, :cond_b

    if-eq v0, v3, :cond_b

    iget v0, v9, LX/0g3n;->LJIILIIL:I

    if-eq v0, v6, :cond_12

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

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

    move-result-object v0

    iget-object v1, v0, LX/0gRv;->LJ:Ljava/util/List;

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gCp;

    if-eqz v0, :cond_8

    invoke-interface {v0, v10}, LX/0gCp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0gCp;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "KEY_AUTO_BITRATE_SET"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gEm;

    if-eqz v0, :cond_d

    check-cast v1, LX/0gEm;

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez v1, :cond_c

    iget-object v1, p0, LX/0gEi;->LIZIZ:LX/0gEm;

    :cond_c
    iput-object v1, p0, LX/0gEi;->LJFF:LX/0gEm;

    goto :goto_8

    :cond_d
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->config()LX/0gRv;

    move-result-object v11

    iput-object v9, v11, LX/0gRv;->LJFF:Ljava/lang/String;

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2, v9}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, p0, LX/0gEi;->LIZJ:LX/0gEq;

    const-class v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    check-cast v10, LX/0gRw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gRt;

    invoke-direct {v1, v10, v11, v0}, LX/0gRt;-><init>(LX/0gRw;LX/0gRv;Ljava/lang/reflect/Type;)V

    const-string v0, "pick total cost"

    invoke-static {v0, v1}, LX/0gEr;->LIZ(Ljava/lang/String;LX/0gEs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZ()LX/0gF3;

    if-nez v1, :cond_10

    iget-object v0, p0, LX/0gEi;->LIZIZ:LX/0gEm;

    if-nez v0, :cond_e

    const-string v0, "DynamicFail"

    invoke-virtual {v2, v9, v0}, LX/0gHA;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v1, v4

    goto :goto_6

    :cond_e
    invoke-static {v9, v0, v6}, LX/0gEi;->LIZJ(Ljava/lang/String;LX/0gEm;Z)V

    goto :goto_7

    :cond_f
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    const-string v0, "dimensionDisable"

    invoke-virtual {v1, v9, v0}, LX/0gHA;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {v9, v1, v7}, LX/0gEi;->LIZJ(Ljava/lang/String;LX/0gEm;Z)V

    goto :goto_6

    :cond_11
    const-string v1, "gear_client_portrait"

    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/0gDn;->LJJLIIIJ()Z

    move-result v1

    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_15

    :goto_9
    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget v0, v0, LX/0g3n;->LJIILJJIL:I

    if-ne v0, v6, :cond_13

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LJI()Z

    move-result v6

    :cond_13
    if-eqz v7, :cond_16

    if-eqz v6, :cond_16

    iget-object v1, p0, LX/0gEi;->LJFF:LX/0gEm;

    if-eqz v1, :cond_14

    const-string v0, "bitrate_curve"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, LX/0gEi;->LIZLLL:LX/0gEg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_15
    move v7, v1

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-static {p2}, LX/0gEg;->LIZIZ(Ljava/util/Map;)LX/0g6T;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {p2}, LX/0gEg;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0g3l;->LJI(ILX/0g6T;Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/0gEg;->LIZJ(Ljava/util/List;Ljava/util/Map;)LX/0gFS;

    move-result-object v4

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_16
    iget-object v1, p0, LX/0gEi;->LIZ:LX/0gEl;

    iget-object v0, p0, LX/0gEi;->LJFF:LX/0gEm;

    invoke-interface {v1, v0}, LX/0gEl;->LIZ(LX/0gEm;)V

    iget-object v0, p0, LX/0gEi;->LIZ:LX/0gEl;

    invoke-interface {v0, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v1, v7, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", notNativeSelect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :catch_1
    :goto_b
    if-eqz v4, :cond_17

    iget-object v1, v4, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", nativeSelect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move-object v7, v4

    :cond_18
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_d
    invoke-static {}, LX/0gDn;->LJJLIIIJ()Z

    move-result v1

    sget-object v0, LX/0gDn;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, LX/0gDn;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, LX/0gFS;->LIZ(LX/0gFR;)LX/0gFS;

    move-result-object v5

    const-string v2, "&change_reason="

    const-string v6, "same"

    if-eqz v5, :cond_1b

    sub-long/2addr v3, v10

    iput-wide v3, v5, LX/0gFS;->LLJ:J

    if-eqz v1, :cond_1a

    if-eqz v9, :cond_1a

    iget-object v1, p0, LX/0gEi;->LIZ:LX/0gEl;

    iget-object v0, p0, LX/0gEi;->LJFF:LX/0gEm;

    invoke-interface {v1, v0}, LX/0gEl;->LIZ(LX/0gEm;)V

    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, p0, LX/0gEi;->LIZ:LX/0gEl;

    invoke-interface {v0, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v1

    iget-object v0, p0, LX/0gEi;->LJ:LX/0gEh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, v7}, LX/0gEh;->LIZ(Ljava/util/List;Ljava/util/Map;LX/0gFR;LX/0gFR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gFS;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    :cond_1a
    return-object v5

    :cond_1b
    if-eqz v1, :cond_1a

    if-nez v9, :cond_1c

    if-eqz v0, :cond_1a

    :cond_1c
    iget-object v1, p0, LX/0gEi;->LIZ:LX/0gEl;

    iget-object v0, p0, LX/0gEi;->LJFF:LX/0gEm;

    invoke-interface {v1, v0}, LX/0gEl;->LIZ(LX/0gEm;)V

    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, p0, LX/0gEi;->LIZ:LX/0gEl;

    invoke-interface {v0, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v1

    invoke-static {v1}, LX/0gFS;->LIZ(LX/0gFR;)LX/0gFS;

    move-result-object v5

    if-eqz v5, :cond_1a

    sub-long/2addr v3, v10

    iput-wide v3, v5, LX/0gFS;->LLJ:J

    if-eqz v9, :cond_1a

    iget-object v0, p0, LX/0gEi;->LJ:LX/0gEh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, v7}, LX/0gEh;->LIZ(Ljava/util/List;Ljava/util/Map;LX/0gFR;LX/0gFR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gFS;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0gFS;->LLJI:Ljava/lang/String;

    return-object v5
.end method

.class public final LX/0gGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;
    .locals 10

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0gLu;->getSpeed()D

    move-result-wide v0

    double-to-int v5, v0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const-string v0, "com.ss.android.ugc.aweme.bitrateselector.impl.DTBitrateSelectorServiceImpl"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gGz;

    invoke-interface {v0}, LX/0gGz;->build()LX/0gH0;

    move-result-object v4

    new-instance v2, LX/0gGo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v7

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAutoBitrateSetMusic()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->minBitrate:D

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;->LIZLLL()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v7, :cond_9

    move-object v0, v3

    :goto_1
    invoke-direct {v2, v0}, LX/0gGo;-><init>(LX/0gGt;)V

    sget-object v0, LX/0gGs;->SHIFT:LX/0gGs;

    iput-object v0, v2, LX/0gGo;->LIZJ:LX/0gGs;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAutoBitrateSetMusic()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v0, v3

    :goto_2
    iput-object v0, v2, LX/0gGo;->LIZIZ:LX/0gH1;

    new-instance v7, LX/0gGn;

    invoke-direct {v7, v2}, LX/0gGn;-><init>(LX/0gGo;)V

    check-cast v4, LX/0gGy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0gGr;->LIZ:[I

    iget-object v0, v7, LX/0gGn;->LIZJ:LX/0gGs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v2, LX/0gGj;

    iget-object v1, v7, LX/0gGn;->LIZ:LX/0gH2;

    if-nez v1, :cond_3

    move-object v0, v3

    :goto_3
    invoke-direct {v2, v0}, LX/0gGj;-><init>(LX/0gGm;)V

    iput-object v3, v2, LX/0gGl;->LIZIZ:Ljava/util/List;

    iput-object v3, v2, LX/0gGl;->LIZJ:Ljava/util/List;

    iget-object v1, v7, LX/0gGn;->LIZIZ:LX/0gH1;

    if-nez v1, :cond_2

    move-object v0, v3

    :goto_4
    iput-object v0, v2, LX/0gGl;->LIZLLL:LX/0gEm;

    invoke-virtual {v2}, LX/0gGh;->LIZ()LX/0gEl;

    move-result-object v7

    :goto_5
    iput-object v7, v4, LX/0gGy;->LIZ:LX/0gEl;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-nez v1, :cond_1

    move-object v0, v3

    :goto_7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    new-instance v0, LX/0gGW;

    invoke-direct {v0, v1}, LX/0gGW;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    goto :goto_7

    :cond_2
    new-instance v0, LX/0gGp;

    invoke-direct {v0, v1}, LX/0gGp;-><init>(LX/0gH1;)V

    goto :goto_4

    :cond_3
    new-instance v0, LX/0gGk;

    invoke-direct {v0, v1}, LX/0gGk;-><init>(LX/0gH2;)V

    goto :goto_3

    :cond_4
    new-instance v7, LX/0gFt;

    invoke-direct {v7}, LX/0gFt;-><init>()V

    goto :goto_5

    :cond_5
    new-instance v6, LX/0gGq;

    iget-object v0, v7, LX/0gGn;->LIZ:LX/0gH2;

    if-nez v0, :cond_7

    move-object v2, v3

    :goto_8
    invoke-direct {v6, v2}, LX/0gGq;-><init>(LX/0gGk;)V

    iput-object v3, v6, LX/0gGl;->LIZIZ:Ljava/util/List;

    iput-object v3, v6, LX/0gGl;->LIZJ:Ljava/util/List;

    iget-object v0, v7, LX/0gGn;->LIZIZ:LX/0gH1;

    if-nez v0, :cond_6

    move-object v1, v3

    :goto_9
    iput-object v1, v6, LX/0gGl;->LIZLLL:LX/0gEm;

    new-instance v7, LX/0gGe;

    invoke-direct {v7, v2}, LX/0gGe;-><init>(LX/0gGm;)V

    new-instance v0, LX/0gGh;

    invoke-direct {v0, v2}, LX/0gGh;-><init>(LX/0gGm;)V

    iput-object v3, v0, LX/0gGl;->LIZIZ:Ljava/util/List;

    iput-object v3, v0, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v1, v0, LX/0gGl;->LIZLLL:LX/0gEm;

    invoke-virtual {v0}, LX/0gGh;->LIZ()LX/0gEl;

    move-result-object v2

    iget-object v0, v6, LX/0gGl;->LIZIZ:Ljava/util/List;

    move-object v1, v2

    check-cast v1, LX/0gGd;

    iput-object v0, v1, LX/0gGd;->LIZIZ:Ljava/util/List;

    iget-object v0, v6, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0gGd;->LIZJ:Ljava/util/List;

    iget-object v0, v6, LX/0gGl;->LIZLLL:LX/0gEm;

    iput-object v0, v1, LX/0gGd;->LIZLLL:LX/0gEm;

    iput-object v2, v7, LX/0gGe;->LJ:LX/0gEl;

    goto :goto_5

    :cond_6
    new-instance v1, LX/0gGp;

    invoke-direct {v1, v0}, LX/0gGp;-><init>(LX/0gH1;)V

    goto :goto_9

    :cond_7
    new-instance v2, LX/0gGk;

    invoke-direct {v2, v0}, LX/0gGk;-><init>(LX/0gH2;)V

    goto :goto_8

    :cond_8
    new-instance v0, LX/0gGu;

    invoke-direct {v0, v1}, LX/0gGu;-><init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, LX/0gGt;

    invoke-direct {v0, v7, v6}, LX/0gGt;-><init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;Landroid/util/Pair;)V

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0gHV;

    invoke-interface {v0}, LX/0gHV;->urlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v2, LX/0Ue7;

    invoke-direct {v2}, LX/0Ue7;-><init>()V

    iget-object v1, v2, LX/0Ue7;->LIZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    const-string v6, "internet_speed"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/0Ue7;->LIZ:Ljava/util/Map;

    iget-object v7, v4, LX/0gGy;->LIZ:LX/0gEl;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gHV;

    if-nez v1, :cond_e

    move-object v0, v3

    :goto_c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance v0, LX/0gHU;

    invoke-direct {v0, v1}, LX/0gHU;-><init>(LX/0gHV;)V

    goto :goto_c

    :cond_f
    invoke-interface {v7, v4, v8}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v4, v3

    :goto_d
    iget-object v0, v4, LX/0gGY;->LIZIZ:LX/0gGZ;

    if-nez v0, :cond_12

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, LX/0gGY;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_quality"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0gGY;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "calc_bitrate"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrate_set"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "single_song"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_play_quality"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-virtual {v4}, LX/0gGY;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0gGY;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v3, v5

    :cond_11
    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :cond_12
    return-object v3

    :cond_13
    new-instance v4, LX/0gGY;

    invoke-direct {v4}, LX/0gGY;-><init>()V

    iget-object v1, v2, LX/0gFR;->LL:LX/0gFT;

    if-nez v1, :cond_15

    move-object v0, v3

    :goto_e
    iput-object v0, v4, LX/0gGY;->LIZ:LX/0gGX;

    iget-wide v0, v2, LX/0gFR;->LLILLJJLI:D

    iput-wide v0, v4, LX/0gGY;->LIZJ:D

    iget-object v0, v2, LX/0gFR;->LLILLIZIL:LX/0gFy;

    if-nez v0, :cond_14

    move-object v2, v3

    :goto_f
    iput-object v2, v4, LX/0gGY;->LIZIZ:LX/0gGZ;

    goto :goto_d

    :cond_14
    new-instance v2, LX/0gGZ;

    invoke-virtual {v0}, LX/0gFy;->getCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gGZ;-><init>(ILjava/lang/String;)V

    goto :goto_f

    :cond_15
    new-instance v0, LX/0gGX;

    invoke-direct {v0, v1}, LX/0gGX;-><init>(LX/0gFT;)V

    goto :goto_e
.end method

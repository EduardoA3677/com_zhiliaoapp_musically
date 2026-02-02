.class public LX/0gDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;


# instance fields
.field public final LIZ:LX/0g9Z;


# direct methods
.method public constructor <init>(LX/0g9Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDs;->LIZ:LX/0g9Z;

    return-void
.end method


# virtual methods
.method public final selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 15

    iget-object v7, p0, LX/0gDs;->LIZ:LX/0g9Z;

    const/4 v3, 0x0

    if-eqz v7, :cond_1e

    check-cast v7, LX/0gE1;

    const/4 v11, 0x2

    move/from16 v10, p2

    if-ne v10, v11, :cond_5

    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasVideoModel()Z

    move-result v0

    const-string v4, "autoDubbing"

    const-string v1, "video"

    const-string v2, "audio"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    sget-object v0, LX/0gDn;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v7, LX/0gE1;->LIZLLL:LX/0gXb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/0gE1;->LJ:Ljava/util/Map;

    :cond_0
    iget-object v0, v7, LX/0gE1;->LIZJ:LX/0g9n;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0gE1;->LJI:LX/0g2L;

    if-eqz v0, :cond_14

    check-cast v0, LX/0g9n;

    iput-object v0, v7, LX/0gE1;->LIZJ:LX/0g9n;

    :goto_0
    iget-object v0, v7, LX/0gE1;->LIZJ:LX/0g9n;

    iget-object v0, v0, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v10, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v10, v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJIII:LX/0gI2;

    iget-object v12, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    new-instance v6, LX/0gCz;

    iget-object v0, v7, LX/0gE1;->LIZJ:LX/0g9n;

    invoke-direct {v6, v0}, LX/0gCz;-><init>(LX/0g9n;)V

    iget-object v14, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v7, LX/0gE1;->LJII:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0gDn;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v13, v12, v6, v0, v11}, LX/0gI2;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v0

    iput-object v0, v7, LX/0gE1;->LIZIZ:LX/0gFh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-static {v0}, LX/0gXi;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v0

    iput-object v0, v7, LX/0gE1;->LIZLLL:LX/0gXb;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v7, LX/0gE1;->LIZIZ:LX/0gFh;

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v6, v5, v0}, LX/0gHA;->LJJIJIIJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    invoke-static {}, LX/0gDn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIL:Ljava/util/Map;

    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object v0, v7, LX/0gE1;->LIZIZ:LX/0gFh;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0gDn;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0gE1;->LIZIZ:LX/0gFh;

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, LX/0gE1;->LIZIZ:LX/0gFh;

    iget-object v0, v0, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v7, LX/0gE1;->LIZIZ:LX/0gFh;

    iget-object v0, v0, LX/0gFh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0gHA;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    move-object v6, v3

    :cond_6
    :goto_4
    if-eqz v6, :cond_1e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v11, v7, LX/0gE1;->LIZJ:LX/0g9n;

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_5

    iget-object v10, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v6, v7, LX/0gE1;->LIZLLL:LX/0gXb;

    iget-object v0, v7, LX/0gE1;->LJ:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJZZI(LX/0g9n;LX/0gXb;Ljava/util/Map;)LX/0gXb;

    iget-object v10, v7, LX/0gE1;->LIZJ:LX/0g9n;

    iget-object v6, v7, LX/0gE1;->LIZLLL:LX/0gXb;

    iget-object v0, v7, LX/0gE1;->LJ:Ljava/util/Map;

    invoke-virtual {v10, v6, v9, v0, v9}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v11

    iget-object v10, v7, LX/0gE1;->LIZJ:LX/0g9n;

    iget-object v6, v7, LX/0gE1;->LIZLLL:LX/0gXb;

    iget-object v0, v7, LX/0gE1;->LJ:Ljava/util/Map;

    invoke-virtual {v10, v6, v8, v0, v9}, LX/0g9n;->LJIILLIIL(LX/0gXb;ILjava/util/Map;Z)LX/0gMQ;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_5
    if-nez v11, :cond_b

    const/4 v8, -0x1

    :goto_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-lez v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/0gDn;->u0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/0gDn;->t0:I

    if-ne v0, v1, :cond_d

    iget-object v0, v7, LX/0gE1;->LIZJ:LX/0g9n;

    invoke-virtual {v0}, LX/0g9n;->LJIILL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gMQ;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0gMQ;->LJI()I

    move-result v0

    if-ne v0, v9, :cond_9

    if-lez v8, :cond_a

    iget v0, v1, LX/0gMQ;->LJIILL:I

    if-ge v0, v8, :cond_9

    :cond_a
    iget v8, v1, LX/0gMQ;->LJIILL:I

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v6}, LX/0gMQ;->LIZIZ(I)I

    move-result v8

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v6}, LX/0gMQ;->LIZIZ(I)I

    move-result v0

    goto :goto_5

    :cond_d
    if-lez v8, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v8}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFN;I)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v5, v8}, LX/0gHA;->LJJIJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    invoke-virtual {v0, v5, v4}, LX/0gHA;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v12, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v11, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    new-instance v10, LX/0gCz;

    iget-object v0, v7, LX/0gE1;->LIZJ:LX/0g9n;

    invoke-direct {v10, v0}, LX/0gCz;-><init>(LX/0g9n;)V

    iget-object v6, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v7, LX/0gE1;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0gDn;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :goto_8
    iget-object v0, v7, LX/0gE1;->LJ:Ljava/util/Map;

    invoke-virtual {v12, v11, v10, v6, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gCz;ZLjava/util/Map;)LX/0gXb;

    move-result-object v0

    iput-object v0, v7, LX/0gE1;->LIZLLL:LX/0gXb;

    goto/16 :goto_2

    :cond_13
    const/4 v6, 0x0

    goto :goto_8

    :cond_14
    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0g9r;->LIZIZ:LX/0Ng4;

    invoke-virtual {v0, v6}, LX/0Ng4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9n;

    iput-object v0, v7, LX/0gE1;->LIZJ:LX/0g9n;

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "generateSelectBitrateCallback: selectType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preload selectBitrate mp4, select bitrate, urlKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNullVideoBitrate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isIsEnablePreloadDubbedAudio()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    :cond_17
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    if-nez v0, :cond_19

    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isIsEnablePreloadDubbedAudio()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v0, LX/0gDn;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v8, v7, LX/0gE1;->LJIIIIZZ:LX/0gE9;

    iget-object v9, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    const/4 v10, 0x0

    iget-object v6, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v7, LX/0gE1;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJZ(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x2

    invoke-interface/range {v8 .. v13}, LX/0gE9;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZI)LX/0gFN;

    move-result-object v0

    iput-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    iget-object v6, v0, LX/0gFN;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v6, v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    if-eqz v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-virtual {v6, v5, v0}, LX/0gHA;->LJJIJIIJI(Ljava/lang/String;LX/0gFT;)V

    iget-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/0gHA;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gDn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJIL:Ljava/util/Map;

    iget-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getUrlKey()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0gE1;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v8, v7, LX/0gE1;->LJFF:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v1, v7, LX/0gE1;->LIZ:LX/0gFN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {v8, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFN;I)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/0gE1;->LJIIIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/0gHA;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    monitor-exit v1

    invoke-virtual {v1, v5, v4}, LX/0gHA;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v8}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1e
    return-object v3
.end method

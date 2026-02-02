.class public final LX/0gJW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0gJX;LX/0gJa;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCy;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LIZIZ:LX/0gCy;

    invoke-virtual {v0}, LX/0gCy;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LJ:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v1, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0gHT;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0gHT;->LJ:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ(LX/0gJX;LX/0gJa;)V
    .locals 0

    return-void
.end method

.method public static LIZJ(LX/0gJa;Ljava/lang/String;ZJZLX/0gJX;)V
    .locals 21

    const-string v18, ", playUrl:"

    const-string v20, " sourceId "

    sget-boolean v3, LX/0gLD;->LIZ:Z

    const-string v6, "SimplifyPlayerImpl"

    move-object/from16 v2, p6

    move-wide/from16 v0, p3

    move/from16 v9, p2

    move-object/from16 v7, p1

    move/from16 v13, p5

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "prepareInternal, id = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ready2Render = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", position = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " fromResume = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSurface = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayer = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v10, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v10, :cond_4

    iget-object v3, v10, LX/0gC5;->LJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v10, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0gCy;->getVideoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {v2, v8}, LX/0gJW;->LIZ(LX/0gJX;LX/0gJa;)Ljava/lang/String;

    move-result-object v10

    iget v3, v2, LX/0gJX;->LJIJI:I

    if-ne v3, v4, :cond_6

    invoke-virtual {v2, v7, v10}, LX/0gJX;->LJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "prepare sameVideo is prepare will return !"

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v8}, LX/0gJW;->LIZIZ(LX/0gJX;LX/0gJa;)V

    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LIZ:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    iget v3, v8, LX/0gJa;->LJIILIIL:I

    iget-object v1, v8, LX/0gJa;->LJJIJIIJIL:LX/0gFQ;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-static {v7, v3, v1, v0, v2}, LX/0gJW;->LIZLLL(Ljava/lang/String;ILX/0gFQ;LX/0gC5;LX/0gJX;)V

    return-void

    :cond_6
    iput-object v10, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2, v8, v13}, LX/0gJX;->LJJJIL(LX/0gJa;Z)V

    iget v3, v8, LX/0gJa;->LJIILIIL:I

    iput v3, v2, LX/0gJX;->LJIIJ:I

    iget-object v3, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-nez v3, :cond_8

    sget-object v3, LX/0gDn;->LLLLJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget v3, v3, LX/0gFQ;->LIZJ:I

    iput v3, v2, LX/0gJX;->LJIIJ:I

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "adjust bytevc1 : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, LX/0gJa;->LJIILIIL:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LX/0gJX;->LJIIJ:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v8}, LX/0gJW;->LIZIZ(LX/0gJX;LX/0gJa;)V

    const-string v19, ""

    if-nez v7, :cond_c

    move-object/from16 v3, v19

    :goto_0
    iput-object v3, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v9, v2, LX/0gJX;->LJIILIIL:Z

    iput-boolean v5, v2, LX/0gJX;->LJIILJJIL:Z

    iput v5, v2, LX/0gJX;->LJIILL:I

    iput-boolean v5, v2, LX/0gJX;->LJIIZILJ:Z

    iput-boolean v5, v2, LX/0gJX;->LJJIZ:Z

    iget-object v3, v2, LX/0gJX;->LJJIJIIJI:LX/0gK5;

    invoke-interface {v3}, LX/0gK5;->isLoop()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v3, v4}, LX/0gAe;->setLooping(Z)V

    :cond_9
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LJII:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v4, v2, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v3

    iget-object v3, v3, LX/0gFQ;->LJII:Ljava/lang/String;

    iput-object v3, v4, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    sget-boolean v3, LX/0gLD;->LIZ:Z

    if-eqz v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "processUrlData DK "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    iget-object v3, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-boolean v3, LX/0gLD;->LIZ:Z

    if-eqz v3, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "setEncodedKey DK "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    iget-object v3, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v3, v2, LX/0gJX;->LJI:LX/0gJa;

    iget-object v4, v3, LX/0gJa;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v3, v5, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIILZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v3, v7

    goto/16 :goto_0

    :cond_d
    :goto_1
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    if-eqz v3, :cond_10

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v2, LX/0gJX;->LIZJ:LX/0gK9;

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v4, LX/0gK9;->LIZ:I

    :cond_e
    invoke-static {}, LX/0gDn;->LJLLILLLL()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "header_surface"

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    iget-object v4, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v3, v2, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v4, v3}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_10
    :goto_2
    :try_start_2
    invoke-static {}, LX/0Uav;->LIZ()LX/0Uav;

    move-result-object v9

    iget-object v4, v2, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    const-string v3, "player_prepare_play"

    invoke-virtual {v9, v4, v3}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "context"

    iget-object v3, v8, LX/0gJa;->LJIIIIZZ:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "meta_info"

    iget-object v3, v8, LX/0gJa;->LJIJJLI:LX/0gCe;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vr"

    iget-boolean v3, v8, LX/0gJa;->LJIIL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "playback_ability"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getPlaybackAbility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "graph_json"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getGraphJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audio_route"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getAudioRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable_sami_sdk_ab"

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v3

    invoke-virtual {v3}, LX/0gLO;->getEnableSAMISDKAB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "music_volume_info"

    iget-object v3, v8, LX/0gJa;->LJIL:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "music_volume_target_loudness"

    iget v3, v8, LX/0gJa;->LJJ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/0gJa;->LJJZ:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    const-string v3, "strategy_loud_target_future"

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_11
    :try_start_4
    const-string v4, "scene_loudness_offset"

    iget v3, v8, LX/0gJa;->LJJZZI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "render_type"

    iget v3, v8, LX/0gJa;->LJIIZILJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "async_init"

    iget-boolean v3, v8, LX/0gJa;->LJJIJLIJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "predemux_only"

    iget-boolean v3, v8, LX/0gJa;->LLILIL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable_alog"

    iget v3, v8, LX/0gJa;->LJIJI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "use_texture_render"

    iget-boolean v3, v8, LX/0gJa;->LJJJI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gaussian_params"

    iget-object v3, v8, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "header_support_play_no_surface"

    iget-boolean v3, v8, LX/0gJa;->LLIIZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "header_enable_correct_real_clock"

    iget-boolean v3, v8, LX/0gJa;->LJIILL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    const-string v4, "api_url"

    const-string v3, "main_url"

    if-eqz v9, :cond_15

    :try_start_5
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v9

    iget-object v12, v9, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v12, :cond_13

    array-length v9, v12

    if-lez v9, :cond_13

    const/4 v9, 0x0

    aget-object v11, v12, v9

    :goto_3
    array-length v10, v12

    const/4 v9, 0x2

    if-lt v10, v9, :cond_14

    array-length v9, v12

    add-int/lit8 v9, v9, -0x1

    aget-object v10, v12, v9

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    if-eqz v12, :cond_14

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_15
    :goto_5
    :try_start_6
    iget-object v9, v8, LX/0gJa;->LLIL:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :try_start_7
    const-string v10, "custom_cache_file_path"

    iget-object v9, v8, LX/0gJa;->LLIL:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_16
    :try_start_8
    iget v10, v8, LX/0gJa;->LJJII:I

    const/4 v9, -0x1

    if-eq v10, v9, :cond_17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    const-string v11, "header_voice_stream_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_17
    :try_start_a
    move-object/from16 p0, v2

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-wide/from16 p3, v0

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p5}, LX/0gJX;->LJJJJZ(LX/0gJa;Ljava/util/Map;JZ)V

    iget-boolean v0, v8, LX/0gJa;->LJJJLIIL:Z

    if-eqz v0, :cond_18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    const-string v1, "preload_socket_reuse"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_18
    :try_start_c
    iget-boolean v0, v8, LX/0gJa;->LJJJLL:Z

    if-nez v0, :cond_19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :try_start_d
    const-string v1, "header_this_play_use_data_loader"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_19
    :try_start_e
    iget-object v12, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    const-string v10, "async_init_sr"

    const-string v11, "is_open_super_resolution"

    const-string v1, "header_close_sr_reason"

    if-eqz v12, :cond_1d

    :try_start_f
    iget-object v0, v12, LX/0gC5;->LIZ:LX/0gE2;

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0gDn;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v0

    iput v0, v2, LX/0gJX;->LJIIJ:I

    :cond_1a
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFh;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFh;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget v0, v0, LX/0gFh;->LJI:I

    if-ne v0, v9, :cond_1c

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v10

    iget-object v0, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    iget v0, v0, LX/0gFh;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :cond_1d
    :try_start_10
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_20
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFQ;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFQ;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget v0, v0, LX/0gFQ;->LJIIJJI:I

    if-ne v0, v9, :cond_1f

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v10

    iget-object v0, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1f
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget v0, v0, LX/0gFQ;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :cond_20
    :try_start_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string v1, "bytevc1"

    iget v0, v2, LX/0gJX;->LJIIJ:I

    invoke-static {v0}, LX/0gEv;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :try_start_13
    const-string v1, "sub_tag"

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :cond_21
    :try_start_14
    const-string v1, "vod_scene_tag"

    iget-object v0, v8, LX/0gJa;->LJJLIIIJ:Ljava/util/Map;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJLJJI:Z

    if-eqz v0, :cond_22
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    :try_start_15
    const-string v1, "skip_start_when_prepare"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :cond_22
    :try_start_16
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-nez v0, :cond_24
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    :try_start_17
    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gCK;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_7
    const-string v0, "header_dubbed_audio_info_model"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_24

    goto :goto_8

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gAk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessAudioUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0gAk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prepareData.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :cond_24
    :try_start_18
    const-string v1, "header_dubbed_audio_config"

    iget-object v0, v8, LX/0gJa;->LJLLLL:LX/0N2X;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_video_width"

    iget v0, v8, LX/0gJa;->LJJJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_video_height"

    iget v0, v8, LX/0gJa;->LJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frames_wait"

    iget v0, v8, LX/0gJa;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    iget-object v0, v2, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LLJJJIL:Z

    if-eqz v0, :cond_25
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    :try_start_19
    iget-object v0, v8, LX/0gJa;->LJJIIZI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v1, "header_check_sum"

    iget-object v0, v8, LX/0gJa;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :cond_25
    :try_start_1a
    const-string v1, "group_id"

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gDn;->LJLILLLLZI()Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    const-string v1, "key2"

    if-eqz v0, :cond_26

    :try_start_1b
    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :cond_26
    :try_start_1c
    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, v8, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    const-string v9, "aweme_feed_born_time"

    const-string v10, ", mSourceId="

    if-eqz v0, :cond_27

    :try_start_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareInternal: aweme_born_time, set HEADER_AWEME_FEED_BORN_TIME, playAddress.pb2AwemeMillis="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0gJa;->LLILII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPb2AwemeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    :cond_27
    :try_start_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareInternal: aweme_born_time, set HEADER_AWEME_FEED_BORN_TIME, prepareData.awemeFeedBornTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0gJa;->LLD:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/0gJa;->LLD:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v1, "decoder_type"

    iget v0, v8, LX/0gJa;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "set_cookie_token"

    iget-boolean v0, v8, LX/0gJa;->LJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dash_hijack_retry"

    iget-boolean v0, v8, LX/0gJa;->LJJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    iget-object v0, v8, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_28
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",tag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isPrepareOnly = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",lable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gJa;->LLIILZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    :cond_28
    :try_start_20
    const-string v1, "is_cache"

    invoke-virtual {v8}, LX/0gJa;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0gJX;->LJI:LX/0gJa;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    const-string v12, "video_extra"

    if-eqz v0, :cond_29

    :try_start_21
    iget-object v0, v0, LX/0gJa;->LJJIJIIJIL:LX/0gFQ;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    :cond_29
    :try_start_22
    const-string v9, "network_speed"

    iget v1, v8, LX/0gJa;->LJJLIIIJILLIZJL:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_2a
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    :try_start_23
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0gJy;->getNetworkSpeed()I

    move-result v1

    iput v1, v8, LX/0gJa;->LJJLIIIJILLIZJL:I

    goto :goto_c
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :catch_0
    move-exception v5

    goto/16 :goto_23

    :cond_2a
    :goto_c
    :try_start_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v5, v0}, LX/0gJX;->LJJJI(LX/0gJa;Ljava/util/Map;Z)V

    const-string v1, "cross_talk_call_link"

    iget-object v0, v8, LX/0gJa;->LLIILII:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prepare_only"

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_speed"

    iget v0, v8, LX/0gJa;->LJJLIIIJL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_buffer_preload"

    iget-boolean v0, v8, LX/0gJa;->LJJLIIIJLJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffer_preload_danger"

    iget v0, v8, LX/0gJa;->LJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffer_preload_secure"

    iget v0, v8, LX/0gJa;->LJJLIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    iget v0, v8, LX/0gJa;->LJJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_peak"

    iget-object v0, v8, LX/0gJa;->LJJLL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v9, 0x1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2b
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    :try_start_25
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0gJy;->LIZIZ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/0gJa;->LJJLL:Ljava/lang/Float;

    goto :goto_d
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e

    :cond_2b
    :try_start_26
    iget-object v0, v8, LX/0gJa;->LJJLL:Ljava/lang/Float;

    :goto_d
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_src"

    iget-object v0, v8, LX/0gJa;->LJJLJLI:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_2c
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    :try_start_27
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0gJy;->LIZJ()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/0gJa;->LJJLJLI:Ljava/lang/Float;

    goto :goto_e
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    :catch_1
    move-exception v5

    goto/16 :goto_23

    :cond_2c
    :try_start_28
    iget-object v0, v8, LX/0gJa;->LJJLJLI:Ljava/lang/Float;

    :goto_e
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_target"

    iget-object v0, v8, LX/0gJa;->LJJLJ:Ljava/lang/Float;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_audio_track_content_type"

    iget v0, v8, LX/0gJa;->LJJZZIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_render_audio"

    iget-boolean v0, v8, LX/0gJa;->LJLIIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_audio_addr"

    iget-object v0, v8, LX/0gJa;->LJLIIL:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voice_trait"

    iget-object v0, v8, LX/0gJa;->LJLIL:LX/0gK2;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_audio_processor"

    iget-object v0, v8, LX/0gJa;->LJLILLLLZI:LX/0gC3;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_prepare_only_range_request"

    iget-boolean v0, v8, LX/0gJa;->LLII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_prepare_need_check_cache_size"

    iget-boolean v0, v8, LX/0gJa;->LLIIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_current_playback_time"

    iget-boolean v0, v8, LX/0gJa;->LLIIIILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_video_second_frame"

    iget-boolean v0, v8, LX/0gJa;->LJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "core_vc1_thread_num"

    iget v0, v8, LX/0gJa;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_aweme_type"

    iget v0, v8, LX/0gJa;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_event_type"

    iget-object v0, v8, LX/0gJa;->LLF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_audio_meta"

    iget-object v0, v8, LX/0gJa;->LLFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_aweme_cache_type"

    iget v0, v8, LX/0gJa;->LJZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_play_aweme_distribute_source"

    iget-object v0, v8, LX/0gJa;->LJZL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_vq_score"

    iget v9, v8, LX/0gJa;->LLJILJIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_2d
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d

    :try_start_29
    iget-object v0, v8, LX/0gJa;->LLJI:LX/0gJy;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0gJy;->LIZ()F

    move-result v9

    iput v9, v8, LX/0gJa;->LLJILJIL:F

    goto :goto_f
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :catch_2
    move-exception v5

    goto/16 :goto_23

    :cond_2d
    :goto_f
    :try_start_2a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formater_buffer_type"

    iget v0, v8, LX/0gJa;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formater_buffer_threshold"

    iget v0, v8, LX/0gJa;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formater_buffer_speed_changed"

    iget v0, v8, LX/0gJa;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_bind_big_core"

    iget-boolean v0, v8, LX/0gJa;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_disable_split_voice_write"

    iget v0, v8, LX/0gJa;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_ttr_audio_effect_type"

    iget v0, v8, LX/0gJa;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_report_url"

    iget-boolean v0, v8, LX/0gJa;->LLJJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_safe_mode"

    iget-boolean v0, v8, LX/0gJa;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJLJL:Z

    if-eqz v0, :cond_2e
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d

    :try_start_2b
    const-string v1, "cache_duration"

    iget v0, v8, LX/0gJa;->LJLJLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    :cond_2e
    :try_start_2c
    iget v0, v8, LX/0gJa;->LJLLILLLL:I

    if-eqz v0, :cond_30
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :try_start_2d
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subtitle id set value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0gJa;->LJLLILLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v1, "header_play_init_subid"

    iget v0, v8, LX/0gJa;->LJLLILLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle_is_realtime_translated"

    iget-boolean v0, v8, LX/0gJa;->LJLLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3

    :cond_30
    :try_start_2e
    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v1

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gLO;->getVideoEffectInfo(Ljava/lang/String;)LX/051V;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gJX;->LJJZZIII(LX/051V;)V

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLO;->getAdjustedVolume()F

    move-result v10

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_32
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    :try_start_2f
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJJJJ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "AdjustedVolume set value : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v10, v10}, LX/0gAe;->LJLL(FF)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3

    :cond_32
    :try_start_30
    invoke-static {}, LX/0gDn;->LLILII()Z

    move-result v0

    if-eqz v0, :cond_34
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    :try_start_31
    iget-boolean v0, v8, LX/0gJa;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_34

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_33

    const-string v0, "preRenderSupportMute. set mute"

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v1, v1}, LX/0gAe;->LJLL(FF)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_3

    :cond_34
    :try_start_32
    iget-boolean v0, v8, LX/0gJa;->LLFFF:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    const-string v9, "header_enable_file_io_opt"

    if-eqz v0, :cond_35

    :try_start_33
    const-string v1, "homepage_hot"

    iget-object v0, v8, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resume_fileio_block_duration_threshold"

    iget v0, v8, LX/0gJa;->LLFZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mem_cache_video_duration_threshold"

    iget v0, v8, LX/0gJa;->LLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_3

    :cond_35
    :try_start_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-boolean v0, v8, LX/0gJa;->LLJILJILJ:Z

    if-eqz v0, :cond_36
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_d

    :try_start_35
    const-string v1, "header_play_3d_video"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3

    :cond_36
    :try_start_36
    iget-boolean v0, v8, LX/0gJa;->LLJJIII:Z

    if-eqz v0, :cond_37
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_d

    :try_start_37
    const-string v1, "header_play_alpha_video"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3

    :cond_37
    :try_start_38
    const-string v1, "header_enable_ttr_gaussian_blur"

    iget-boolean v0, v8, LX/0gJa;->LLJILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttr_image_layout_offset"

    iget v0, v8, LX/0gJa;->LLJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_enable_ttr_sharpen"

    iget-boolean v0, v8, LX/0gJa;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJLJI:Ljava/util/List;

    if-eqz v0, :cond_38
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d

    :try_start_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    const-string v1, "header_video_merge"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v8, LX/0gJa;->LJLJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0gAe;->LJJZZI(Ljava/util/List;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3

    :cond_38
    :try_start_3a
    iget-object v1, v8, LX/0gJa;->LLJJIJI:LX/0gC6;

    if-eqz v1, :cond_39
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_d

    :try_start_3b
    const-string v0, "header_signal_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3

    :cond_39
    :try_start_3c
    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v8, LX/0gJa;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gAe;->LJL(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3a
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_d

    :try_start_3d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareInternal; subtitleEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0gJa;->LJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_3

    :cond_3a
    :try_start_3e
    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-boolean v0, v8, LX/0gJa;->LJLL:Z

    invoke-virtual {v1, v0}, LX/0gAe;->LJLJL(Z)V

    iget-boolean v0, v8, LX/0gJa;->LJLL:Z

    if-eqz v0, :cond_3b
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_d

    :try_start_3f
    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJLJJI()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_3

    :cond_3b
    :try_start_40
    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_d

    :try_start_41
    invoke-virtual {v8}, LX/0gJa;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0}, LX/0gAe;->LJJLIIIJLJLI()V

    goto :goto_11
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_3

    :catch_3
    move-exception v5

    goto/16 :goto_23

    :cond_3c
    :goto_11
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_42
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_d

    :try_start_43
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_3f

    const-string v1, "bitrate"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v0, v0, LX/0gHT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ratio"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v0, v0, LX/0gHT;->LIZJ:I

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytevc2"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v0, v0, LX/0gHT;->LIZLLL:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3d

    const/4 v0, 0x1

    goto :goto_12

    :cond_3d
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "hdr"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v1, v0, LX/0gHT;->LJIIIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3e

    if-eq v1, v10, :cond_3e

    const/4 v0, 0x0

    goto :goto_13

    :cond_3e
    const/4 v0, 0x1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_4

    :goto_13
    :try_start_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v11, "url_data"

    new-instance v10, LX/019B;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-wide v0, v8, LX/0gJa;->LJJJJZ:J

    invoke-direct {v10, v9, v0, v1}, LX/019B;-><init>(Ljava/util/List;J)V

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const-string v1, "force_hardware_decode"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v1, "header_url_counts"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const-string v1, "force_software_decode"

    iget-boolean v0, v8, LX/0gJa;->LJL:Z

    if-nez v0, :cond_41

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-boolean v0, v0, LX/0gFQ;->LJIIIZ:Z

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto :goto_14

    :cond_41
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "header_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v9

    iget-object v1, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0gHA;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0gJa;->LJIILJJIL:Z

    if-eqz v0, :cond_42

    const-string v1, "mp4"

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "enable_radio_mode"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_8

    :catch_4
    move-exception v5

    goto/16 :goto_23

    :cond_42
    :goto_15
    :try_start_45
    iget-object v14, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_c

    const-string v13, "header_fid_labels"

    const-string v10, "pre_render_stage"

    const-string v1, "header_play_video_bitrate_height"

    const-string v11, "header_resolution"

    const-string v9, "header_play_video_bitrate_width"

    if-eqz v14, :cond_4e

    :try_start_46
    iget-object v0, v14, LX/0gC5;->LIZ:LX/0gE2;

    if-eqz v0, :cond_47

    invoke-virtual {v14}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v15

    if-eqz v15, :cond_48

    iget-object v14, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_8

    :try_start_47
    iget-object v0, v15, LX/0gFh;->LIZJ:LX/0gXd;

    iput-object v0, v14, LX/0gC5;->LJIIIZ:LX/0gXd;

    iget-object v0, v15, LX/0gFh;->LIZLLL:Ljava/lang/String;

    iput-object v0, v14, LX/0gC5;->LJIIJ:Ljava/lang/String;

    iget-object v0, v15, LX/0gFh;->LJ:Ljava/lang/String;

    iput-object v0, v14, LX/0gC5;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v15, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v14, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v15, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0gC5;->LJJII:Ljava/lang/String;

    :cond_43
    iget-object v0, v15, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_44

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_44

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_45

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v3, v0, LX/0gFQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v4

    iget-object v3, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v15, LX/0gFh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0gHA;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_47
    iget-object v0, v14, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v0, :cond_48

    iget-object v0, v14, LX/0gC5;->LJIIIZ:LX/0gXd;

    if-nez v0, :cond_48

    iget-object v0, v8, LX/0gJa;->LJII:LX/0gIF;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/0gIF;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    iput-object v0, v14, LX/0gC5;->LJIIIZ:LX/0gXd;

    :cond_48
    :goto_16
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    iget-object v0, v0, LX/0gC5;->LJIIIZ:LX/0gXd;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0gXd;->getResolutionInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "prepare dash, id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "header_dashinfo"

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_4a

    iget v0, v8, LX/0gJa;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_4b
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9

    :try_start_48
    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v0

    goto :goto_17
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_5

    :catch_5
    move-exception v5

    goto/16 :goto_23

    :cond_4b
    const/4 v0, 0x0

    :goto_17
    :try_start_49
    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_4c
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_9

    :try_start_4a
    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v0

    goto :goto_18
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_6

    :catch_6
    move-exception v5

    goto/16 :goto_23

    :cond_4c
    const/4 v0, 0x0

    :goto_18
    :try_start_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    if-eqz v0, :cond_4d
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_9

    :try_start_4c
    invoke-virtual {v0}, LX/0gC5;->LIZ()LX/0gFh;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoHeight()I

    move-result v0

    goto :goto_19
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_7

    :catch_7
    move-exception v5

    goto/16 :goto_23

    :cond_4d
    const/4 v0, 0x0

    :goto_19
    :try_start_4d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v0, v8, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-virtual {v1, v0, v5}, LX/0gAe;->LJJJZ(LX/0gC5;Ljava/util/Map;)V

    goto/16 :goto_20
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_9

    :catch_8
    move-exception v5

    goto/16 :goto_23

    :cond_4e
    :try_start_4e
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_55
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_b

    :try_start_4f
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_55

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v14, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    if-eqz v14, :cond_53

    array-length v0, v14

    if-lez v0, :cond_53

    const/4 v0, 0x0

    aget-object v12, v14, v0

    :goto_1a
    array-length v15, v14

    const/4 v0, 0x2

    if-lt v15, v0, :cond_54

    array-length v0, v14

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    aget-object v0, v14, v0

    :goto_1b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4f

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v12, v0, LX/0gHT;->LIZJ:I

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    if-eqz v0, :cond_52

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getLoudNormInfo()LX/0gBY;

    move-result-object v4

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LJIIIIZZ:LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getBitRateVolumeInfoJson()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_51

    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget-object v0, v0, LX/0gHT;->LIZIZ:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0RX8;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_loud_norm_info"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_bitrate_volume_info"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0gJa;->LJJI:Z

    if-eqz v0, :cond_55

    iget v0, v8, LX/0gJa;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_52
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1c

    :cond_53
    const/4 v12, 0x0

    if-eqz v14, :cond_54

    goto/16 :goto_1a

    :cond_54
    const/4 v0, 0x0

    goto :goto_1b
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_9

    :cond_55
    :goto_1d
    :try_start_50
    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v3, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/0gJX;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_56
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_b

    :try_start_51
    iget v0, v0, LX/0gHT;->LJIIJJI:I

    goto :goto_1e

    :cond_56
    const/4 v0, 0x0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_9

    :goto_1e
    :try_start_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_57
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_b

    :try_start_53
    iget v0, v0, LX/0gHT;->LJIIL:I

    goto :goto_1f
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_9

    :catch_9
    move-exception v5

    goto/16 :goto_23

    :cond_57
    const/4 v0, 0x0

    :goto_1f
    :try_start_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare mp4, id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v0, v3, v5}, LX/0gAe;->LJJLI(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_58

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "before real play "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_b

    :try_start_55
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v3

    iget-object v1, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    iget-object v0, v0, LX/0gFQ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0gHA;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-boolean v0, v2, LX/0gJX;->LJJIL:Z

    if-eqz v0, :cond_59

    iget-object v1, v2, LX/0gJX;->LJJJ:LX/0gKA;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, LX/0gKA;->LIZ:I

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v16

    long-to-int v3, v0

    iget-object v1, v2, LX/0gJX;->LJJIJ:LX/0gKM;

    if-eqz v1, :cond_5a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_22

    :cond_59
    iget-object v1, v2, LX/0gJX;->LJJJ:LX/0gKA;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, LX/0gKA;->LIZIZ:I

    goto :goto_21

    :goto_22
    if-ltz v3, :cond_5a

    const/4 v0, 0x3

    invoke-interface {v1, v0, v3, v7}, LX/0gKM;->LIZ(IILjava/lang/String;)V

    :cond_5a
    const/4 v0, 0x1

    iput v0, v2, LX/0gJX;->LJIJI:I

    return-void
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_a

    :catch_a
    move-exception v5

    goto :goto_23

    :catch_b
    move-exception v5

    goto :goto_23

    :catch_c
    move-exception v5

    goto :goto_23

    :catch_d
    move-exception v5

    goto :goto_23

    :catch_e
    move-exception v5

    :goto_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SIM_PLAYER prepare exception: id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " codecType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0gJX;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prepareOnly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0gLO;->LIZ()LX/0gLO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, LX/0gJX;->LJJIL:Z

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_5c

    iget-object v4, v2, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v4, :cond_5b

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0gJa;->LJJI:Z

    :cond_5b
    iput-wide v0, v2, LX/0gJX;->LJIJJ:J

    return-void

    :cond_5c
    iget-object v3, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_5e

    sget-object v3, LX/0gDn;->W0:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    if-eqz v4, :cond_5d

    array-length v3, v4

    if-lez v3, :cond_5d

    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_5d
    new-instance v6, LX/0gLg;

    iget-object v11, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget v7, v2, LX/0gJX;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "prepare exception:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/16 v8, -0x7b

    move v9, v8

    invoke-direct/range {v6 .. v11}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/0gJX;->LJIIJJI:Z

    iput-boolean v3, v6, LX/0gLg;->LIZLLL:Z

    invoke-virtual {v2}, LX/0gJX;->LJJJJZI()Z

    move-result v3

    iput v3, v6, LX/0gLg;->LJIIIIZZ:I

    iget-object v10, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v2}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v8

    invoke-static {v10}, LX/0Ua5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v2, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v7, LY/ARunnableS10S1300000_20;

    const/4 v12, 0x5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LY/ARunnableS10S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_5e
    iput-wide v0, v2, LX/0gJX;->LJIJJ:J

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;ILX/0gFQ;LX/0gC5;LX/0gJX;)V
    .locals 10

    const/16 v7, -0xcb

    new-instance v3, LX/0gC0;

    const-string v0, "EmptyUrl"

    invoke-direct {v3, v0}, LX/0gC0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object p0, p0

    aput-object p0, v1, v0

    const-string v0, "reportEmptyUrlPlayFailed"

    const-string v2, "SimplifyPlayerImpl"

    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PF-1"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    move-object v3, p4

    iget-object v0, v3, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    sget-object v0, LX/0gDn;->LJLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "processUrlData"

    invoke-virtual {p2}, LX/0gFQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, LX/0gLg;

    move v6, p1

    move v8, v7

    invoke-direct/range {v5 .. v10}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, v5, LX/0gLg;->LIZLLL:Z

    invoke-virtual {v3}, LX/0gJX;->LJJJJZI()Z

    move-result v0

    iput v0, v5, LX/0gLg;->LJIIIIZZ:I

    iget-object v4, v3, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v3}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v7

    iget-object v0, v3, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v3, LY/ARunnableS5S1300000_11;

    const/4 v8, 0x1

    move-object v5, v5

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS5S1300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_play_failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

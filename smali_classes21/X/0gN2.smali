.class public final LX/0gN2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

.field public LIZJ:LX/0gN5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0gN2;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    const-string v13, "is_surfaceview"

    const-string v12, "audio_bitrate"

    const-string v11, "video_bitrate"

    const-string v10, "play_bitrate"

    const-string v17, "calc_bitrate"

    const-string v9, "bitrate_set"

    const-string v8, "internet_speed"

    const-string v7, "group_id"

    move-object/from16 v14, p0

    iget-object v6, v14, LX/0gN2;->LIZJ:LX/0gN5;

    if-eqz v6, :cond_18

    iget-object v0, v14, LX/0gN2;->LIZ:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-object/from16 v16, v0

    const-string v5, "codec_id"

    const-string v4, "is_bytevc1"

    const-string v3, "format"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "qprf"

    iget-object v0, v6, LX/0gN5;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access"

    iget-object v0, v6, LX/0gN5;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gN5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "play_sess"

    iget-object v0, v6, LX/0gN5;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v0, v6, LX/0gN5;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vduration"

    iget v0, v6, LX/0gN5;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_quality"

    iget v0, v6, LX/0gN5;->LJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pre_cache_size"

    iget v0, v6, LX/0gN5;->LJJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preload_speed"

    iget v0, v6, LX/0gN5;->LJJIII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, LX/0gN5;->LJIIIZ:I

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_fps"

    iget v0, v6, LX/0gN5;->LJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, LX/0gN5;->LJJIJ:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pt_predictL"

    iget-object v0, v6, LX/0gN5;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gN5;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v6, LX/0gN5;->LJJIIZ:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "codec_name"

    iget v0, v6, LX/0gN5;->LJIJJLI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hw_failed_reason"

    iget v0, v6, LX/0gN5;->LJJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gN5;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v6, LX/0gN5;->LJIJ:I

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0gDn;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v15, "sdk_select_time_float"

    iget-wide v0, v6, LX/0gN5;->LJIJI:J

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdk_select_diff_str"

    iget-object v0, v6, LX/0gN5;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v0, v6, LX/0gN5;->LJIILL:I

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, LX/0gN5;->LJFF:I

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, LX/0gN5;->LJI:I

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_quality"

    iget v0, v6, LX/0gN5;->LJIIJJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitrate_values"

    iget-object v0, v6, LX/0gN5;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_super_resolution"

    iget v0, v6, LX/0gN5;->LJJIJIIJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_async"

    iget-boolean v0, v6, LX/0gN5;->LJJJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "session_cnt"

    iget v0, v6, LX/0gN5;->LJJJJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_hdr"

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->getEnableHdr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v6, LX/0gN5;->LJIILLIIL:I

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloader_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0gN5;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&inner_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0gN5;->LJJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "cpu_rate"

    iget v0, v6, LX/0gN5;->LJJI:I

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "inner_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "had_prepare"

    iget v0, v6, LX/0gN5;->LJJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "engine_state"

    iget v0, v6, LX/0gN5;->LJJIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dimension_bitrate_curve"

    iget-object v0, v6, LX/0gN5;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dimension_bitrate_filter"

    iget-object v0, v6, LX/0gN5;->LJJJJIZL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bitrate_curve"

    iget-object v0, v6, LX/0gN5;->LJJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0gN5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "action_type"

    iget-object v0, v6, LX/0gN5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v6, LX/0gN5;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "hw_codec_name"

    iget-object v0, v6, LX/0gN5;->LJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, v6, LX/0gN5;->LJIIIIZZ:I

    if-ltz v1, :cond_4

    const-string v0, "is_same_bitrate"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "preload_bitrate"

    iget v0, v6, LX/0gN5;->LJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vpq_internet_speed"

    iget v0, v6, LX/0gN5;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "vpq_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, v6, LX/0gN5;->LJII:I

    iget v0, v6, LX/0gN5;->LJFF:I

    if-eq v1, v0, :cond_6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_2
    if-lez v1, :cond_6

    if-lez v0, :cond_6

    const-string v1, "preload_select_reason"

    iget-object v0, v6, LX/0gN5;->LJJJJJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "select_reason"

    iget-object v0, v6, LX/0gN5;->LJJJJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, v6, LX/0gN5;->LJJJJLI:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "preload_add_miss_reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, v6, LX/0gN5;->LJJJJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0gN5;->LJJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x21

    if-ne v1, v0, :cond_d

    const/4 v1, 0x2

    :cond_a
    :goto_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0gN9;->LIZ()LX/0gNm;

    move-result-object v3

    iget-object v0, v14, LX/0gN2;->LIZJ:LX/0gN5;

    iget-object v1, v0, LX/0gN5;->LJJIJIIJI:Ljava/lang/String;

    sget-object v0, LX/0gNH;->VIDEO_PLAY_QUALITY:LX/0gNH;

    check-cast v3, LX/0gND;

    invoke-virtual {v3, v1}, LX/0gND;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v14, LX/0gN2;->LIZJ:LX/0gN5;

    iget-object v0, v0, LX/0gN5;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0gN7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0gO7;->LIZIZ()LX/0gO7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    :try_start_1
    const-string v1, "has_playsessionevents"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_oneplay"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3}, LX/0gO7;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0gO7;->LJ(Lorg/json/JSONObject;)V

    :cond_e
    sget-object v0, LX/0gDn;->m0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, LX/0gN2;->LIZLLL:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    const-string v3, "video_play_quality"

    if-nez v0, :cond_11

    invoke-static {}, LX/0gN9;->LIZIZ()V

    invoke-static {}, LX/0gN9;->LIZ()LX/0gNm;

    move-result-object v5

    sget-object v4, LX/0gNH;->VIDEO_PLAY_QUALITY:LX/0gNH;

    iget-object v0, v14, LX/0gN2;->LIZJ:LX/0gN5;

    iget-object v1, v0, LX/0gN5;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    check-cast v5, LX/0gND;

    invoke-virtual {v5, v4, v1, v0}, LX/0gND;->LJ(LX/0gNH;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    :goto_8
    invoke-static {v1}, LX/0gN7;->LIZLLL(Z)V

    invoke-static {}, LX/0gDn;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0gHb;->LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_10
    iget-object v0, v14, LX/0gN2;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    if-eqz v0, :cond_14

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v14, LX/0gN2;->LIZJ:LX/0gN5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    sput-boolean v1, LX/0gN2;->LIZLLL:Z

    invoke-static {}, LX/0gHb;->LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    :try_start_2
    iget-object v0, v5, LX/0gN5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0gN5;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v6, v5, LX/0gN5;->LJIJ:I

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v5, LX/0gN5;->LJIILL:I

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v5, LX/0gN5;->LJFF:I

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v5, LX/0gN5;->LJI:I

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v5, LX/0gN5;->LJIILLIIL:I

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v5, LX/0gN5;->LJIIIZ:I

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_13
    const-string v0, "external_log"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LX/0gN2;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;->update(ILjava/util/Map;)V

    :cond_14
    iget-object v0, v14, LX/0gN2;->LIZJ:LX/0gN5;

    iget-object v6, v0, LX/0gN5;->LIZ:Ljava/lang/String;

    sget-boolean v0, LX/0gHc;->LIZJ:Z

    if-eqz v0, :cond_16

    if-eqz v6, :cond_16

    sget-object v5, LX/0X5b;->LIZ:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0ZwN;

    sget-boolean v0, LX/0gHc;->LIZJ:Z

    if-eqz v0, :cond_15

    sget-boolean v0, LX/0gHc;->LIZ:Z

    if-nez v0, :cond_15

    invoke-static {}, LX/0gHc;->LIZJ()V

    :cond_15
    sget-object v0, LX/0gHc;->LIZIZ:LX/0gNL;

    iget v3, v0, LX/0gNL;->LL:F

    invoke-static {}, LX/0gHc;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0gHc;->LIZ()I

    move-result v0

    invoke-direct {v4, v3, v1, v0}, LX/0ZwN;-><init>(FII)V

    new-instance v0, LX/0gMr;

    invoke-direct {v0, v4}, LX/0gMr;-><init>(LX/0ZwN;)V

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "aweme_video_bitrate_first_frame_log"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_17
    invoke-static {}, LX/0RTt;->LIZ()Z

    return-void

    :cond_18
    return-void
.end method

.class public final LX/0g4K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0g2V;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/0g4N;

.field public final LLILLIZIL:LX/0g2U;


# direct methods
.method public constructor <init>(LX/0g2V;LX/0g4N;LX/0g2U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4K;->LL:LX/0g2V;

    iput-object p2, p0, LX/0g4K;->LLILL:LX/0g4N;

    iput-object p3, p0, LX/0g4K;->LLILLIZIL:LX/0g2U;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g4K;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v8, p0, LX/0g4K;->LL:LX/0g2V;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g4K;->LLILL:LX/0g4N;

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/0g4N;->LJJLIL:Z

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    :goto_0
    iget-object v7, p0, LX/0g4K;->LLILLIZIL:LX/0g2U;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/0g2V;->LIZ:LX/0g4N;

    iget-object v1, v0, LX/0g4N;->LJIILL:Ljava/lang/String;

    const-string v0, "player_sessionid"

    invoke-static {v0, v1, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0g4N;->LJIJ:Ljava/lang/String;

    const-string v1, "cdn_url"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0g4N;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, v2, LX/0g4N;->LJIJI:Ljava/lang/String;

    const-string v1, "cdn_ip"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0g4N;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    const-string v1, "source_type"

    iget-object v0, v2, LX/0g4N;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "v"

    iget-object v0, v2, LX/0g4N;->LJJI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pv"

    iget-object v0, v2, LX/0g4N;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pc"

    iget-object v0, v2, LX/0g4N;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sv"

    iget-object v0, v2, LX/0g4N;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sdk_version"

    iget-object v0, v2, LX/0g4N;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "vtype"

    iget-object v0, v2, LX/0g4N;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "tag"

    iget-object v0, v2, LX/0g4N;->LJJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "subtag"

    iget-object v0, v2, LX/0g4N;->LJJJJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "p2p_cdn_type"

    const/high16 v0, -0x80000000

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "codec"

    iget-object v0, v2, LX/0g4N;->LJJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_codec_nameid"

    iget v0, v2, LX/0g4N;->LJJIJIL:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "audio_codec_nameid"

    iget v0, v2, LX/0g4N;->LJJIJIIJIL:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "format_type"

    iget v0, v2, LX/0g4N;->LJJIJL:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "drm_type"

    iget v0, v2, LX/0g4N;->LJJJJI:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "play_speed"

    iget v0, v2, LX/0g4N;->LJJJJJ:F

    invoke-static {v1, v0, v6}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v1, "net_type"

    iget-object v0, v2, LX/0g4N;->LJJJJZI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "mdl_version"

    iget-object v0, v2, LX/0g4N;->LJJJLL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enable_mdl"

    iget v0, v2, LX/0g4N;->LJJLIIJ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_hw"

    iget v0, v2, LX/0g4N;->LJJIII:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "user_hw"

    iget v0, v2, LX/0g4N;->LJJIIJ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v1, "event_type"

    const-string v0, "av_outsync"

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v7, LX/0g2U;->LIZ:J

    const-string v2, "st"

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "et"

    iget-wide v0, v7, LX/0g2U;->LIZIZ:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "cost_time"

    iget-wide v0, v7, LX/0g2U;->LJIJI:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_type"

    iget-object v0, v7, LX/0g2U;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "audio_len_before"

    iget-wide v0, v7, LX/0g2U;->LJ:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "video_len_before"

    iget-wide v0, v7, LX/0g2U;->LJFF:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "alen_dec_before"

    iget-wide v0, v7, LX/0g2U;->LJI:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "vlen_dec_before"

    iget-wide v0, v7, LX/0g2U;->LJII:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "alen_base_before"

    iget-wide v0, v7, LX/0g2U;->LJIIIIZZ:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "vlen_base_before"

    iget-wide v0, v7, LX/0g2U;->LJIIIZ:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "resolution_before"

    iget-object v0, v7, LX/0g2U;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "resolution_after"

    iget-object v0, v7, LX/0g2U;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "bitrate_before"

    iget v0, v7, LX/0g2U;->LJIIL:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "bitrate_after"

    iget v0, v7, LX/0g2U;->LJIILIIL:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "index"

    iget v0, v8, LX/0g2V;->LJ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "radio_mode"

    iget v0, v7, LX/0g2U;->LJJI:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v2, "last_av_switch_interval"

    iget-wide v0, v7, LX/0g2U;->LJJIFFI:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "last_res_switch_interval"

    iget-wide v0, v7, LX/0g2U;->LJJII:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "headset"

    iget v0, v7, LX/0g2U;->LJJIII:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "bt"

    iget v0, v7, LX/0g2U;->LJJIIJ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v2, "last_headset_switch_interval"

    iget-wide v0, v7, LX/0g2U;->LJJIIJZLJL:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "power"

    iget v0, v7, LX/0g2U;->LJJIIZ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_charging"

    iget v0, v7, LX/0g2U;->LJJIIZI:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v2, "max_av_diff"

    iget-wide v0, v7, LX/0g2U;->LJJIJ:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_background"

    iget v0, v7, LX/0g2U;->LJJIJIIJI:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v2, "last_foreback_switch_interval"

    iget-wide v0, v7, LX/0g2U;->LJJIJIIJIL:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "last_decoder_dc"

    iget v0, v7, LX/0g2U;->LJJJ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-wide v4, v8, LX/0g2V;->LJFF:J

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    const-wide/16 v0, -0x1

    if-lez v2, :cond_6

    iget-wide v2, v7, LX/0g2U;->LIZ:J

    sub-long/2addr v2, v4

    :goto_3
    const-string v4, "first_frame_interval"

    invoke-static {v2, v3, v4, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v2, v8, LX/0g2V;->LJI:J

    cmp-long v4, v2, v11

    if-lez v4, :cond_2

    iget-wide v0, v7, LX/0g2U;->LIZ:J

    sub-long/2addr v0, v2

    :cond_2
    const-string v2, "last_event_interval"

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "begin_pos"

    iget v0, v7, LX/0g2U;->LJIIZILJ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_pos"

    iget v0, v7, LX/0g2U;->LJIJ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "drop_cnt"

    iget v0, v7, LX/0g2U;->LIZLLL:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-wide v2, v7, LX/0g2U;->LJIILL:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_3

    iget-wide v0, v7, LX/0g2U;->LIZ:J

    sub-long/2addr v0, v2

    const-string v2, "last_rebuf_interval"

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-wide v2, v7, LX/0g2U;->LJIILLIIL:J

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    iget-wide v0, v7, LX/0g2U;->LIZ:J

    sub-long/2addr v0, v2

    const-string v2, "last_seek_interval"

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_4
    const-string v1, "is_abr"

    iget v0, v7, LX/0g2U;->LJIJJLI:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "quality_desc_before"

    iget-object v0, v7, LX/0g2U;->LJIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "quality_desc_after"

    iget-object v0, v7, LX/0g2U;->LJJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "bad_interlaced"

    iget v0, v8, LX/0g2V;->LJIIIZ:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v2, "v_duration"

    iget-wide v0, v8, LX/0g2V;->LJII:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_duration"

    iget-wide v0, v8, LX/0g2V;->LJIIIIZZ:J

    invoke-static {v0, v1, v2, v6}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v7, LX/0g2U;->LJJIJL:D

    double-to-float v2, v0

    const-string v0, "cpu_rate"

    invoke-static {v0, v2, v6}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    iget-wide v0, v7, LX/0g2U;->LJJIJLIJ:D

    double-to-float v2, v0

    const-string v0, "cpu_speed"

    invoke-static {v0, v2, v6}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v1, "power_save_mode"

    iget v0, v7, LX/0g2U;->LJJIL:I

    invoke-static {v0, v1, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "battery_current"

    iget v0, v7, LX/0g2U;->LJJIZ:F

    invoke-static {v1, v0, v6}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v0, "first_av_sync"

    invoke-static {v10, v0, v6}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    if-nez v0, :cond_5

    const-string v1, "v_dec_fps_list"

    iget-object v0, v7, LX/0g2U;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pts_list"

    iget-object v0, v7, LX/0g2U;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/0g2U;->LJJIJIL:Ljava/util/ArrayList;

    const-string v0, "pause_time_list"

    invoke-static {v0, v1, v6}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0g4K;->LLILIL:Lm83/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0g4K;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v9, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(ZLorg/json/JSONObject;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/0g4K;->LL:LX/0g2V;

    iget-object v0, p0, LX/0g4K;->LLILLIZIL:LX/0g2U;

    iget-wide v0, v0, LX/0g2U;->LIZIZ:J

    iput-wide v0, v2, LX/0g2V;->LJI:J

    return-void

    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, v2, LX/0g4N;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v2, LX/0g4N;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0g7g;->instance:LX/0g7g;

    const-string v0, "videoplayer_oneevent"

    invoke-virtual {v1, v9, v3, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoEventOneOutSync$AsyncGetLogDataRunnable@6d48.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g4K;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

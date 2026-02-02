.class public final LX/0g4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0g2Y;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/0g4N;

.field public final LLILLIZIL:LX/0g2X;


# direct methods
.method public constructor <init>(LX/0g2Y;LX/0g4N;LX/0g2X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4I;->LL:LX/0g2Y;

    iput-object p2, p0, LX/0g4I;->LLILL:LX/0g4N;

    iput-object p3, p0, LX/0g4I;->LLILLIZIL:LX/0g2X;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g4I;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v5, p0, LX/0g4I;->LL:LX/0g2Y;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0g4I;->LLILL:LX/0g4N;

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/0g4N;->LJJLIL:Z

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :goto_0
    iget-object v3, p0, LX/0g4I;->LLILLIZIL:LX/0g2X;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_type"

    const-string v0, "av_norender"

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_1

    const-string v1, "player_sessionid"

    iget-object v0, v4, LX/0g4N;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sdk_version"

    iget-object v0, v4, LX/0g4N;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, v3, LX/0g2X;->LJIIJ:Ljava/lang/String;

    const-string v0, "r_stage_errcs"

    invoke-static {v0, v1, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "video_len_before"

    iget-wide v0, v3, LX/0g2X;->LIZJ:J

    invoke-static {v0, v1, v6, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v6, "audio_len_before"

    iget-wide v0, v3, LX/0g2X;->LIZLLL:J

    invoke-static {v0, v1, v6, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v6, "vlen_dec_before"

    iget-wide v0, v3, LX/0g2X;->LJ:J

    invoke-static {v0, v1, v6, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v6, "alen_dec_before"

    iget-wide v0, v3, LX/0g2X;->LJFF:J

    invoke-static {v0, v1, v6, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v6, "vlen_base_before"

    iget-wide v0, v3, LX/0g2X;->LJI:J

    invoke-static {v0, v1, v6, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v6, "alen_base_before"

    iget-wide v0, v3, LX/0g2X;->LJII:J

    invoke-static {v0, v1, v6, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v6, "cost_time"

    iget-wide v0, v3, LX/0g2X;->LJIIIZ:J

    invoke-static {v0, v1, v6, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "index"

    iget v0, v5, LX/0g2Y;->LIZLLL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "norender_type"

    iget v0, v3, LX/0g2X;->LIZ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "reason"

    iget v0, v3, LX/0g2X;->LIZIZ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0g4N;->LJIJ:Ljava/lang/String;

    const-string v1, "cdn_url"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0g4N;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const-string v1, "source_type"

    iget-object v0, v4, LX/0g4N;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "v"

    iget-object v0, v4, LX/0g4N;->LJJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "vtype"

    iget-object v0, v4, LX/0g4N;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "tag"

    iget-object v0, v4, LX/0g4N;->LJJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "subtag"

    iget-object v0, v4, LX/0g4N;->LJJJJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "codec"

    iget-object v0, v4, LX/0g4N;->LJJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_codec_nameid"

    iget v0, v4, LX/0g4N;->LJJIJIL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "audio_codec_nameid"

    iget v0, v4, LX/0g4N;->LJJIJIIJIL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "format_type"

    iget v0, v4, LX/0g4N;->LJJIJL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "drm_type"

    iget v0, v4, LX/0g4N;->LJJJJI:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "play_speed"

    iget v0, v4, LX/0g4N;->LJJJJJ:F

    invoke-static {v1, v0, v2}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v1, "enable_mdl"

    iget v0, v4, LX/0g4N;->LJJLIIJ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_hw"

    iget v0, v4, LX/0g4N;->LJJIII:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "user_hw"

    iget v0, v4, LX/0g4N;->LJJIIJ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    const-string v4, "st"

    iget-wide v0, v3, LX/0g2X;->LJIIIIZZ:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v4, "et"

    iget-wide v0, v3, LX/0g2X;->LJIIJJI:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_type"

    iget-object v0, v3, LX/0g2X;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "resolution_before"

    iget-object v0, v3, LX/0g2X;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "radio_mode"

    iget v0, v3, LX/0g2X;->LJIJJ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "setvalidsurface_timeout"

    iget v0, v3, LX/0g2X;->LJJIIJZLJL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v4, "last_av_switch_interval"

    iget-wide v0, v3, LX/0g2X;->LJIJJLI:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v4, "last_res_switch_interval"

    iget-wide v0, v3, LX/0g2X;->LJIL:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "headset"

    iget v0, v3, LX/0g2X;->LJJ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "bt"

    iget v0, v3, LX/0g2X;->LJJI:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v4, "last_headset_switch_interval"

    iget-wide v0, v3, LX/0g2X;->LJJIFFI:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_background"

    iget v0, v3, LX/0g2X;->LJJII:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v4, "last_foreback_switch_interval"

    iget-wide v0, v3, LX/0g2X;->LJJIII:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v4, "last_setsurfacenull_interval"

    iget-wide v0, v3, LX/0g2X;->LJJIIJ:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v6, v5, LX/0g2Y;->LJ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    iget-wide v0, v3, LX/0g2X;->LJIIIIZZ:J

    sub-long/2addr v0, v6

    :goto_2
    const-string v4, "first_frame_interval"

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "begin_pos"

    iget v0, v3, LX/0g2X;->LJIILL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_pos"

    iget v0, v3, LX/0g2X;->LJIILLIIL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-wide v6, v3, LX/0g2X;->LJIILIIL:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    iget-wide v0, v3, LX/0g2X;->LJIIIIZZ:J

    sub-long/2addr v0, v6

    const-string v4, "last_rebuf_interval"

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-wide v6, v3, LX/0g2X;->LJIILJJIL:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    iget-wide v0, v3, LX/0g2X;->LJIIIIZZ:J

    sub-long/2addr v0, v6

    const-string v4, "last_seek_interval"

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_4
    const-string v1, "is_abr"

    iget v0, v3, LX/0g2X;->LJIJ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "quality_desc_before"

    iget-object v0, v3, LX/0g2X;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "bad_interlaced"

    iget v0, v5, LX/0g2Y;->LJFF:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "enable_global_mute_feature"

    iget v0, v3, LX/0g2X;->LJJIIZ:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "global_mute"

    iget v0, v3, LX/0g2X;->LJJIIZI:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v3, LX/0g2X;->LJJIJ:D

    double-to-float v4, v0

    const-string v0, "cpu_rate"

    invoke-static {v0, v4, v2}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    iget-wide v0, v3, LX/0g2X;->LJJIJIIJI:D

    double-to-float v4, v0

    const-string v0, "cpu_speed"

    invoke-static {v0, v4, v2}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v1, "power_save_mode"

    iget v0, v3, LX/0g2X;->LJJIJIIJIL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "battery_current"

    iget v0, v3, LX/0g2X;->LJJIJIL:F

    invoke-static {v1, v0, v2}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v4, "queue_input_buffer_in_start"

    iget-wide v0, v3, LX/0g2X;->LJJIJL:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v4, "queue_input_buffer_in_end"

    iget-wide v0, v3, LX/0g2X;->LJJIZ:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v4, "dequeue_output_buffer_in_start"

    iget-wide v0, v3, LX/0g2X;->LJJIJLIJ:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v4, "dequeue_output_buffer_in_end"

    iget-wide v0, v3, LX/0g2X;->LJJJ:J

    invoke-static {v0, v1, v4, v2}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "mc_monitor_queue_in_start"

    iget v0, v3, LX/0g2X;->LJJIL:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "mc_monitor_queue_in_end"

    iget v0, v3, LX/0g2X;->LJJJI:I

    invoke-static {v0, v1, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "first_av_sync"

    invoke-static {v9, v0, v2}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, LX/0g4I;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(ZLorg/json/JSONObject;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/0g4N;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoEventOneNoRender$AsyncGetLogDataRunnable@b13c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g4I;->LIZ()V

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

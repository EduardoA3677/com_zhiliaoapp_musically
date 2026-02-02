.class public final LX/08Pe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "audio_codec_buffer_stack_size"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LIZIZ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "audio_filter_stack_size"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LIZJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "disable_player_logv2_async"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LIZLLL()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_player_log"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJ()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_403_fallback"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static final LJFF()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const v4, 0x64000

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_audio_range"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJI()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/16 v4, 0x2710

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_audio_time_range"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJII()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_hijack_backup_dns"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIIIIZZ()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_dash_enable_hijack"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJIIIZ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_hijack_main_dns"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIIJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_dash_range_mode"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static final LJIIJJI()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/high16 v4, 0x100000

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_video_range"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/16 v4, 0x1388

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_dash_video_time_range"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIILIIL()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_enable_native_thread_pool"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJIILJJIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_post_prepare"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIILL()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_enable_seek_end"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJIILLIIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_mp4_bash_range_mode"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIIZILJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_mp4_bash_video_range"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const v4, 0x7d000

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_prerender_fix_range"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIJI()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_skip_find_stream_info"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJIJJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_stop_async"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJIJJLI()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_dash_read_mode"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static final LJIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_bash_mp4"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_debug_log"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJI()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_hardware_decode_skip_nonref"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIFFI()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_engine_use_ttnet"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJJII()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_force_close_codec"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJJIII()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_mp4_bash_read_mode"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIIJ()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_use_v2_report_block"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJJIIJZLJL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_vendor_frc_level"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIIZ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_heart_beat"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIIZI()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/16 v4, 0x12c

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_enable_heart_beat_interval"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIJ()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_enable_opt_subload_time"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJJIJIIJI()I
    .locals 4

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "player_enable_vc1_block_list"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    :cond_0
    return v3
.end method

.method public static final LJJIJIIJIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_feed_packet_unitil_empty"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIJIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "file_play_no_buffering"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIJL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_mtkhip_skip_adaptive"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIJLIJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/16 v4, 0x1388

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_max_buffer_time"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "no_buffering_update"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJIZ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/16 v4, 0x3c

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_option_abr_cache"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_position_update_interval"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJJI()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_pre_render_buffering_update"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJJIL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZ()Z

    move-result v0

    const/16 v4, 0x5a

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "player_pre_render_buffering_update_percentage"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJJJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "ttplayer_is_ipc"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJJJI()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string/jumbo v1, "video_buffering_threshold_v2_enable"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJJJIZL()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "videocache_loader_type"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

.method public static final LJJJJJ()I
    .locals 5

    invoke-static {}, LX/0Aee;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string/jumbo v0, "video_codec_buffer_stack_size"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    :cond_0
    return v4
.end method

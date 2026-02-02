.class public final LX/0g4J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0g4G;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/0g4N;

.field public final LLILLIZIL:LX/0g4H;


# direct methods
.method public constructor <init>(LX/0g4G;LX/0g4N;LX/0g4H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4J;->LL:LX/0g4G;

    iput-object p2, p0, LX/0g4J;->LLILL:LX/0g4N;

    iput-object p3, p0, LX/0g4J;->LLILLIZIL:LX/0g4H;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g4J;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v3, p0, LX/0g4J;->LL:LX/0g4G;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0g4J;->LLILL:LX/0g4N;

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    iget-boolean v0, v5, LX/0g4N;->LJJLIL:Z

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    :goto_0
    iget-object v2, p0, LX/0g4J;->LLILLIZIL:LX/0g4H;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/high16 v8, -0x80000000

    if-eqz v5, :cond_1

    const-string v1, "player_sessionid"

    iget-object v0, v5, LX/0g4N;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJIJ:Ljava/lang/String;

    const-string v1, "cdn_url"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0g4N;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, v5, LX/0g4N;->LJIJI:Ljava/lang/String;

    const-string v1, "cdn_ip"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0g4N;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    const-string v1, "resolution"

    iget-object v0, v5, LX/0g4N;->LJJJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "source_type"

    iget-object v0, v5, LX/0g4N;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "v"

    iget-object v0, v5, LX/0g4N;->LJJI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pv"

    iget-object v0, v5, LX/0g4N;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pc"

    iget-object v0, v5, LX/0g4N;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sv"

    iget-object v0, v5, LX/0g4N;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sdk_version"

    iget-object v0, v5, LX/0g4N;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "vtype"

    iget-object v0, v5, LX/0g4N;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "tag"

    iget-object v0, v5, LX/0g4N;->LJJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "subtag"

    iget-object v0, v5, LX/0g4N;->LJJJJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "p2p_cdn_type"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "codec"

    iget-object v0, v5, LX/0g4N;->LJJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_codec_nameid"

    iget v0, v5, LX/0g4N;->LJJIJIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "audio_codec_nameid"

    iget v0, v5, LX/0g4N;->LJJIJIIJIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "format_type"

    iget v0, v5, LX/0g4N;->LJJIJL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "drm_type"

    iget v0, v5, LX/0g4N;->LJJJJI:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "play_speed"

    iget v0, v5, LX/0g4N;->LJJJJJ:F

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v1, "net_type"

    iget-object v0, v5, LX/0g4N;->LJJJJZI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "mdl_version"

    iget-object v0, v5, LX/0g4N;->LJJJLL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enable_mdl"

    iget v0, v5, LX/0g4N;->LJJLIIJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_hw"

    iget v0, v5, LX/0g4N;->LJJIII:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "user_hw"

    iget v0, v5, LX/0g4N;->LJJIIJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "reuse_socket"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "cur_task_num"

    iget v0, v5, LX/0g4N;->LJJLIIIJJIZ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "mdl_conc_count"

    iget v0, v5, LX/0g4N;->LJJLIIIJL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIJ:J

    const-string v6, "mdl_dns_t"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJJII:I

    const-string v0, "mdl_downloading"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJJI:J

    const-string v6, "mdl_last_read_time"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJJ:I

    const-string v0, "mdl_cdn_type"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJIJI:I

    const-string v0, "mdl_mem_buffer_len"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIJJ:J

    const-string v6, "mdl_disk_buffer_len"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIJJLI:J

    const-string v6, "mdl_send_offset"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIL:J

    const-string v6, "mdl_last_req_offset"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LIZ:I

    const-string v0, "cache_type"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LIZIZ:Ljava/lang/String;

    const-string v0, "cur_ip"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LIZJ:Ljava/lang/String;

    const-string v0, "cur_host"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJ:J

    const-string v6, "reply_size"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJFF:I

    const-string v0, "mdl_ec"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJI:I

    const-string v0, "mdl_speed"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJII:Ljava/lang/String;

    const-string v0, "mdl_file_key"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "mdl_re_url"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIJJI:J

    const-string v6, "mdl_tbs"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIL:J

    const-string v6, "mdl_lbs"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "mdl_response_cache"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "mdl_response_cinfo"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v1, v0, LX/0g4V;->LIZ:I

    const-string v0, "a_cache_type"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LIZIZ:Ljava/lang/String;

    const-string v0, "a_cur_ip"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LIZJ:Ljava/lang/String;

    const-string v0, "a_cur_host"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJI:I

    const-string v0, "a_mdl_speed"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIJJI:J

    const-string v6, "a_mdl_tbs"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIL:J

    const-string v6, "a_mdl_lbs"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "a_mdl_response_cache"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "a_mdl_response_cinfo"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJIJI:I

    const-string v0, "a_mdl_mem_buffer_len"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIJJ:J

    const-string v6, "a_mdl_disk_buffer_len"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIJJLI:J

    const-string v6, "a_mdl_send_offset"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIL:J

    const-string v6, "a_mdl_last_req_offset"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJJ:I

    const-string v0, "a_mdl_cdn_type"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJJI:J

    const-string v6, "a_mdl_last_read_time"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJJII:I

    const-string v0, "a_mdl_downloading"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIJ:J

    const-string v6, "a_mdl_dns_t"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LX/0g4H;->LIZ:Ljava/lang/String;

    const-string v0, "event_type"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "cost_time"

    iget-wide v0, v2, LX/0g4H;->LIZIZ:J

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_type"

    iget-object v0, v2, LX/0g4H;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "index"

    iget v0, v2, LX/0g4H;->LJIILL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-wide v6, v3, LX/0g4G;->LJI:J

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-lez v0, :cond_6

    iget-wide v0, v2, LX/0g4H;->LJFF:J

    sub-long/2addr v0, v6

    :goto_3
    const-string v6, "first_frame_interval"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-wide v6, v2, LX/0g4H;->LJII:J

    cmp-long v0, v6, v11

    if-lez v0, :cond_5

    iget-wide v0, v2, LX/0g4H;->LJFF:J

    sub-long/2addr v0, v6

    :goto_4
    const-string v6, "last_seek_interval"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0g4H;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0g4H;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-lez v0, :cond_4

    iget-wide v0, v2, LX/0g4H;->LJFF:J

    sub-long/2addr v0, v6

    :goto_5
    const-string v6, "last_event_interval"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "last_switch_interval"

    const/4 v6, -0x1

    invoke-static {v6, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_pos"

    iget v0, v2, LX/0g4H;->LJIIIIZZ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "retry_count"

    iget v0, v2, LX/0g4H;->LJIIIZ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v7, "read_count_mdl"

    iget-wide v0, v2, LX/0g4H;->LJIILJJIL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "audio_len_before"

    iget-wide v0, v2, LX/0g4H;->LJIIJJI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "video_len_before"

    iget-wide v0, v2, LX/0g4H;->LJIIJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "audio_len_after"

    iget-wide v0, v2, LX/0g4H;->LJIILIIL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "video_len_after"

    iget-wide v0, v2, LX/0g4H;->LJIIL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "vlen_dec_before"

    iget-wide v0, v2, LX/0g4H;->LJIILLIIL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "vlen_base_before"

    iget-wide v0, v2, LX/0g4H;->LJIJJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "alen_dec_before"

    iget-wide v0, v2, LX/0g4H;->LJIJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "alen_base_before"

    iget-wide v0, v2, LX/0g4H;->LJIL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "vlen_dec_after"

    iget-wide v0, v2, LX/0g4H;->LJIIZILJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "vlen_base_after"

    iget-wide v0, v2, LX/0g4H;->LJIJJLI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "alen_dec_after"

    iget-wide v0, v2, LX/0g4H;->LJIJI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "alen_base_after"

    iget-wide v0, v2, LX/0g4H;->LJJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "vlen_only_before"

    iget-wide v0, v2, LX/0g4H;->LJJI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "alen_only_before"

    iget-wide v0, v2, LX/0g4H;->LJJIFFI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "player_req_offset"

    iget-wide v0, v2, LX/0g4H;->LJJII:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "a_player_req_offset"

    iget-wide v0, v2, LX/0g4H;->LJJIII:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "player_read_state"

    iget-wide v0, v2, LX/0g4H;->LJJIIJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "av_gap"

    iget-wide v0, v2, LX/0g4H;->LJJIIJZLJL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "buffer_reason"

    iget v0, v2, LX/0g4H;->LJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v7, "pst"

    iget-wide v0, v2, LX/0g4H;->LIZLLL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "st"

    iget-wide v0, v2, LX/0g4H;->LJFF:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "et"

    iget-wide v0, v2, LX/0g4H;->LJI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "resolution_before"

    iget-object v0, v2, LX/0g4H;->LJJIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "resolution_after"

    iget-object v0, v2, LX/0g4H;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "bitrate_before"

    iget v0, v2, LX/0g4H;->LJJIJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "bitrate_after"

    iget v0, v2, LX/0g4H;->LJJIJIIJI:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_abr"

    iget v0, v2, LX/0g4H;->LJJIJIIJIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "quality_desc_before"

    iget-object v0, v2, LX/0g4H;->LJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "quality_desc_after"

    iget-object v0, v2, LX/0g4H;->LJJIJL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "bad_interlaced"

    iget v0, v3, LX/0g4G;->LJII:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-wide v0, v2, LX/0g4H;->LJJIJLIJ:D

    double-to-float v3, v0

    const-string v0, "cpu_rate"

    invoke-static {v0, v3, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    iget-wide v0, v2, LX/0g4H;->LJJIL:D

    double-to-float v3, v0

    const-string v0, "cpu_speed"

    invoke-static {v0, v3, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    const-string v1, "power_save_mode"

    iget v0, v2, LX/0g4H;->LJJIZ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "battery_current"

    iget v0, v2, LX/0g4H;->LJJJ:F

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "network_score"

    invoke-static {v6, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LX/0g4h;->LIZJ:D

    double-to-float v2, v0

    const-string v0, "target_bitrate"

    invoke-static {v0, v2, v4}, LX/0Zm1;->LIZLLL(Ljava/lang/String;FLjava/util/Map;)V

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    iget-object v1, v5, LX/0g4N;->LJJJJLI:Ljava/lang/String;

    iget-object v0, v0, LX/0g5W;->LJIJI:LX/0g7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1}, LX/0g7a;->LIZJ(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJJIFFI:Ljava/lang/String;

    const-string v0, "mdl_last_ip_list"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJJIFFI:Ljava/lang/String;

    const-string v0, "a_mdl_last_ip_list"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_cur_req_pos"

    const-wide/32 v2, -0x80000000

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_cur_end_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_cur_cache_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJ:J

    const-string v6, "a_reply_size"

    invoke-static {v0, v1, v6, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_down_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_player_wait_time"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_player_wait_num"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJII:Ljava/lang/String;

    const-string v0, "a_mdl_file_key"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_is_socrf"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_req_num"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_url_index"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "a_mdl_re_url"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_cur_source"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_extra_info"

    const-string v1, ""

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_fs"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v6, v0, LX/0g4V;->LJFF:I

    const-string v0, "a_mdl_ec"

    invoke-static {v6, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_stage"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_p2p_sp"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cur_req_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cur_end_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cur_cache_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "down_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "player_wait_time"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "player_wait_num"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_is_socrf"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_stage"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_req_num"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_url_index"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_cur_source"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_extra_info"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_fs"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_p2p_sp"

    invoke-static {v8, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OneEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEventOneEvent"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0g4J;->LLILIL:Lm83/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0g4J;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(ZLorg/json/JSONObject;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0g4J;->LL:LX/0g4G;

    iget-object v4, v0, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    monitor-enter v4

    goto :goto_6

    :cond_4
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_5
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_6
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, v5, LX/0g4N;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v5, LX/0g4N;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v0, p0, LX/0g4J;->LL:LX/0g4G;

    iget-object v1, v0, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0g4J;->LLILLIZIL:LX/0g4H;

    iget-object v0, v0, LX/0g4H;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g4J;->LL:LX/0g4G;

    iget-object v3, v0, LX/0g4G;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0g4J;->LLILLIZIL:LX/0g4H;

    iget-object v2, v0, LX/0g4H;->LIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/0g4H;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    sget-object v1, LX/0g7g;->instance:LX/0g7g;

    const-string v0, "videoplayer_oneevent"

    invoke-virtual {v1, v9, v3, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoEventOneEvent$AsyncGetLogDataRunnable@f9d5.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g4J;->LIZ()V

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

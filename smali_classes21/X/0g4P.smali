.class public final LX/0g4P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0g4Q;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/0g4N;

.field public final LLILLIZIL:LX/0g4Y;


# direct methods
.method public constructor <init>(LX/0g4Q;LX/0g4N;LX/0g4Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4P;->LL:LX/0g4Q;

    iput-object p2, p0, LX/0g4P;->LLILL:LX/0g4N;

    iput-object p3, p0, LX/0g4P;->LLILLIZIL:LX/0g4Y;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g4P;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0g4P;->LL:LX/0g4Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g4P;->LLILL:LX/0g4N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0g4N;->LJIIL()V

    iget-object v1, p0, LX/0g4P;->LLILL:LX/0g4N;

    invoke-static {}, LX/0g4N;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0g4N;->LJJJJZI:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, LX/0g4P;->LLILL:LX/0g4N;

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/0g4N;->LJJLIL:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :goto_0
    iget-object v9, p0, LX/0g4P;->LL:LX/0g4Q;

    iget-object v5, p0, LX/0g4P;->LLILLIZIL:LX/0g4Y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/32 v2, -0x80000000

    if-eqz v6, :cond_2

    const-string v1, "player_sessionid"

    iget-object v0, v6, LX/0g4N;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJIJ:Ljava/lang/String;

    const-string v1, "cdn_url"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0g4N;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v0, v6, LX/0g4N;->LJIJI:Ljava/lang/String;

    const-string v1, "cdn_ip"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0g4N;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    const-string v1, "source_type"

    iget-object v0, v6, LX/0g4N;->LJJII:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "v"

    iget-object v0, v6, LX/0g4N;->LJJI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pv"

    iget-object v0, v6, LX/0g4N;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pc"

    iget-object v0, v6, LX/0g4N;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sv"

    iget-object v0, v6, LX/0g4N;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sdk_version"

    iget-object v0, v6, LX/0g4N;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "vtype"

    iget-object v0, v6, LX/0g4N;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "tag"

    iget-object v0, v6, LX/0g4N;->LJJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "subtag"

    iget-object v0, v6, LX/0g4N;->LJJJJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "p2p_cdn_type"

    const/high16 v7, -0x80000000

    invoke-static {v7, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "codec"

    iget-object v0, v6, LX/0g4N;->LJJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_codec_nameid"

    iget v0, v6, LX/0g4N;->LJJIJIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "audio_codec_nameid"

    iget v0, v6, LX/0g4N;->LJJIJIIJIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "format_type"

    iget v0, v6, LX/0g4N;->LJJIJL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "drm_type"

    iget v0, v6, LX/0g4N;->LJJJJI:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJI:I

    const-string v0, "mdl_speed"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "net_type"

    iget-object v0, v6, LX/0g4N;->LJJJJZI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "reuse_socket"

    invoke-static {v7, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "mdl_version"

    iget-object v0, v6, LX/0g4N;->LJJJLL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "enable_mdl"

    iget v0, v6, LX/0g4N;->LJJLIIJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_req_t"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIIZ:J

    const-string v10, "mdl_end_t"

    invoke-static {v0, v1, v10, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIJ:J

    const-string v10, "mdl_dns_t"

    invoke-static {v0, v1, v10, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_tcp_start_t"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_tcp_end_t"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_ttfp"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_httpfb"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LIZIZ:Ljava/lang/String;

    const-string v0, "mdl_cur_ip"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LIZ:I

    const-string v0, "mdl_cache_type"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJ:J

    const-string v10, "mdl_reply_size"

    invoke-static {v0, v1, v10, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJFF:I

    const-string v0, "mdl_error_code"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_http_code"

    invoke-static {v7, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "mdl_ip_list"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIILL:Ljava/lang/String;

    const-string v0, "mdl_blocked_ips"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_req_t"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIIZ:J

    const-string v10, "a_mdl_end_t"

    invoke-static {v0, v1, v10, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJIIJ:J

    const-string v10, "a_mdl_dns_t"

    invoke-static {v0, v1, v10, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_tcp_start_t"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_tcp_end_t"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_ttfp"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_httpfb"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LIZIZ:Ljava/lang/String;

    const-string v0, "a_mdl_cur_ip"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v1, v0, LX/0g4V;->LIZ:I

    const-string v0, "a_mdl_cache_type"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-wide v0, v0, LX/0g4V;->LJ:J

    const-string v10, "a_mdl_reply_size"

    invoke-static {v0, v1, v10, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget v1, v0, LX/0g4V;->LJFF:I

    const-string v0, "a_mdl_error_code"

    invoke-static {v1, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_http_code"

    invoke-static {v7, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "a_mdl_ip_list"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v5, LX/0g4Y;->LIZ:Ljava/lang/String;

    const-string v0, "opera_type"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "state_before"

    iget-object v0, v5, LX/0g4Y;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "state_after"

    iget-object v0, v5, LX/0g4Y;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v7, "cost_time"

    iget-wide v0, v5, LX/0g4Y;->LIZLLL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "end_type"

    iget-object v0, v5, LX/0g4Y;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "index"

    iget v0, v5, LX/0g4Y;->LJIILIIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v7, "last_interval"

    iget-wide v0, v5, LX/0g4Y;->LJIJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "retry_count"

    iget v0, v5, LX/0g4Y;->LJII:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_seek_in_buffer"

    iget v0, v5, LX/0g4Y;->LJIIIIZZ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v7, "video_len_after"

    iget-wide v0, v5, LX/0g4Y;->LJIIIZ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "audio_len_after"

    iget-wide v0, v5, LX/0g4Y;->LJIIJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "video_len_before"

    iget-wide v0, v5, LX/0g4Y;->LJIIJJI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "audio_len_before"

    iget-wide v0, v5, LX/0g4Y;->LJIIL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "loadtype_when_seek"

    iget v0, v5, LX/0g4Y;->LJIJI:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v7, "st"

    iget-wide v0, v5, LX/0g4Y;->LJFF:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "et"

    iget-wide v0, v5, LX/0g4Y;->LJI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "resolution_before"

    iget-object v0, v5, LX/0g4Y;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "resolution_after"

    iget-object v0, v5, LX/0g4Y;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "bitrate_before"

    iget v0, v5, LX/0g4Y;->LJIILLIIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "bitrate_after"

    iget v0, v5, LX/0g4Y;->LJIIZILJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_looper_t"

    iget-wide v0, v5, LX/0g4Y;->LJJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_operate_t"

    iget-wide v0, v5, LX/0g4Y;->LJJI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_exe_begin_t"

    iget-wide v0, v5, LX/0g4Y;->LJJIFFI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_avformat_seek_t"

    iget-wide v0, v5, LX/0g4Y;->LJJII:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_c_complete_t"

    iget-wide v0, v5, LX/0g4Y;->LJJIII:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_complete_t"

    iget-wide v0, v5, LX/0g4Y;->LJIJJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_re_f_packet_t"

    iget-wide v0, v5, LX/0g4Y;->LJJIIJ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_de_f_audiopacket_t"

    iget-wide v0, v5, LX/0g4Y;->LJJIIJZLJL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_de_f_audioframe_t"

    iget-wide v0, v5, LX/0g4Y;->LJJIIZ:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_loading_begin_t"

    iget-wide v0, v5, LX/0g4Y;->LJIJJLI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_loading_end_t"

    iget-wide v0, v5, LX/0g4Y;->LJIL:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v7, "s_render_f_t"

    iget-wide v0, v5, LX/0g4Y;->LJJIIZI:J

    invoke-static {v0, v1, v7, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v5, "last_buf_start_t"

    iget-wide v0, v9, LX/0g4Q;->LIZLLL:J

    invoke-static {v0, v1, v5, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v5, "last_buf_end_t"

    iget-wide v0, v9, LX/0g4Q;->LJ:J

    invoke-static {v0, v1, v5, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILIIL:I

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    iget-object v1, v0, LX/0g4V;->LJIILL:Ljava/lang/String;

    const-string v0, "a_mdl_blocked_ips"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_cur_req_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_cur_end_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_cur_req_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_cur_end_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_cur_cache_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_cur_cache_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJILLIZJL:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mdl_down_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/0g4N;->LJJLIIIJJI:LX/0g4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a_mdl_down_pos"

    invoke-static {v2, v3, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, LX/0g4P;->LLILIL:Lm83/a;

    if-nez v2, :cond_7

    sget-object v1, LX/0g7g;->instance:LX/0g7g;

    const-string v0, "videoplayer_oneopera"

    invoke-virtual {v1, v8, v3, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/0g4N;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, LX/0g4N;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v1, LY/ARunnableS30S0110000_20;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v3, v0}, LY/ARunnableS30S0110000_20;-><init>(ZLorg/json/JSONObject;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoEventOneOpera$AsyncGetLogDataRunnable@7394.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g4P;->LIZ()V

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

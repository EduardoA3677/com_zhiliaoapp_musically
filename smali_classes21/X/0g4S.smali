.class public final LX/0g4S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0g4S;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0g4N;LX/0g4M;)V
    .locals 4

    invoke-static {}, LX/0gDn;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p2, LX/0g4M;->LIZIZ:J

    const-string v2, "setds_t"

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "surface_set_time"

    iget-wide v0, p2, LX/0g4M;->LJLJLJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "ps_t"

    iget-wide v0, p2, LX/0g4M;->LIZJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "pt"

    iget-wide v0, p2, LX/0g4M;->LJJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "at"

    iget-wide v0, p2, LX/0g4M;->LJJI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "prepare_start_time"

    iget-wide v0, p2, LX/0g4M;->LJJIFFI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "formater_create_t"

    iget-wide v0, p2, LX/0g4M;->LJFF:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "demuxer_begin_t"

    iget-wide v0, p2, LX/0g4M;->LJIIIIZZ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "tran_ct"

    iget-wide v0, p2, LX/0g4M;->LJJLIIIJLJLI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_tran_ct"

    iget-wide v0, p2, LX/0g4M;->LJJLJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "tran_ft"

    iget-wide v0, p2, LX/0g4M;->LJJLIIJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_tran_ft"

    iget-wide v0, p2, LX/0g4M;->LJJLJLI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "avformat_open_t"

    iget-wide v0, p2, LX/0g4M;->LJI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "demuxer_create_t"

    iget-wide v0, p2, LX/0g4M;->LJII:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "dec_create_t"

    iget-wide v0, p2, LX/0g4M;->LJIIIZ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "outlet_create_t"

    iget-wide v0, p2, LX/0g4M;->LJIIJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "prepare_end_time"

    iget-wide v0, p2, LX/0g4M;->LJJII:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "dns_start_t"

    iget-wide v0, p2, LX/0g4M;->LLJILLL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_dns_start_t"

    iget-wide v0, p2, LX/0g4M;->LJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "dns_end_t"

    iget-wide v0, p2, LX/0g4M;->LLJJ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_dns_t"

    iget-wide v0, p2, LX/0g4M;->LJJLIL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "v_dec_start_t"

    iget-wide v0, p2, LX/0g4M;->LJIILJJIL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_dec_start_t"

    iget-wide v0, p2, LX/0g4M;->LJIILIIL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "v_dec_opened_t"

    iget-wide v0, p2, LX/0g4M;->LJIILLIIL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_dec_opened_t"

    iget-wide v0, p2, LX/0g4M;->LJIILL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "video_device_start_t"

    iget-wide v0, p2, LX/0g4M;->LJLJJI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "video_device_opened_t"

    iget-wide v0, p2, LX/0g4M;->LJLJJL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "audio_device_start_t"

    iget-wide v0, p2, LX/0g4M;->LJLJJLL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "audio_device_opened_t"

    iget-wide v0, p2, LX/0g4M;->LJLJL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "re_f_videoframet"

    iget-wide v0, p2, LX/0g4M;->LJJLL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "re_f_audioframet"

    iget-wide v0, p2, LX/0g4M;->LJJZ:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "de_f_videoframet"

    iget-wide v0, p2, LX/0g4M;->LJJZZI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "de_f_audioframet"

    iget-wide v0, p2, LX/0g4M;->LJJZZIII:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "v_render_f_t"

    iget-wide v0, p2, LX/0g4M;->LJIIJJI:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v2, "a_render_f_t"

    iget-wide v0, p2, LX/0g4M;->LJIIL:J

    invoke-static {v0, v1, v2, v3}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0g4S;->LIZ:Ljava/util/Map;

    iget v0, p2, LX/0g4M;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "req_phase"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0g4S;->LIZ:Ljava/util/Map;

    const-string v0, "req_phase_cost"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0g4S;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0g4N;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "hw"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0g4S;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0g4N;->LJJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "hw_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

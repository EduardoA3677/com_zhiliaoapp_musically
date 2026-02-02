.class public final LX/0z4M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:I = -0x1


# instance fields
.field public LIZ:LX/0z4u;

.field public LIZIZ:LX/0z4e;

.field public LIZJ:LX/0z4Q;

.field public LIZLLL:LX/0z2U;

.field public LJ:LX/0z52;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z4u;

    invoke-direct {v0}, LX/0z4u;-><init>()V

    iput-object v0, p0, LX/0z4M;->LIZ:LX/0z4u;

    new-instance v0, LX/0z4e;

    invoke-direct {v0}, LX/0z4e;-><init>()V

    iput-object v0, p0, LX/0z4M;->LIZIZ:LX/0z4e;

    new-instance v0, LX/0z4Q;

    invoke-direct {v0}, LX/0z4Q;-><init>()V

    iput-object v0, p0, LX/0z4M;->LIZJ:LX/0z4Q;

    new-instance v0, LX/0z2U;

    invoke-direct {v0}, LX/0z2U;-><init>()V

    iput-object v0, p0, LX/0z4M;->LIZLLL:LX/0z2U;

    new-instance v0, LX/0z52;

    invoke-direct {v0}, LX/0z52;-><init>()V

    iput-object v0, p0, LX/0z4M;->LJ:LX/0z52;

    const-string v0, ""

    iput-object v0, p0, LX/0z4M;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LX/0z4M;->LIZ:LX/0z4u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0z4M;->LJI:I

    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v2, v3

    :goto_0
    const-string v0, "event_ts"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0z4M;->LJI:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_1
    const-string v0, "biz_span"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0z4M;->LIZJ:LX/0z4Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0z4M;->LJI:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v2, LX/0z4Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qry_flt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LIZJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_cons_conn"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_conf_conn"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LJFF:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_exe_conn"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cons_conf_n_rty_conn"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prc_rsp_bdy"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_prc_rsp_bdy"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_rd_rsp_bdy"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0z4Q;->LJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reflect"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "inner_span"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z4M;->LJ:LX/0z52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "misc"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v5, LX/0z4e;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bdy_encrypt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LIZJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_try_init"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_cookie"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bd_turing"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LJFF:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acnt_rty"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rot_rty"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wait_rd_rsp_bdy"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rd_rsp_bdy_intvl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4e;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_stream_prc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v5, LX/0z4u;->LIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prp_conn_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4u;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prp_conn_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4u;->LIZJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exe_conn_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4u;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exe_conn_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4u;->LJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prc_rsp_bdy_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4u;->LJFF:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prc_rsp_bdy_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4u;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frs_rd_rsp_bdy_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v5, LX/0z4u;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lst_rd_rsp_bdy_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
.end method

.class public final LX/0z4K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJFF:I = -0x1


# instance fields
.field public LIZ:LX/0z4U;

.field public LIZIZ:LX/0z4a;

.field public LIZJ:LX/0z4P;

.field public LIZLLL:LX/0z4x;

.field public LJ:LX/0z4n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z4U;

    invoke-direct {v0}, LX/0z4U;-><init>()V

    iput-object v0, p0, LX/0z4K;->LIZ:LX/0z4U;

    new-instance v0, LX/0z4a;

    invoke-direct {v0}, LX/0z4a;-><init>()V

    iput-object v0, p0, LX/0z4K;->LIZIZ:LX/0z4a;

    new-instance v0, LX/0z4P;

    invoke-direct {v0}, LX/0z4P;-><init>()V

    iput-object v0, p0, LX/0z4K;->LIZJ:LX/0z4P;

    new-instance v0, LX/0z4x;

    invoke-direct {v0}, LX/0z4x;-><init>()V

    iput-object v0, p0, LX/0z4K;->LIZLLL:LX/0z4x;

    new-instance v0, LX/0z4n;

    invoke-direct {v0}, LX/0z4n;-><init>()V

    iput-object v0, p0, LX/0z4K;->LJ:LX/0z4n;

    sget-object v0, LX/0z4F;->LJLJL:LX/0z5O;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0z4K;->LIZ:LX/0z4U;

    invoke-interface {v0}, LX/0z5O;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4U;->LIZ:J

    iget-object v2, p0, LX/0z4K;->LIZ:LX/0z4U;

    sget-object v0, LX/0z4F;->LJLJL:LX/0z5O;

    invoke-interface {v0}, LX/0z5O;->LJIILJJIL()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4U;->LIZIZ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 20

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v14, p0

    iget-object v3, v14, LX/0z4K;->LIZ:LX/0z4U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0z4K;->LJFF:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    const-string v0, "event_ts"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0z4K;->LJFF:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    const-string v0, "biz_span"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v14, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0z4K;->LJFF:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    const-string v0, "inner_span"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0z4K;->LJFF:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget-object v1, v14, LX/0z4K;->LIZLLL:LX/0z4x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/0z4x;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v17, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0z4w;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v10, LX/0z4w;->LIZ:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v10, LX/0z4w;->LIZJ:J

    iget-wide v0, v10, LX/0z4w;->LIZLLL:J

    const-wide/16 v4, -0x1

    cmp-long v16, v2, v4

    if-eqz v16, :cond_4

    cmp-long v16, v0, v4

    if-eqz v16, :cond_4

    cmp-long v16, v2, v0

    if-gtz v16, :cond_4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    cmp-long v2, v0, v17

    if-lez v2, :cond_0

    add-long/2addr v8, v0

    :cond_0
    :goto_4
    const-string v2, "req"

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v10, LX/0z4w;->LJ:J

    iget-wide v0, v10, LX/0z4w;->LJFF:J

    cmp-long v16, v2, v4

    if-eqz v16, :cond_1

    cmp-long v16, v0, v4

    if-eqz v16, :cond_1

    cmp-long v16, v2, v0

    if-gtz v16, :cond_1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v4

    :cond_1
    cmp-long v0, v4, v17

    if-lez v0, :cond_2

    add-long/2addr v6, v4

    :cond_2
    const-string v0, "rsp"

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v10, LX/0z4w;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ex"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v3, LX/0z4P;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crt_req_fact"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LIZJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crt_http_svc_meth"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_retrofit_req"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_delay"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LJFF:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flt_dup_qry"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gen_req_tkt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre_cdn_cache_vrf"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_cli_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_ss_rsp"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4P;->LJIIJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upd_cli_key"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v3, LX/0z4a;->LIZIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wait_hcall_exe"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LIZJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mon_http_bfr_flt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flt_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mon_http_aft_flt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJFF:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_com_prm"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypt_req"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_vfy"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmd_lst"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chk_req_tkt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJIIJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_cdn_cache_vfy"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_req_itcpt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJIIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_rsp_itcpt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4a;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hcall_async_cb"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v3, LX/0z4U;->LIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start_wc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LIZJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cronet_init_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LIZLLL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cronet_init_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_hcall_s_wc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJFF:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_hcall_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_hcall_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIIJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hcall_api_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hcall_api_s_ws"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hcall_api_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_real_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIILIIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_itcpt_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIILJJIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_itcpt_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIILL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sscall_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sscall_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIIZILJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rsp_itcpt_s"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rsp_itcpt_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_rcv_rsp_hdr_wc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIJI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_rcv_rsp_hdr"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_e_wc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJIJJLI:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_e"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v3, LX/0z4U;->LJJ:J

    invoke-static {v0, v1}, LX/0z5P;->LIZ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_rpt"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    const-string v0, "detail"

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "req_total"

    invoke-virtual {v13, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rsp_total"

    invoke-virtual {v13, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "intcptr"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v4, v14, LX/0z4K;->LJ:LX/0z4n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0z4K;->LJFF:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :goto_5
    const-string v0, "misc"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v11

    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "call_svr_times"

    iget v0, v4, LX/0z4n;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "app_rsm_ssp_req_s"

    iget-wide v0, v4, LX/0z4n;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "app_rsm_ssp_req_e"

    iget-wide v0, v4, LX/0z4n;->LJFF:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5
.end method

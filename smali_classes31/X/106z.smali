.class public final LX/106z;
.super LX/105M;
.source "SourceFile"


# instance fields
.field public LJI:LX/107L;

.field public LJII:I

.field public final LJIIIIZZ:J

.field public LJIIIZ:Ljava/util/Map;
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
    .locals 2

    const-string v0, "performance"

    invoke-direct {p0, v0}, LX/105M;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/106z;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "fp"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fmp"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tti"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Layout"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "render_page"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Diff_root_create"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Diff_same_root"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tasm_binary_decode"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tasm_end_decode_finish_load_template"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tasm_finish_load_template"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "state"

    iget v0, p0, LX/106z;->LJII:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "report_ts"

    iget-wide v0, p0, LX/106z;->LJIIIIZZ:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    const-string v1, "metrics"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    const-string v1, "setup_timing"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    const-string v1, "update_timings"

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    const-string v1, "extra_timing"

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    const-string v1, "thread_strategy"

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v2, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    const-string v1, "url"

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/106z;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    invoke-static {v2, v1, v3}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, v2}, LX/106S;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/106z;->LJI:LX/107L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/105K;->LIZ(Lorg/json/JSONObject;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto :goto_2

    :cond_c
    move-object v0, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LIZJ(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set lynx_state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxState"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/106z;->LJII:I

    return-void
.end method

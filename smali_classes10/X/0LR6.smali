.class public final LX/0LR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/0LR9;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public volatile LJIIIZ:J

.field public volatile LJIIJ:J

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0LR6;->LIZ:I

    sget-object v0, LX/0LR9;->NOT_INIT:LX/0LR9;

    iput-object v0, p0, LX/0LR6;->LIZIZ:LX/0LR9;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0LR6;->LIZJ:J

    iput-wide v0, p0, LX/0LR6;->LIZLLL:J

    iput-wide v0, p0, LX/0LR6;->LJ:J

    iput-wide v0, p0, LX/0LR6;->LJFF:J

    iput-wide v0, p0, LX/0LR6;->LJI:J

    iput-wide v0, p0, LX/0LR6;->LJII:J

    iput-wide v0, p0, LX/0LR6;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0LR6;->LJIIIZ:J

    iput-wide v0, p0, LX/0LR6;->LJIIJ:J

    iput v2, p0, LX/0LR6;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "root_enter_from_type"

    iget v0, p0, LX/0LR6;->LJIIJJI:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0LR6;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0LR6;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0LR6;->LIZIZ:LX/0LR9;

    invoke-virtual {v0}, LX/0LR9;->getStage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_stage"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/0LR6;->LIZIZ:LX/0LR9;

    sget-object v0, LX/0LR9;->NOT_INIT:LX/0LR9;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LX/0LR6;->LJIIIIZZ:J

    iget-wide v5, p0, LX/0LR6;->LIZJ:J

    sub-long/2addr v1, v5

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/0LR6;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v5, p0, LX/0LR6;->LIZJ:J

    sub-long/2addr v1, v5

    const-string v0, "click_2_start_prefetch"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-wide v0, p0, LX/0LR6;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v5, p0, LX/0LR6;->LJIIIZ:J

    sub-long v1, v7, v5

    const-string v0, "start_2_handle_prefetch"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0LR6;->LJIIIIZZ:J

    sub-long/2addr v1, v7

    const-string v0, "handle_prefetch_2_meaningful"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/0LR6;->LIZLLL:J

    iget-wide v5, p0, LX/0LR6;->LIZJ:J

    sub-long/2addr v1, v5

    const-string v0, "click_2_jump"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0LR6;->LJ:J

    iget-wide v5, p0, LX/0LR6;->LIZLLL:J

    sub-long/2addr v1, v5

    const-string v0, "jump_2_route"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0LR6;->LJ:J

    iget-wide v5, p0, LX/0LR6;->LIZJ:J

    sub-long/2addr v1, v5

    const-string v0, "click_2_route"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0LR6;->LJFF:J

    iget-wide v5, p0, LX/0LR6;->LJ:J

    sub-long/2addr v1, v5

    const-string v0, "route_2_launch"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/0LR6;->LJI:J

    iget-wide v5, p0, LX/0LR6;->LJFF:J

    sub-long/2addr v1, v5

    const-string v0, "launch_2_mix_init"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0LR6;->LJII:J

    iget-wide v0, p0, LX/0LR6;->LJI:J

    sub-long/2addr v2, v0

    const-string v0, "mix_init_2_mix_refresh_data"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/0LR6;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0LR6;->LJII:J

    sub-long/2addr v2, v0

    const-string v0, "mix_refresh_data_2_meaningful"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, LX/0LR6;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "scene"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_search_half_screen_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

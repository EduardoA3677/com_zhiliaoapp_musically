.class public final LX/0rrF;
.super LX/0rrE;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Long;

.field public final LJFF:I

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:I

.field public LJIIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0rrE;-><init>()V

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    invoke-static {v0}, LX/0rrX;->LIZ(LX/0rrO;)I

    move-result v0

    iput v0, p0, LX/0rrF;->LIZJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0rrF;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, LX/0rrF;->LIZJ:I

    const-string v0, "e_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0rrF;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "es_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0rrF;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "esg_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0rrF;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "e_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0rrF;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "db_file_memory_cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, LX/0rrF;->LJFF:I

    const-string v0, "e_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rrF;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "sc_bind_event_const"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/0rrF;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "est_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/0rrF;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "sc_get_scene_const"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const-string v2, "psp_center_init_time"

    iget-wide v0, p0, LX/0rrF;->LJIIJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "db_code"

    iget v0, p0, LX/0rrF;->LJIIIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, LX/0iWJ;->CENTER_INFO:LX/0iWJ;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0iWJ;Lorg/json/JSONObject;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS384S0200000_26;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

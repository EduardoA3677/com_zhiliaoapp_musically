.class public final LX/0KNp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "LX/0KNp;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Lm83/a;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public LIZIZ:I

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LX/0KNp;->LJ:Landroid/util/ArrayMap;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0KNp;->LJFF:Lm83/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KNp;->LIZ:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KNp;->LIZJ:LX/05ta;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0KNp;->LIZLLL:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static LIZIZ(LX/0KNp;Lorg/json/JSONObject;)V
    .locals 9

    iget v0, p0, LX/0KNp;->LIZIZ:I

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/0KNp;->LIZJ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/09ua;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v7, ""

    if-eqz v0, :cond_3

    const-string v1, "lynx_predict_pre_layout_cards"

    sget-object v0, LX/0KNr;->LJI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lynx_chunk_ready_pre_layout_cards"

    sget-object v0, LX/0KNr;->LJII:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lynx_chunk_type_pre_layout_cards"

    sget-object v0, LX/0KNr;->LJFF:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lynx_pre_layout_valid"

    sget-boolean v0, LX/0KNr;->LJIIJ:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LIZIZ:J

    sget-wide v0, LX/0KNr;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_pre_layout_advance_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LIZIZ:J

    sget-wide v0, LX/0KNr;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_pre_layout_advance_update_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LJIIIZ:J

    sget-wide v0, LX/0KNr;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_pre_layout_advance_update_duration"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LJ:J

    sget-wide v0, LX/0KNr;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_pre_layout_load_wait_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0KNr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_pre_layout_process_render_duration"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0KNr;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_pre_layout_update_data_duration"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lynx_process_render_in_advance"

    sget-boolean v0, LX/0KNr;->LJIIJJI:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-wide v0, LX/0KNr;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_pre_layout_sync_flush_cost"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lynx_pre_layout_async_process_flag"

    sget-boolean v0, LX/0KNr;->LJIILIIL:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LIZIZ:J

    sget-wide v0, LX/0KNr;->LJIILJJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_vh_duration_before"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LJIILL:J

    sget-wide v0, LX/0KNr;->LJIILLIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_vh_duration_after"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LJIILLIIL:J

    sget-wide v0, LX/0KNr;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_vh_duration_mid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LJIILL:J

    sget-wide v0, LX/0KNr;->LJIILJJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_vh_all"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0KNr;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_dynamic_aweme_parse_duration"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0KNr;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_get_aweme_in_needed_cost_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v2, LX/0KNr;->LJIJJLI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    const-string v1, "lynx_search_list_init_and_props_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v0, LX/0KNr;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_search_list_vh_bind_cost"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-wide v2, LX/0KNr;->LJIJI:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    const-string v1, "lynx_search_video_init_and_props_cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sput-wide v5, LX/0KNr;->LIZ:J

    sput-wide v5, LX/0KNr;->LIZIZ:J

    sput-wide v5, LX/0KNr;->LIZJ:J

    sput-wide v5, LX/0KNr;->LIZLLL:J

    sput-wide v5, LX/0KNr;->LJ:J

    sput-wide v5, LX/0KNr;->LJIIIIZZ:J

    sput-object v7, LX/0KNr;->LJFF:Ljava/lang/String;

    sput-object v7, LX/0KNr;->LJI:Ljava/lang/String;

    sput-object v7, LX/0KNr;->LJII:Ljava/lang/String;

    sput-boolean v8, LX/0KNr;->LJIIJ:Z

    sput-boolean v8, LX/0KNr;->LJIIJJI:Z

    sput-wide v5, LX/0KNr;->LJIIL:J

    sput-boolean v8, LX/0KNr;->LJIILIIL:Z

    sput-wide v5, LX/0KNr;->LJIILJJIL:J

    sput-wide v5, LX/0KNr;->LJIILL:J

    sput-wide v5, LX/0KNr;->LJIILLIIL:J

    sput-wide v5, LX/0KNr;->LJIIIZ:J

    sput-wide v5, LX/0KNr;->LJIIZILJ:J

    sput-wide v5, LX/0KNr;->LJIJ:J

    sput-wide v5, LX/0KNr;->LJIJI:J

    sput-wide v5, LX/0KNr;->LJIJJ:J

    sput-wide v5, LX/0KNr;->LJIJJLI:J

    :cond_3
    const-string v1, "lynx_predict_cards_origin_type"

    sget-object v0, LX/0KNt;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lynx_real_cards_origin_type"

    sget-object v0, LX/0KNt;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-object v7, LX/0KNt;->LIZLLL:Ljava/lang/String;

    sput-object v7, LX/0KNt;->LJ:Ljava/lang/String;

    sget-object v3, LX/0KNp;->LJFF:Lm83/a;

    new-instance v2, LY/ARunnableS3S1300000_9;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v4, v0}, LY/ARunnableS3S1300000_9;-><init>(LX/0KNp;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;LX/0KNq;)V
    .locals 2

    iget v0, p0, LX/0KNp;->LIZIZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KNp;->LIZJ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, LX/0KNp;->LIZJ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KNp;->LIZJ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "LX/0KNq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KNp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

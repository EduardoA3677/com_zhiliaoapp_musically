.class public final LX/0v56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIZ:J

.field public static final synthetic LJIIJ:I


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0v4s;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v56;->LIZLLL:Z

    const-string v0, "other"

    iput-object v0, p0, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0v56;->LIZ:Ljava/lang/ref/WeakReference;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0v4s;

    if-eqz v7, :cond_0

    iget-wide v1, p0, LX/0v56;->LIZIZ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/0v4s;->LLJI:LX/0uc7;

    iget-object v2, p0, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "quit_type"

    invoke-virtual {v3, v0, v2, v1}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v7, LX/0v4s;->LLJI:LX/0uc7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0v56;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v6, v2, v3, v0}, LX/0uc7;->LJII(JLjava/lang/String;)V

    invoke-virtual {v7}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v0

    invoke-virtual {v0}, LX/0v10;->LJIIIZ()V

    :cond_0
    iput-wide v4, p0, LX/0v56;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v56;->LIZIZ:J

    iget-object v0, p0, LX/0v56;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v4s;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0v56;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v0

    invoke-virtual {v0}, LX/0v10;->LJII()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v56;->LJFF:Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/0v56;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0v56;->LJII:J

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0v56;->LJIIIZ:J

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v5, "rd_tiktokec_pin_image_show"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "product_id"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "room_id"

    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_url"

    invoke-virtual {v4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "message_id"

    invoke-virtual {v4, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "from"

    iget-boolean v2, p0, LX/0v56;->LJI:Z

    if-eqz v2, :cond_1

    const-string p5, "prefetch"

    :cond_1
    invoke-virtual {v4, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "show_cost"

    invoke-virtual {v4, v2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "page_name"

    invoke-virtual {v4, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "duration"

    move-wide/from16 v2, p11

    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "author_id"

    move-object/from16 v3, p9

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "load_duration"

    invoke-virtual {v4, v2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_from_created"

    if-eqz p14, :cond_2

    const-string v2, "0"

    :goto_2
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_success"

    move-object/from16 v3, p10

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cache_hit"

    const/4 v3, 0x1

    if-eqz p13, :cond_3

    goto :goto_3

    :cond_2
    const-string v2, "1"

    goto :goto_2

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "img_opt_model"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total_cost"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_repin"

    iget-boolean v0, p0, LX/0v56;->LJI:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_role"

    move-object/from16 v1, p15

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

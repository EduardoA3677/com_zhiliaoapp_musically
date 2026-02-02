.class public final LX/101W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:Ljava/lang/Long;

.field public final LIZJ:LX/101i;

.field public final LIZLLL:LX/101e;

.field public final LJ:LX/101j;

.field public final LJFF:LX/101d;

.field public final LJI:LX/101l;

.field public final LJII:LX/101k;

.field public final LJIIIIZZ:LX/101o;

.field public LJIIIZ:LX/021M;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/101W;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/101W;->LIZ:J

    new-instance v0, LX/101i;

    invoke-direct {v0}, LX/101i;-><init>()V

    iput-object v0, p0, LX/101W;->LIZJ:LX/101i;

    new-instance v0, LX/101e;

    invoke-direct {v0}, LX/101e;-><init>()V

    iput-object v0, p0, LX/101W;->LIZLLL:LX/101e;

    new-instance v0, LX/101j;

    invoke-direct {v0}, LX/101j;-><init>()V

    iput-object v0, p0, LX/101W;->LJ:LX/101j;

    new-instance v0, LX/101d;

    invoke-direct {v0}, LX/101d;-><init>()V

    iput-object v0, p0, LX/101W;->LJFF:LX/101d;

    new-instance v0, LX/101l;

    invoke-direct {v0}, LX/101l;-><init>()V

    iput-object v0, p0, LX/101W;->LJI:LX/101l;

    new-instance v0, LX/101k;

    invoke-direct {v0}, LX/101k;-><init>()V

    iput-object v0, p0, LX/101W;->LJII:LX/101k;

    new-instance v0, LX/101o;

    invoke-direct {v0}, LX/101o;-><init>()V

    iput-object v0, p0, LX/101W;->LJIIIIZZ:LX/101o;

    return-void
.end method

.method public static LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    and-int/lit8 v0, p7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_2

    move-object v6, p6

    :cond_2
    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/101W;->LIZ(IZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(IZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/101W;->LIZJ:LX/101i;

    iget-object v3, v0, LX/101i;->LIZLLL:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/101W;->LIZJ:LX/101i;

    iget-object v1, v0, LX/101i;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "js_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/101W;->LIZJ:LX/101i;

    iget-object v0, v0, LX/101i;->LIZIZ:LX/101a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/101a;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "inject_time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/101W;->LIZJ:LX/101i;

    iget-object v0, v0, LX/101i;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "business_line"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/101W;->LIZJ:LX/101i;

    iget-object v1, v0, LX/101i;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "current_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/101W;->LIZJ:LX/101i;

    iget-object v1, v0, LX/101i;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "main_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/101W;->LJ:LX/101j;

    iget-object v0, v0, LX/101j;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "config_state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, LX/101W;->LJ:LX/101j;

    iget-object v0, v0, LX/101j;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "config_res_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, LX/101W;->LIZLLL:LX/101e;

    iget-object v0, v0, LX/101e;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "script_state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, LX/101W;->LIZLLL:LX/101e;

    iget-object v0, v0, LX/101e;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "script_res_from"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, LX/101W;->LIZLLL:LX/101e;

    iget-object v1, v0, LX/101e;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "script_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, LX/101W;->LJI:LX/101l;

    iget-object v0, v0, LX/101l;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "frame_scope"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, LX/101W;->LJI:LX/101l;

    iget-object v0, v0, LX/101l;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_iframe_scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, p0, LX/101W;->LJI:LX/101l;

    iget-object v0, v0, LX/101l;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_iframe"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    const-string v0, "js_inject_manage_client_inline_main"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget v1, v0, LX/101d;->LIZLLL:I

    const-string v0, "script_url_insert_state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget v1, v0, LX/101d;->LJFF:I

    const-string v0, "inline_hit_csp"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget v1, v0, LX/101d;->LJ:I

    const-string v0, "inline_hit_post"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget v1, v0, LX/101d;->LJI:I

    const-string v0, "inline_hit_super_response"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget-boolean v1, v0, LX/101d;->LJII:Z

    const-string v0, "is_inline"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget-boolean v1, v0, LX/101d;->LJIIIIZZ:Z

    const-string v0, "nonce_succeed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget-object v1, v0, LX/101d;->LJIIIZ:Ljava/lang/String;

    const-string v0, "nonce_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJIIIIZZ:LX/101o;

    iget-boolean v1, v0, LX/101o;->LIZLLL:Z

    const-string v0, "ttnet_requested"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    iget-object v0, v0, LX/101d;->LJIIJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_html"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, LX/101W;->LJII:LX/101k;

    iget-object v0, v0, LX/101k;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "security_approved"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "client_final_state"

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/101W;->LIZJ()LX/021M;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v4, "duration"

    iget-wide v0, v5, LX/021M;->LIZ:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v5, LX/021M;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_11

    const-string v1, "error_code"

    invoke-virtual {p5}, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->getCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    const-string v1, "error_msg"

    if-nez p4, :cond_12

    if-nez p6, :cond_13

    if-eqz p5, :cond_f

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_12
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_f

    :cond_13
    invoke-virtual {v2, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_14
    invoke-static {p1, p3, v3, v2, v6}, LX/0XSS;->LIZ(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ()LX/021M;
    .locals 5

    iget-object v0, p0, LX/101W;->LJIIIZ:LX/021M;

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/101W;->LJ:LX/101j;

    iget-object v0, v0, LX/101j;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "config_check_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/101W;->LJ:LX/101j;

    iget-object v0, v0, LX/101j;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "config_load_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/101W;->LIZLLL:LX/101e;

    iget-object v0, v0, LX/101e;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "script_load_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/101W;->LJII:LX/101k;

    invoke-virtual {v0, v4}, LX/0jkV;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/101W;->LJIIIIZZ:LX/101o;

    invoke-virtual {v0, v4}, LX/0jkV;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/101W;->LJFF:LX/101d;

    invoke-virtual {v0, v4}, LX/0jkV;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/101W;->LIZLLL:LX/101e;

    invoke-virtual {v0, v4}, LX/0jkV;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/101W;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/101W;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/101W;->LIZIZ:Ljava/lang/Long;

    :cond_3
    new-instance v2, LX/021M;

    iget-object v0, p0, LX/101W;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1, v4}, LX/021M;-><init>(JLjava/util/Map;)V

    iput-object v2, p0, LX/101W;->LJIIIZ:LX/021M;

    :cond_4
    iget-object v0, p0, LX/101W;->LJIIIZ:LX/021M;

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()LX/0Vzw;
    .locals 4

    invoke-virtual {p0}, LX/101W;->LIZJ()LX/021M;

    move-result-object v3

    new-instance v2, LX/0Vzw;

    iget-object v0, p0, LX/101W;->LIZJ:LX/101i;

    iget-object v1, v0, LX/101i;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/101i;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0Vzw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/021M;)V

    return-object v2
.end method

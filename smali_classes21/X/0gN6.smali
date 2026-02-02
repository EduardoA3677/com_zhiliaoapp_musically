.class public final LX/0gN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Z


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

.field public LIZIZ:LX/0gN8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0gN6;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0gN6;->LIZIZ:LX/0gN8;

    if-eqz v4, :cond_b

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v4, LX/0gN8;->LJIL:LX/0Nb5;

    :try_start_0
    const-string v1, "access"

    iget-object v0, v4, LX/0gN8;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_id"

    iget-object v0, v4, LX/0gN8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "play_sess"

    iget-object v0, v4, LX/0gN8;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vduration"

    iget v0, v4, LX/0gN8;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preloader_type"

    iget v0, v4, LX/0gN8;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0Nb5;->T_LITE_FEED:LX/0Nb5;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cache_completed"

    if-ne v0, v5, :cond_0

    :try_start_1
    iget v0, v4, LX/0gN8;->LJIIIIZZ:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, v4, LX/0gN8;->LJII:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    const-string v0, "is_hit_cache"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, v4, LX/0gN8;->LJIIIZ:I

    const/4 v0, -0x2

    if-lt v1, v0, :cond_2

    const-string v0, "pre_cache_size"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v0, v4, LX/0gN8;->LJIIIIZZ:I

    if-ltz v0, :cond_3

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "vps_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "select_flow"

    iget-object v0, v4, LX/0gN8;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bitrate_values"

    iget-object v0, v4, LX/0gN8;->LJIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0gN8;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0gN8;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, LX/0gN9;->LIZ()LX/0gNm;

    move-result-object v4

    iget-object v0, p0, LX/0gN6;->LIZIZ:LX/0gN8;

    iget-object v1, v0, LX/0gN8;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0gNH;->VIDEO_REQUEST:LX/0gNH;

    check-cast v4, LX/0gND;

    invoke-virtual {v4, v1}, LX/0gND;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0gN6;->LIZIZ:LX/0gN8;

    iget-object v0, v0, LX/0gN8;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0gN7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0gO7;->LIZIZ()LX/0gO7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_2
    const-string v0, "has_playsessionevents"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "has_oneplay"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v1}, LX/0gO7;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0gO7;->LJ(Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, p0, LX/0gN6;->LIZIZ:LX/0gN8;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0gN8;->LJFF:Ljava/lang/String;

    :goto_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0gDn;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0gN6;->LIZJ:Z

    if-eqz v0, :cond_c

    sput-boolean v5, LX/0gN6;->LIZJ:Z

    invoke-static {}, LX/0gDn;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0gN9;->LIZJ:LX/0NqB;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    invoke-static {}, LX/0gDn;->LJJIJ()Z

    move-result v0

    const-string v1, "video_request"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0gHb;->LIZJ()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    iget-object v0, p0, LX/0gN6;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0gN6;->LIZ:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;->update(ILjava/util/Map;)V

    :cond_a
    invoke-static {}, LX/0RTt;->LIZ()Z

    :cond_b
    return-void

    :cond_c
    invoke-static {v5}, LX/0gN7;->LIZLLL(Z)V

    invoke-static {}, LX/0gN9;->LIZ()LX/0gNm;

    move-result-object v1

    sget-object v0, LX/0gNH;->VIDEO_REQUEST:LX/0gNH;

    check-cast v1, LX/0gND;

    invoke-virtual {v1, v0, v4, v2}, LX/0gND;->LJ(LX/0gNH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_3
.end method

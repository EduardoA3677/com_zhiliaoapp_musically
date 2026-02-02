.class public final LX/0osJ;
.super LX/0ot5;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02Oy;

.field public final LIZIZ:LX/0osr;

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/0or0;LX/0osr;)V
    .locals 0

    invoke-direct {p0}, LX/0ot5;-><init>()V

    iput-object p1, p0, LX/0osJ;->LIZ:LX/02Oy;

    iput-object p2, p0, LX/0osJ;->LIZIZ:LX/0osr;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 2

    iget v0, p0, LX/0osJ;->LIZJ:I

    if-nez v0, :cond_0

    iget v1, p2, LX/0ouq;->LIZ:I

    iput v1, p0, LX/0osJ;->LIZJ:I

    iget-object v0, p2, LX/0ouq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, LX/0osJ;->LJIIJJI(LX/0oua;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 2

    iget v0, p0, LX/0osJ;->LIZJ:I

    if-nez v0, :cond_0

    const/16 v1, -0x1d

    iput v1, p0, LX/0osJ;->LIZJ:I

    const-string v0, "stopped"

    invoke-virtual {p0, p1, v1, v0}, LX/0osJ;->LJIIJJI(LX/0oua;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0oua;ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0osJ;->LIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    const-string v2, "parallel_error_code"

    invoke-virtual {v0, v2, v4}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0osJ;->LIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    const-string v1, "parallel_error_msg"

    invoke-virtual {v0, v1, v3}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0osJ;->LIZIZ:LX/0osr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0osJ;->LIZIZ:LX/0osr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, LX/0osr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0osJ;->LIZ:LX/02Oy;

    invoke-virtual {p1}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0osJ;->LIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-wide v0, v2, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0o8c;->LJII(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "0"

    :goto_0
    const-string v0, "effect_load_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_type"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0owB;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_sdk_version"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/02Oy;->LJIILIIL:Z

    if-eqz v0, :cond_3

    const-string v2, "_self"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_child_effect_play_status_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0oqr;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "_anchor"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0feQ;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "_guest"

    goto :goto_1

    :cond_5
    const-string v2, ""

    goto :goto_1

    :cond_6
    const-string v1, "1"

    goto :goto_0
.end method

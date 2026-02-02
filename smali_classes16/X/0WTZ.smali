.class public final LX/0WTZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WTB;


# instance fields
.field public final synthetic LIZ:LX/0WTY;


# direct methods
.method public constructor <init>(LX/0WTY;)V
    .locals 0

    iput-object p1, p0, LX/0WTZ;->LIZ:LX/0WTY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-object v0, v0, LX/0WTY;->LIZIZ:LX/0WTa;

    iget-object v4, v0, LX/0WTa;->LIZ:Lcom/tiktok/geckox/ng/model/Event;

    invoke-virtual {v4}, Lcom/tiktok/geckox/ng/model/Event;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/tiktok/geckox/ng/model/Event;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "event_params"

    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v1, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v4}, Lcom/tiktok/geckox/ng/model/Event;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_0
    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-object v0, v0, LX/0WTY;->LIZ:LX/0WTN;

    iget-object v1, v0, LX/0WTN;->LIZIZ:Ljava/lang/String;

    const-string v0, "gecko_channel"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-object v0, v0, LX/0WTY;->LIZ:LX/0WTN;

    iget-object v1, v0, LX/0WTN;->LIZ:Ljava/lang/String;

    const-string v0, "access_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-object v0, v0, LX/0WTY;->LIZJ:LX/0WTb;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0WTb;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "file_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-object v0, v0, LX/0WTY;->LIZLLL:LX/0WTX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WTX;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v0, "check_update_result"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-object v0, v0, LX/0WTY;->LIZIZ:LX/0WTa;

    iget-wide v1, v0, LX/0WTa;->LIZLLL:J

    const-string v0, "dur_event_match"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-wide v1, v0, LX/0WTY;->LJII:J

    const-string v0, "dur_decision"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-wide v1, v0, LX/0WTY;->LJIIIIZZ:J

    const-string v0, "dur_wait_update"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-wide v1, v0, LX/0WTY;->LJIIIZ:J

    const-string v0, "dur_check_update"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WTZ;->LIZ:LX/0WTY;

    iget-wide v1, v0, LX/0WTY;->LJIIJ:J

    const-string v0, "dur_total"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

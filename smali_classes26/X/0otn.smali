.class public final LX/0otn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0oto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oto;

    iget-object v3, p1, LX/0oto;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v4, p1, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v2, v4, LX/02Oy;->LJIILLIIL:LX/02P3;

    iget-object v0, p1, LX/0oto;->LJIIIZ:LX/0oug;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oug;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "send_gift_scene"

    invoke-virtual {v2, v0, v1}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v2, v0, v1}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-virtual {v2, v0, v1}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, LX/02BF;

    invoke-direct {v0}, LX/02BF;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v1, LX/0B9C;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0oto;->LJIILJJIL:Lorg/json/JSONObject;

    const-string v1, "lynx_extra"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    :cond_2
    :goto_0
    new-instance v0, LX/0osG;

    invoke-direct {v0, p1}, LX/0osG;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LynxGiftParamsTask"

    return-object v0
.end method

.class public final LX/0Tzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/config/IInitListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1AE4;->LIZ(Lcom/byted/cast/common/config/IInitListener;ILjava/lang/String;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const/4 v2, 0x0

    sput-boolean v2, LX/0U00;->LJFF:Z

    const-string v1, "GameWiredCastManager"

    const-string v0, "onFail, init --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    move v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0U0I;->LJFF(I)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "errCode"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errMsg"

    move-object v4, p2

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "e"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_init_sdk"

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const/4 v6, 0x0

    const/4 v2, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0TsJ;->LJJII(IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 6

    const-string v1, "GameWiredCastManager"

    const-string v0, "onSuccess, init --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-boolean v3, LX/0U00;->LJFF:Z

    sget-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U0I;->LIZ()V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isWireless"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_init_sdk"

    invoke-static {v0, v3, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, ""

    const-string v3, ""

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJJII(IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

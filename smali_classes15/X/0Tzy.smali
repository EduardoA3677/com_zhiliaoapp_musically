.class public final LX/0Tzy;
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
    .locals 9

    const/4 v2, 0x0

    sput-boolean v2, LX/0U03;->LJII:Z

    sget-boolean v7, LX/0U03;->LJI:Z

    const/4 v8, 0x1

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v5, p2

    move v4, p1

    invoke-static/range {v3 .. v8}, LX/0TsJ;->LJJII(IILjava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "errCode"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errMsg"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "e"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_init_sdk"

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 9

    const/4 v3, 0x1

    sput-boolean v3, LX/0U03;->LJII:Z

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/MirrorCastInitChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-boolean v7, LX/0U03;->LJI:Z

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move v8, v3

    invoke-static/range {v3 .. v8}, LX/0TsJ;->LJJII(IILjava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_init_sdk"

    invoke-static {v0, v3, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

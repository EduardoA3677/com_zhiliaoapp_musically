.class public final LX/0U02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IMirrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Lcom/byted/cast/common/source/ServiceInfo;I)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/1ACp;->LIZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/0TsJ;->LJIJJLI(ILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onConnectFailed(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LIZIZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final onConnected(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 3

    invoke-static {p0, p1}, LX/1ACp;->LIZJ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0TsJ;->LJIJJLI(ILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onConnecting(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LIZLLL(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final onDisconnect(Lcom/byted/cast/common/source/ServiceInfo;II)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ByteLink"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    const-string v0, "onDisconnect"

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, p3, v0, v3}, LX/0U03;->LIZJ(IILjava/lang/String;Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serviceInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isWireless"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "what"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_disConnect"

    invoke-static {v0, v3, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onDisconnected(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LJFF(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onDisconnecting(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LJI(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final onError(IIILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cast_Error, what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mirror_play_error what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLive_ByteCast"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    const/4 v2, 0x1

    invoke-static {p2, p3, p4, v2}, LX/0U03;->LIZJ(IILjava/lang/String;Z)V

    const v0, 0x3345a

    if-ne p2, v0, :cond_1

    const-string v0, "on casting devices no response...."

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isCasting"

    sget-boolean v0, LX/0U03;->LJI:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isWireless"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "what"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_onError"

    invoke-static {v0, v2, v3}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const v0, 0x3383d

    if-ne p2, v0, :cond_2

    const/16 v0, 0x55f8

    if-ne p3, v0, :cond_3

    sput-boolean v1, LX/0U03;->LJII:Z

    goto :goto_0

    :cond_2
    if-eq p2, v0, :cond_3

    const v0, 0x33c21

    if-ne p2, v0, :cond_4

    const v0, 0x7f124868

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x753e

    if-ne p3, v0, :cond_4

    sput-boolean v1, LX/0U03;->LJII:Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on casting error.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ByteLink"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cast_Error, what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x3383d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mirror_play_error what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLive_ByteCast"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    const/4 v3, 0x1

    invoke-static {v4, p2, p3, v3}, LX/0U03;->LIZJ(IILjava/lang/String;Z)V

    const/16 v0, 0x55f8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x753e

    if-eq p2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on casting error.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isCasting"

    sget-boolean v0, LX/0U03;->LJI:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isWireless"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "what"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_onError"

    invoke-static {v0, v3, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    sput-boolean v5, LX/0U03;->LJII:Z

    goto :goto_1

    :cond_3
    sput-boolean v5, LX/0U03;->LJII:Z

    goto :goto_1
.end method

.method public final synthetic onInfo(IIILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/1A6G;->LIZJ(Lcom/byted/cast/common/source/IMirrorListener;IIILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onInfo(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LJIIIIZZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final onInvite(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onInvite(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/1A6G;->LJ(Lcom/byted/cast/common/source/IMirrorListener;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onMirrorModeChange(I)V
    .locals 0

    return-void
.end method

.method public final onStart(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U03;->LJIIL:J

    const/4 v3, 0x1

    invoke-static {v3}, LX/0TsJ;->LJIL(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "serviceId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_onStart"

    invoke-static {v0, v3, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const-string v1, "cast_wired"

    const-string v0, "onStar - less"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0U03;->LJI()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->CASTING:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWirelessWidget;

    invoke-static {v0, v3}, LX/0U0q;->LIZLLL(Ljava/lang/Class;Z)V

    return-void
.end method

.method public final onStartMirrorAuthorization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStatistics(Lcom/byted/cast/common/source/Statistics;)V
    .locals 0

    return-void
.end method

.method public final onStop(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0U03;->LJIIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-static {v3, v4, v2}, LX/0TsJ;->LJJ(JZ)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "serviceId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_onStop"

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const-string v1, "cast_wired"

    const-string v0, "onStop wireless - m"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

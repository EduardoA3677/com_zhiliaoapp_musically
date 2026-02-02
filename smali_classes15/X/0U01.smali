.class public final LX/0U01;
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
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_0
    const-string v0, "UsbSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "GameWiredCastManager"

    const-string v0, "onConnect,  --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byted/cast/common/source/ServiceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, LX/0TsJ;->LJIJJLI(ILjava/lang/String;Z)V

    sget-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U0I;->LJ()V

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "serviceInfo"

    invoke-virtual {p1}, Lcom/byted/cast/common/source/ServiceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isWireless"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttlive_game_cast_connect_succeed"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onConnectFailed(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1ACp;->LIZIZ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onConnected(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LIZJ(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final synthetic onConnecting(Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/1ACp;->LIZLLL(Lcom/byted/cast/common/api/IConnectListener;Lcom/byted/cast/common/source/ServiceInfo;)V

    return-void
.end method

.method public final onDisconnect(Lcom/byted/cast/common/source/ServiceInfo;II)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/byted/cast/common/source/ServiceInfo;->protocols:Ljava/lang/String;

    :goto_0
    const-string v0, "UsbSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0U00;->LJIIIZ:J

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v3, 0x0

    if-lez v2, :cond_2

    sget-boolean v2, LX/0U00;->LJIIJ:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    sput-boolean v2, LX/0U00;->LJIIJ:Z

    invoke-static {v0, v1, v3}, LX/0TsJ;->LJJ(JZ)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnect,  --wiredManager, what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameWiredCastManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x196

    if-ne p2, v0, :cond_4

    const-string v0, "LS_disconnect"

    :goto_1
    invoke-static {v0, v3}, LX/0TsJ;->LJJIIJ(Ljava/lang/String;Z)V

    sget-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0U0I;->LIZJ(I)V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWiredWidget;

    invoke-static {v0, v3}, LX/0U0q;->LIZLLL(Ljava/lang/Class;Z)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "serviceInfo"

    invoke-virtual {p1}, Lcom/byted/cast/common/source/ServiceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "what"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_disConnect"

    invoke-static {v0, v3, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_4
    const-string v0, "error"

    goto :goto_1
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
    .locals 7

    const-string v0, "livesdk_wired_cast_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "what"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, p4}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError,  --wiredManager what: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameWiredCastManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa1

    const/4 v3, 0x1

    if-eq p2, v0, :cond_2

    const v0, 0xd5af21

    if-eq p2, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_onError"

    invoke-static {v0, v3, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v2}, LX/0U00;->LJIIIZ(Z)V

    sget-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0U0I;->LJFF(I)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWiredWidget;

    invoke-static {v0, v4}, LX/0U0q;->LIZLLL(Ljava/lang/Class;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic onError(Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1A6G;->LIZIZ(Lcom/byted/cast/common/source/IMirrorListener;Lcom/byted/cast/common/source/ServiceInfo;ILjava/lang/String;)V

    return-void
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 0

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
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U00;->LJIIIZ:J

    const/4 v2, 0x0

    sput-boolean v2, LX/0U00;->LJIIJ:Z

    invoke-static {v2}, LX/0TsJ;->LJIL(Z)V

    const-string v1, "GameWiredCastManager"

    const-string v0, "onStart,  --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "serviceId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_onStart"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameCastRefactorEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0U00;->LJIIIIZZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJFF()LX/0aJe;

    move-result-object v1

    sget-object v0, LX/0U0C;->LL:LX/0U0C;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    sput-object v0, LX/0U00;->LJII:LX/0aIF;

    :cond_1
    sget-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U0I;->LIZIZ()V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWiredWidget;

    invoke-static {v0, v2}, LX/0U0q;->LIZLLL(Ljava/lang/Class;Z)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
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
    .locals 6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0U00;->LJIIIZ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sget-boolean v0, LX/0U00;->LJIIJ:Z

    if-nez v0, :cond_1

    sput-boolean v3, LX/0U00;->LJIIJ:Z

    invoke-static {v4, v5, v2}, LX/0TsJ;->LJJ(JZ)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "isWireless"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "serviceId"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_onStop"

    invoke-static {v0, v3, v1}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    const-string v1, "GameWiredCastManager"

    const-string v0, "onStop,  --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U00;->LIZIZ:LX/0U0I;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0U0I;->LIZLLL()V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/widget/GameCastWiredWidget;

    invoke-static {v0, v2}, LX/0U0q;->LIZLLL(Ljava/lang/Class;Z)V

    sget-boolean v0, LX/0U00;->LJI:Z

    invoke-static {v0}, LX/0U00;->LJIIJJI(Z)V

    return-void
.end method

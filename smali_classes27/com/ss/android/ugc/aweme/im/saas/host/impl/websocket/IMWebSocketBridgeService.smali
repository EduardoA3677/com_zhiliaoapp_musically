.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/websocket/IMWebSocketBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v2}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-ne v1, v0, :cond_0

    const-string v0, "external_share_reflow"

    invoke-virtual {v2, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0x1a

    const-string v2, "external_share_reflow_enter_quick_chat"

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {v2, v1, v0, v4, v3}, LX/0b7z;->LIZ(Ljava/lang/String;ZILjava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/10jI;)V
    .locals 1

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, p1}, LX/0zfl;->LJIIIIZZ(LX/0zfH;)V

    return-void
.end method

.method public final LIZJ(LX/0zfH;)V
    .locals 1

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, p1}, LX/0zfl;->LIZJ(LX/0zfH;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0}, LX/0zfl;->isConnected()Z

    move-result v0

    return v0
.end method

.class public final LX/0eci;
.super LX/0ece;
.source "SourceFile"


# instance fields
.field public final LJIILL:LX/0ech;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0ece;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    new-instance v0, LX/0ech;

    invoke-direct {v0, p2, p0}, LX/0ech;-><init>(Ljava/lang/String;LX/0eci;)V

    iput-object v0, p0, LX/0eci;->LJIILL:LX/0ech;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "anchor"

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 2

    iget-object v1, p0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eF1;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ece;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 3

    invoke-super {p0}, LX/0ece;->LJIIL()V

    iget-object v1, p0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eF1;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eci;->LJIILL:LX/0ech;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    iget-object v2, p0, LX/0eci;->LJIILL:LX/0ech;

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ech;->p5(LX/0eKF;I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0eF1;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8u;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0eci;->LJIILL:LX/0ech;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    invoke-super {p0}, LX/0ece;->LJIILIIL()V

    return-void
.end method

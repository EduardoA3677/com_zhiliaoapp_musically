.class public final LX/0ecf;
.super LX/0ece;
.source "SourceFile"


# instance fields
.field public final LJIILL:LX/0ecg;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0ece;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    new-instance v0, LX/0ecg;

    invoke-direct {v0, p2, p0}, LX/0ecg;-><init>(Ljava/lang/String;LX/0ecf;)V

    iput-object v0, p0, LX/0ecf;->LJIILL:LX/0ecg;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ekG;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "guest"

    return-object v0

    :cond_0
    const-string v0, "viewer"

    return-object v0
.end method

.method public final LJIIJ()Lcom/bytedance/android/live/base/model/user/User;
    .locals 2

    iget-object v1, p0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ekG;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ece;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

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

    const-class v0, LX/0ekG;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ecf;->LJIILL:LX/0ecg;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    iget-object v2, p0, LX/0ecf;->LJIILL:LX/0ecg;

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ecg;->ql(LX/0eKF;I)V

    :cond_0
    iget-object v1, p0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/FanTicketIconUrlChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0ece;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ece;->LJIILJJIL(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ekG;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8u;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ecf;->LJIILL:LX/0ecg;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    invoke-super {p0}, LX/0ece;->LJIILIIL()V

    return-void
.end method

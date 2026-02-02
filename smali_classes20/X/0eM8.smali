.class public final LX/0eM8;
.super LX/0eM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0eKL;


# direct methods
.method public constructor <init>(LX/0eKL;)V
    .locals 0

    iput-object p1, p0, LX/0eM8;->LL:LX/0eKL;

    invoke-direct {p0}, LX/0eM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Lcom/bytedance/android/livesdk/model/message/LinkmicAnimationMessage;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveFriendsAnimationMessage LinkmicAnimationMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiLiveAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiLiveAnimation;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiLiveAnimation;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/LinkmicAnimationMessage;->applyAnimationContent:Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0eM8;->LL:LX/0eKL;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;->isDisplay:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/ApplyAnimationContent;->userId:J

    invoke-interface {v2, v0, v1}, LX/0cMr;->LJI(J)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x5a

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LLILLIZIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 2

    iget-object v0, p0, LX/0eM8;->LL:LX/0eKL;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0eMk;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0eMh;->LJIIIZ(LX/0eMk;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LLLILZ(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 3

    iget-object v0, p0, LX/0eM8;->LL:LX/0eKL;

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eMk;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/0eMh;->LJIIL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;LX/0eMk;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final k0(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link_finish_message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eM8;->LL:LX/0eKL;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0eKM;

    invoke-interface {v0, p1}, LX/0eKM;->Bn(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    return-void
.end method

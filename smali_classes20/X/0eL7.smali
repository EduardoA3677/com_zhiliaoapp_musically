.class public final LX/0eL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0eKv;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0eKv;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V
    .locals 0

    iput-object p1, p0, LX/0eL7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    iput-object p3, p0, LX/0eL7;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-wide p4, p0, LX/0eL7;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    const/16 v0, 0x657

    invoke-virtual {v1, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "kick out failed"

    invoke-static {v3, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    invoke-virtual {v0, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkIn_kickOut_Failed, throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0eL9;->sc2(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0eL9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eL9;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    const v0, 0x7f12701f

    invoke-static {v2, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_3
    iget-wide v1, p0, LX/0eL7;->LIZLLL:J

    iget-object v3, p0, LX/0eL7;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0eL7;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p2}, LX/0eGl;->LJJII(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    const-string v1, "MultiGuestV3AnchorPresenter"

    const-string v0, "kick out succ"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LinkIn_kickOut_Success"

    invoke-static {v0}, LX/0eab;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0eL7;->LIZ:Ljava/lang/String;

    const-string v0, "kickout_with_popup_confirm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    iget-object v1, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestKickOutConditionTriggerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    iget-object v1, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/MultiGuestManageGuestOperationEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, LX/0eL7;->LIZIZ:LX/0eKv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0eL7;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    iget-object v2, v2, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0eL9;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0eL7;->LIZLLL:J

    invoke-interface {v2, v0, v1}, LX/0eL9;->fz1(J)V

    :cond_1
    iget-object v0, p0, LX/0eL7;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    :goto_0
    iget-wide v1, p0, LX/0eL7;->LIZLLL:J

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0eKy;->LIZ(JJLX/0c0V;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v2, p0, LX/0eL7;->LIZLLL:J

    iget-object v1, p0, LX/0eL7;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0eL7;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/0eGl;->LJJIIJ(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

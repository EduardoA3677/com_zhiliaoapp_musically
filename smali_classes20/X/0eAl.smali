.class public final LX/0eAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eAn;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0eAn;JJI)V
    .locals 0

    iput-object p1, p0, LX/0eAl;->LIZ:LX/0eAn;

    iput p6, p0, LX/0eAl;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reply invite failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0zXN;->LJIILLIIL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkGuestBeInvitedPresenter"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0eAl;->LIZ:LX/0eAn;

    iget-object v0, v2, LX/0eAn;->LIZ:LX/0eAk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAk;->S2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0eAn;->LIZ:LX/0eAk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0eAk;->u(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    const-string v2, "GameLinkGuestBeInvitedPresenter"

    const-string v1, "reply invite succeed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bizReplyResponseData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oneVn_PbUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eAl;->LIZ:LX/0eAn;

    iget-object v0, v0, LX/0eAn;->LIZ:LX/0eAk;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eAk;->S2()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0eAl;->LIZ:LX/0eAn;

    iget-object v0, v0, LX/0eAn;->LIZ:LX/0eAk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0eAk;->u(Z)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    iget v0, p0, LX/0eAl;->LIZIZ:I

    if-ne v0, v4, :cond_1

    const-string v0, "whole_live"

    :goto_1
    invoke-static {v1, v2, v3, v0}, LX/0eD1;->LIZLLL(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "normal"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

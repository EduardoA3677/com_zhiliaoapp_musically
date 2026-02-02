.class public final LX/0eBv;
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
.field public final synthetic LIZ:LX/0eC5;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0eC5;)V
    .locals 1

    iput-object p1, p0, LX/0eBv;->LIZ:LX/0eC5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eBv;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/0eBv;->LIZ:LX/0eC5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0eBx;->f3(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p2}, LX/03Bd;->LIZ(Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, LX/0eBv;->LIZIZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    int-to-long v2, v0

    iget-object v0, p0, LX/0eBv;->LIZ:LX/0eC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {p2, v2, v3, v0, v1}, LX/0eGl;->LJJIL(Ljava/lang/Throwable;JJ)V

    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iget-object v0, p0, LX/0eBv;->LIZ:LX/0eC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bizReplyResponseData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HybridKit"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    iget-object v2, p0, LX/0eBv;->LIZ:LX/0eC5;

    iget-object v0, v2, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_0
    invoke-static {v4, v5}, LX/0eC5;->LJIILLIIL(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_1
    iget v0, v2, LX/0eC5;->LLILZIL:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f126c80

    :goto_1
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    iget-object v1, v2, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/PreviewCloseCameraEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    iput v3, v2, LX/0eC5;->LLILZIL:I

    return-void

    :cond_4
    const v0, 0x7f124f1b

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0eBv;->LIZ:LX/0eC5;

    iget-object v0, v0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eBx;->N1()V

    :cond_7
    iget-object v0, p0, LX/0eBv;->LIZ:LX/0eC5;

    iget-object v2, v0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0eBv;->LIZIZ:Z

    invoke-static {v2, v1, v0}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-boolean v1, p0, LX/0eBv;->LIZIZ:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/0eAe;->LIZIZ(I)V

    iget-object v0, p0, LX/0eBv;->LIZ:LX/0eC5;

    iget-object v1, v0, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/PreviewHasPermissionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/0eBv;->LIZIZ:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    int-to-long v2, v3

    iget-object v0, p0, LX/0eBv;->LIZ:LX/0eC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0eGl;->LJJJ(JJ)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0eBv;->LIZ:LX/0eC5;

    iget-object v1, v0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    goto :goto_2
.end method

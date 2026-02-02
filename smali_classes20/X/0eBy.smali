.class public final LX/0eBy;
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
.field public final synthetic LIZ:LX/0eC7;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0eC7;)V
    .locals 1

    iput-object p1, p0, LX/0eBy;->LIZ:LX/0eC7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eBy;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reply invite failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0zXN;->LJIILLIIL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GameLinkInteractDialogPresenter"

    invoke-static {v0, v2, v1}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0eBy;->LIZ:LX/0eC7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0eCo;->LIZ:LX/0eC2;

    check-cast v0, LX/0eBz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0eBz;->f3(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    const-string v3, "GameLinkInteractDialogPresenter"

    const-string v0, "reply invite succeed"

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, LX/0eac;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0eBy;->LIZ:LX/0eC7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bizReplyResponseData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    iget-object v5, p0, LX/0eBy;->LIZ:LX/0eC7;

    invoke-virtual {v5}, LX/0eC7;->LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0eC7;->LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_1
    iget v0, v5, LX/0eC7;->LJ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const v0, 0x7f124f1b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    iget-object v1, v5, LX/0eC7;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/PreviewCloseCameraEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    iput v2, v5, LX/0eC7;->LJ:I

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0eBy;->LIZ:LX/0eC7;

    iget-object v0, v0, LX/0eCo;->LIZ:LX/0eC2;

    check-cast v0, LX/0eBz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eBz;->N1()V

    :cond_6
    iget-boolean v0, p0, LX/0eBy;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eBy;->LIZ:LX/0eC7;

    iget-object v1, v0, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, LX/0eC7;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v6}, LX/0eEz;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_1
    iget-boolean v0, p0, LX/0eBy;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0eBy;->LIZ:LX/0eC7;

    iget-object v1, v0, LX/0eC7;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/PreviewHasPermissionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0eBy;->LIZ:LX/0eC7;

    iget-object v2, v0, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, LX/0eC7;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0eEz;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0eBy;->LIZ:LX/0eC7;

    invoke-virtual {v0}, LX/0eC7;->LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

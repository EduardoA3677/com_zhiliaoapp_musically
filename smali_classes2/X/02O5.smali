.class public final LX/02O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lwebcast/im/PermitJoinGroupContent;

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/02Qy;Lwebcast/im/PermitJoinGroupContent;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    iput-object p1, p0, LX/02O5;->LL:LX/02Qy;

    iput-object p2, p0, LX/02O5;->LLILIL:Lwebcast/im/PermitJoinGroupContent;

    iput-object p3, p0, LX/02O5;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    const/16 v0, 0x1f2d

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "Permit join group message callback for business."

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, LX/02O5;->LL:LX/02Qy;

    iget-object v0, v8, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, LX/02O5;->LLILIL:Lwebcast/im/PermitJoinGroupContent;

    iget-object v6, p0, LX/02O5;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Tu;

    iget v2, v7, Lwebcast/im/PermitJoinGroupContent;->type:I

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget v0, v7, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, LX/02Qy;->LLIZLLLIL()V

    :cond_1
    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;

    move-object v3, v6

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v2, v7, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    iget-object v1, v7, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    invoke-interface {v5, v4}, LX/02Tu;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    iget v0, v7, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, LX/02Qy;->LLIZLLLIL()V

    :cond_3
    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;

    move-object v3, v6

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v2, v7, Lwebcast/im/PermitJoinGroupContent;->agreeStatus:I

    iget-object v1, v7, Lwebcast/im/PermitJoinGroupContent;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    invoke-interface {v5, v4}, LX/02Tu;->LLZZLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.handlePermitJoinGroupMessage$1$1$4$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02O5;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

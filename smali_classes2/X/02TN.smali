.class public final LX/02TN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    iput-object p1, p0, LX/02TN;->LL:LX/02Qy;

    iput-object p2, p0, LX/02TN;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput p3, p0, LX/02TN;->LLILL:I

    iput-object p4, p0, LX/02TN;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p5, p0, LX/02TN;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-object p6, p0, LX/02TN;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v3, p0, LX/02TN;->LL:LX/02Qy;

    iget-object v0, v3, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, LX/02TN;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget v7, p0, LX/02TN;->LLILL:I

    iget-object v8, p0, LX/02TN;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v2, p0, LX/02TN;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v11, p0, LX/02TN;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    const/4 v12, 0x0

    move-object v0, v5

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    invoke-interface {v1, v3, v0}, LX/02Tu;->LLLLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.onModeratorHandleReplyInviteMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02TN;->LIZ()V

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

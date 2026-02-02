.class public final LX/02TJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V
    .locals 0

    iput-object p1, p0, LX/02TJ;->LL:LX/02Qy;

    iput-object p2, p0, LX/02TJ;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02TJ;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p4, p0, LX/02TJ;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v3, p0, LX/02TJ;->LL:LX/02Qy;

    iget-object v0, v3, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, LX/02TJ;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v8, p0, LX/02TJ;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v2, p0, LX/02TJ;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Tu;

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    :goto_1
    invoke-static {v0}, LX/02XY;->LJI(Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v9

    invoke-static {v2, v13}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v10

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v0, :cond_2

    iget v11, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->inviteSource:I

    :goto_2
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_3
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->shareRevenueSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_0
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;ILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Integer;)V

    invoke-interface {v1, v3, v6}, LX/02Tu;->LLIIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0

    :cond_1
    move-object v12, v13

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v13

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.onAnchorHandleModeratorInviteMessage$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02TJ;->LIZ()V

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

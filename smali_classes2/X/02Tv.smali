.class public final LX/02Tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lwebcast/im/JoinGroupContent;

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILLIZIL:Ltikcast/linkmic/common/GroupPlayer;


# direct methods
.method public constructor <init>(LX/02Qy;Lwebcast/im/JoinGroupContent;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ltikcast/linkmic/common/GroupPlayer;)V
    .locals 0

    iput-object p1, p0, LX/02Tv;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Tv;->LLILIL:Lwebcast/im/JoinGroupContent;

    iput-object p3, p0, LX/02Tv;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p4, p0, LX/02Tv;->LLILLIZIL:Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/02Tv;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/02Tv;->LLILIL:Lwebcast/im/JoinGroupContent;

    iget-object v4, p0, LX/02Tv;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v9, p0, LX/02Tv;->LLILLIZIL:Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Tu;

    iget v1, v5, Lwebcast/im/JoinGroupContent;->type:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    move-object v8, v4

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v10, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;JZ)V

    invoke-interface {v3, v7}, LX/02Tu;->LLLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-direct {v2, v1, v9, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    invoke-interface {v3, v2}, LX/02Tu;->LJLLLLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.handleJoinGroupMessage$1$2$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Tv;->LIZ()V

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

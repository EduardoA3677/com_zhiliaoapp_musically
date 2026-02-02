.class public final LX/02O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lwebcast/im/CancelJoinGroupContent;

.field public final synthetic LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ltikcast/linkmic/common/GroupPlayer;


# direct methods
.method public constructor <init>(LX/02Qy;Lwebcast/im/CancelJoinGroupContent;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "Lwebcast/im/CancelJoinGroupContent;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ">;",
            "Ltikcast/linkmic/common/GroupPlayer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02O2;->LL:LX/02Qy;

    iput-object p2, p0, LX/02O2;->LLILIL:Lwebcast/im/CancelJoinGroupContent;

    iput-object p3, p0, LX/02O2;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p4, p0, LX/02O2;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/02O2;->LLILLJJLI:Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    const/16 v0, 0x1d94

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "Cancel join group message callback for business."

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02O2;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, LX/02O2;->LLILIL:Lwebcast/im/CancelJoinGroupContent;

    iget-object v6, p0, LX/02O2;->LLILL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v5, p0, LX/02O2;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/02O2;->LLILLJJLI:Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    iget v1, v7, Lwebcast/im/CancelJoinGroupContent;->type:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-direct {v1, v0, v5, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-interface {v2, v1}, LX/02Tu;->LLIIII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-direct {v1, v0, v5, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-interface {v2, v1}, LX/02Tu;->f(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.handleCancelJoinGroupMessage$1$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02O2;->LIZ()V

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

.class public final LX/02OB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILL:Ltikcast/linkmic/common/GroupPlayer;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/ss/ugc/live/sdk/message/data/IMessage;Ltikcast/linkmic/common/GroupPlayer;)V
    .locals 0

    iput-object p1, p0, LX/02OB;->LL:LX/02Qy;

    iput-object p2, p0, LX/02OB;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p3, p0, LX/02OB;->LLILL:Ltikcast/linkmic/common/GroupPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const/16 v0, 0x2039

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "Leave join group message callback for business."

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02OB;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/02OB;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v4, p0, LX/02OB;->LLILL:Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-interface {v2, v1}, LX/02Tu;->LLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.handleLeaveJoinGroupMessage$1$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02OB;->LIZ()V

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

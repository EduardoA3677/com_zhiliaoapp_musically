.class public final LX/02WA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;)V
    .locals 0

    iput-object p1, p0, LX/02WA;->LL:LX/02Vk;

    iput-object p2, p0, LX/02WA;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iput-object p3, p0, LX/02WA;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/02WA;->LL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, p0, LX/02WA;->LLILIL:Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget-object v5, p0, LX/02WA;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLLLLJIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Wu;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v6}, LX/02Wu;->LIZLLL(JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.refuseInvite$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02WA;->LIZ()V

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

.class public final LX/02WC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/model/message/LinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;J)V
    .locals 0

    iput-object p1, p0, LX/02WC;->LL:LX/02Vk;

    iput-object p3, p0, LX/02WC;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iput p4, p0, LX/02WC;->LLILL:I

    iput-object p5, p0, LX/02WC;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iput-wide p6, p0, LX/02WC;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/02WC;->LL:LX/02Vk;

    iget-object v0, v0, LX/02Vk;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/02WC;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iget v6, p0, LX/02WC;->LLILL:I

    iget-object v2, p0, LX/02WC;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iget-wide v9, p0, LX/02WC;->LLILLJJLI:J

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

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Wu;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v7

    iget-object v11, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->logId:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, LX/02Wu;->LIZJ(IJJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinker@4057.refuseInvite$3$onSucceeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02WC;->LIZ()V

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

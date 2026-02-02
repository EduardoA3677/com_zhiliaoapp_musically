.class public final LX/02km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tq<",
            "LX/01yv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;ZLjava/lang/String;LX/02tq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;",
            "Z",
            "Ljava/lang/String;",
            "LX/02tq<",
            "LX/01yv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02km;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iput-boolean p2, p0, LX/02km;->LLILIL:Z

    iput-object p3, p0, LX/02km;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/02km;->LLILLIZIL:LX/02tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/02km;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLJJLI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02km;->LLILIL:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/02km;->LLILL:Ljava/lang/String;

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/02km;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILZIL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/02km;->LLILLIZIL:LX/02tq;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;->list:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/02km;->LLILLIZIL:LX/02tq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;->emoteList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, p0, LX/02km;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILJIL:LX/01z4;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->N0()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/02km;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-object v0, p0, LX/02km;->LLILLIZIL:LX/02tq;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    iget-object v0, p0, LX/02km;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/01yx;->LIZ(Lcom/bytedance/android/livesdk/model/QuickChatInfo;Ljava/lang/String;Z)LX/01z4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->Q0(LX/01z4;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "QuickCommentWidget@bd17.queryQuickComments$1$1$pausedRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02km;->LIZ()V

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

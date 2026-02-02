.class public final synthetic LX/0Dw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dw1;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput p2, p0, LX/0Dw1;->LLILIL:I

    iput p3, p0, LX/0Dw1;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Dw1;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v4, p0, LX/0Dw1;->LLILIL:I

    iget v3, p0, LX/0Dw1;->LLILL:I

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LivePlayFragment@afba.tryStartPrePullStream$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-interface {v1, v5, v4, v3}, LX/0Dvx;->JC(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;II)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

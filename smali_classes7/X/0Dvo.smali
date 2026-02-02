.class public final LX/0Dvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Dvo;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Dvo;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->PQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Dvo;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->XN(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Dvo;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->YQ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v1, p0, LX/0Dvo;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Dvo;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->qR(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Dvo;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->c0:LX/0G6x;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Dvo;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->c0:LX/0G6x;

    const-wide/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LivePlayFragment$RoomSelectedRunnable@169d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Dvo;->LIZ()V

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

.class public final synthetic LX/0E8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0E8b;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/0E8b;IILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E8f;->LL:LX/0E8b;

    iput p2, p0, LX/0E8f;->LLILIL:I

    iput p3, p0, LX/0E8f;->LLILL:I

    iput-object p4, p0, LX/0E8f;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0E8f;->LLILLJJLI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v4, p0, LX/0E8f;->LL:LX/0E8b;

    iget v7, p0, LX/0E8f;->LLILIL:I

    iget v2, p0, LX/0E8f;->LLILL:I

    iget-object v3, p0, LX/0E8f;->LLILLIZIL:Landroid/view/View;

    iget-object v1, p0, LX/0E8f;->LLILLJJLI:Landroid/view/View;

    check-cast p1, Lwebcast/api/room/FrequencyControlResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SlideUpGuideManager@99a7.startPlayCustomizedSlideGuide$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lwebcast/api/room/FrequencyControlResponse;->data:Lwebcast/api/room/FrequencyControlData;

    iget-boolean v0, v0, Lwebcast/api/room/FrequencyControlData;->result:Z

    if-eqz v0, :cond_2

    if-nez v7, :cond_0

    iget-object v0, v4, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    const/4 v5, 0x1

    invoke-virtual {v0, v7, v5, v5}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aO(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0E8b;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iput-boolean v5, v4, LX/0E8b;->LLILLJJLI:Z

    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v5, v0}, LX/0E8e;->LIZIZ(Landroid/view/View;Landroid/view/View;IZLjava/lang/String;)V

    iput-boolean v5, v4, LX/0E8b;->LLILZIL:Z

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    iget-object v0, v4, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v3

    iget-object v0, v4, LX/0E8b;->LLJJI:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v3}, LX/0qeh;->gh()I

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_4

    instance-of v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_4

    iput-boolean v5, v4, LX/0E8b;->LLILLJJLI:Z

    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0E1u;->LIZ:LX/0E1u;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0E1u;->LJI(LX/0E1u;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Z)V

    invoke-static {}, LX/0E8e;->LIZJ()V

    iput-boolean v5, v4, LX/0E8b;->LLILZIL:Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

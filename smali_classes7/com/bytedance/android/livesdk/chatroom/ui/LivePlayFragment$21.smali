.class public Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment$21;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment$21;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment$21;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Mv()LX/0Dxm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment$21;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Mv()LX/0Dxm;

    move-result-object v0

    check-cast v0, LX/0Dyr;

    invoke-virtual {v0, v1}, LX/0Dyr;->LIZ(Z)V

    :cond_1
    return-void
.end method

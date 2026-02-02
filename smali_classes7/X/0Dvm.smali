.class public final LX/0Dvm;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0E0Q;


# direct methods
.method public constructor <init>(LX/0E0Q;)V
    .locals 0

    iput-object p1, p0, LX/0Dvm;->LL:LX/0E0Q;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0Dvm;->LL:LX/0E0Q;

    iget-object v1, v0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v1, LX/0Dxf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->T()V

    :cond_0
    iget-object v0, p0, LX/0Dvm;->LL:LX/0E0Q;

    iget-object v3, v0, LX/0E0Q;->LIZJ:LX/0Dvl;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCardShow: fragment hs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayFragment"

    invoke-static {v0, v1}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0Dvl;->LIZ:Z

    iget-object v0, v3, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0Dvl;->LIZIZ:LX/0Dwe;

    invoke-interface {v1, v0}, LX/0Dvg;->registerMuteFilter(LX/0rWB;)V

    iget-object v0, v3, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    const-string v0, "show extra card"

    invoke-interface {v1, v2, v0}, LX/0Dvg;->setMuteNew(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GoLiveCardShowing;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, v3, LX/0Dvl;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Pa()V

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0Dvm;->LL:LX/0E0Q;

    invoke-virtual {v0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

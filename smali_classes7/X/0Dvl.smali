.class public final LX/0Dvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0Dwe;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;)V
    .locals 1

    iput-object p1, p0, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-object p2, p0, LX/0Dvl;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Dwe;

    invoke-direct {v0, p0}, LX/0Dwe;-><init>(LX/0Dvl;)V

    iput-object v0, p0, LX/0Dvl;->LIZIZ:LX/0Dwe;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCardDismiss: fragment hs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayFragment"

    invoke-static {v0, v1}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Dvl;->LIZIZ:LX/0Dwe;

    invoke-interface {v1, v0}, LX/0Dvg;->unRegisterMuteFilter(LX/0rWB;)V

    iget-object v0, p0, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    const/4 v1, 0x0

    const-string v0, "dismiss extra card"

    invoke-interface {v2, v1, v0}, LX/0Dvg;->setMuteNew(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Dvl;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GoLiveCardShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

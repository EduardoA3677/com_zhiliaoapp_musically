.class public final LX/084C;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/084D;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0t7j;LX/0bWm;)V
    .locals 2

    sget-object v0, LX/084l;->GROUP_SHOT_QR_SHARE_GROUP_POPUP:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/084D;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/084D;-><init>(LX/0t7j;Ljava/lang/String;)V

    iput-object v1, p0, LX/084C;->LIZJ:LX/084D;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/084C;->LIZJ:LX/084D;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/084D;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/084D;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-virtual {v1}, LX/084D;->LLLZLZ()V

    :cond_1
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/084C;->LIZJ:LX/084D;

    if-eqz v6, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;->_pnsPageId:Ljava/lang/String;

    iget-object v2, v6, LX/084D;->LLILIL:LX/0t7j;

    iget-object v5, v6, LX/084D;->LLILL:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/chatnotice/banner/ShareGroupForAIGroupShotPopup;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "conversation_id"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v1, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const-string v0, "ShareGroupForAIGroupShotPopup"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJII(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v6, LX/084D;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/084C;->LIZLLL:Z

    return-object v6

    :cond_1
    const/4 v6, 0x0

    return-object v6
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LX/084C;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

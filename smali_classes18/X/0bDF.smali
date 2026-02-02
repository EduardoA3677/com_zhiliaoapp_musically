.class public final LX/0bDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0bDF;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0bDF;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object v1, LX/0bGc;->LL:LX/0bGc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    iget-object v0, p0, LX/0bDF;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0bDG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bDG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0bDG;->nq()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0bDF;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJJIJIIJIL:LX/0bEB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V
    .locals 7

    iget-object v0, p0, LX/0bDF;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bCk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0bCk;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V

    :cond_0
    iget-object v0, p0, LX/0bDF;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;->on()LX/0api;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0api;->LLILIL:LX/0aph;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0aph;->LLILZLL:LX/0bFD;

    iget-object v2, v0, LX/0aph;->LLIZ:LX/0aqG;

    iget-object v3, v0, LX/0aph;->LLIZLLLIL:LX/0b8Q;

    sget-object v4, LX/0aqF;->AVATAR:LX/0aqF;

    const/4 v5, 0x0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/0aqA;->LIZIZ(LX/0bFD;LX/0aqG;LX/0b8Q;LX/0aqF;LX/0aqF;LX/0aqF;)V

    :cond_1
    iget-object v0, p0, LX/0bDF;->LIZ:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickEmojiPanelAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0bDO;

    if-eqz v0, :cond_2

    check-cast v1, LX/0bDO;

    if-eqz v1, :cond_2

    sget-object v0, LX/0bFf;->ACTION_SEND_QUICK_EMOJI:LX/0bFf;

    invoke-interface {v1, v0}, LX/0bDO;->Q8(LX/0bFf;)V

    :cond_2
    return-void
.end method

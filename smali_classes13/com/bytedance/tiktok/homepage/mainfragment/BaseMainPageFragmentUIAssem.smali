.class public Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0RFZ;


# instance fields
.field public final synthetic LLILZIL:LX/0RIS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0RIS;

    invoke-direct {v0}, LX/0RIS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;->LLILZIL:LX/0RIS;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Nd(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;->LLILZIL:LX/0RIS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RIS;->LIZJ:Z

    return-void
.end method

.method public final R7(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;->LLILZIL:LX/0RIS;

    iget-boolean v0, v0, LX/0RIS;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;->Nd(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LX/14fh;->onStart()V

    return-void
.end method

.method public y4()V
    .locals 0

    return-void
.end method

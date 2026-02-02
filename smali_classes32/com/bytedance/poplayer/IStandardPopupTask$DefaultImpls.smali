.class public final Lcom/bytedance/poplayer/IStandardPopupTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/poplayer/IStandardPopupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getRealShowView(Lcom/bytedance/poplayer/IStandardPopupTask;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<POPUP:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/poplayer/IStandardPopupTask<",
            "TPOPUP;>;TPOPUP;)",
            "Landroid/view/View;"
        }
    .end annotation

    instance-of v0, p1, Landroid/app/Dialog;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object p0, p1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_5
    instance-of v0, p1, LX/11EA;

    if-eqz v0, :cond_6

    check-cast p1, LX/11EA;

    invoke-interface {p1}, LX/11EA;->LJIIJJI()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Your popup must be Dialog, PopupWindow, DialogFragment, View or implementation class of IPopup interface."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showRootView(Lcom/bytedance/poplayer/IStandardPopupTask;Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<POPUP:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/poplayer/IStandardPopupTask<",
            "TPOPUP;>;TPOPUP;",
            "LX/0Pqc;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    instance-of v0, p1, Landroid/app/Dialog;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0Pqc;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "sheet_tag"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {p2}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your popup must be Dialog, PopupWindow, DialogFragment, View or implementation class of IPopup interface."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

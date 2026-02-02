.class public final LX/0o9a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/sheet/sheet/TuxSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0o9n;)V
    .locals 2

    const v0, 0x7f0b1b98

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v0, v1, LX/0o9h;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0o9h;

    iput-object p1, v0, LX/0o9h;->LLJIJIL:LX/0o9n;

    iput-object p1, v0, LX/0o9h;->LLJILJIL:LX/0o9n;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0o9n;)V
    .locals 3

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v0, v1, LX/0o9h;

    if-eqz v0, :cond_1

    check-cast v1, LX/0o9h;

    iput-object p1, v1, LX/0o9h;->LLJIJIL:LX/0o9n;

    iput-object p1, v1, LX/0o9h;->LLJILJIL:LX/0o9n;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static LJ(Landroid/view/View;LX/0o9n;)V
    .locals 2

    const v0, 0x7f0b1b98

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v0, v1, LX/0o9h;

    if-eqz v0, :cond_1

    check-cast v1, LX/0o9h;

    iput-object p1, v1, LX/0o9h;->LLJILJIL:LX/0o9n;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V
    .locals 2

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0o9h;

    if-eqz v0, :cond_0

    check-cast v1, LX/0o9h;

    iput-object p1, v1, LX/0o9h;->LLJILJIL:LX/0o9n;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLL:LX/0o9Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o9Z;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLL:LX/0o9Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o9Z;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;
    .locals 1

    instance-of v0, p0, LX/0o9h;

    if-eqz v0, :cond_0

    check-cast p0, LX/0o9h;

    iget-object v0, p0, LX/0o9h;->LLJIJIL:LX/0o9n;

    return-object v0

    :cond_0
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    return-object v0
.end method

.method public static LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;
    .locals 1

    instance-of v0, p0, LX/0o9h;

    if-eqz v0, :cond_0

    check-cast p0, LX/0o9h;

    iget-object v0, p0, LX/0o9h;->LLJILJIL:LX/0o9n;

    return-object v0

    :cond_0
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    return-object v0
.end method

.method public static LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_2
    return-object v1
.end method

.method public static LJIILIIL(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_1
    return-void
.end method

.method public static LJIILJJIL(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->UN()V

    :cond_0
    return-void
.end method

.method public static LJIILL(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLL:LX/0o9Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0o9Z;->setDynamicPeekHeightPx$tux_theme_release(I)V

    :cond_1
    return-void
.end method

.method public static LJIILLIIL(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLL:LX/0o9Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0o9Z;->setFixedHeightPx$tux_theme_release(I)V

    :cond_1
    return-void
.end method

.method public static LJIIZILJ(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLL:LX/0o9Z;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX/0o9Z;->setHideable$tux_theme_release(Z)V

    :cond_1
    return-void
.end method

.method public static LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->WN(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.class public abstract Lcom/bytedance/android/live/BaseDialogFragmentV2;
.super Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/BaseDialogFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BaseDialogFragmentV2"

    const-string v0, "dismiss:${this} not associate with a fragment manager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BaseDialogFragmentV2"

    const-string v0, "dismissAllowingStateLoss:${this} not associate with a fragment manager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LJIIL(Landroidx/fragment/app/DialogFragment;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final show(LX/13jT;Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "mDismissed"

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mShownByMe"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "mViewDestroyed"

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/13jT;->LJIIJ()I

    move-result v2

    const-string v1, "mBackStackId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return v1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "mDismissed"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mShownByMe"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return-void
.end method

.method public final showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "mDismissed"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mShownByMe"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/BaseDialogFragmentV2;->JN(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/058e;

    invoke-direct {v0, p0}, LX/058e;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-static {v0}, LX/0oBJ;->LIZ(LX/04XX;)V

    return-void
.end method

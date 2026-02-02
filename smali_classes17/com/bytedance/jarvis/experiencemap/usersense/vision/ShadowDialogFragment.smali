.class public Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowDialogFragment;
.super Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWsmKD0lITZiLDcjLTclLCEwLSgtOWEmHELIOSOyA+Oio9OyBiPyYgISoiZxw7KSEjPgs6KSkjLgkhKSIhLCEn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/tux/business/base/GlobalHookDialogFragment;-><init>(I)V

    return-void
.end method

.method public static com_bytedance_jarvis_experiencemap_usersense_vision_ShadowDialogFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyDialogOnStart(Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowDialogFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowDialogFragment;->com_bytedance_jarvis_experiencemap_usersense_vision_ShadowDialogFragment__onStart$___twin___()V

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


# virtual methods
.method public com_bytedance_jarvis_experiencemap_usersense_vision_ShadowDialogFragment__onStart$___twin___()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Y5H;->LIZ(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowDialogFragment;->com_bytedance_jarvis_experiencemap_usersense_vision_ShadowDialogFragment_com_ss_android_ugc_aweme_lancet_compose_ComposeLifecycleOwnerHook_proxyDialogOnStart(Lcom/bytedance/jarvis/experiencemap/usersense/vision/ShadowDialogFragment;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Y5H;->LIZ(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

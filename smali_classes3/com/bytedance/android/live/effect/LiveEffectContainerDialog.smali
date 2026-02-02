.class public final Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1HELIOSLSY4ZwM6PiAJLyk2KzEPJiEnKSwiLD0XISQgJig="


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/05RS;

.field public LLILL:LX/05RT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e251d

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    invoke-static {v1}, LX/05ol;->LIZ(LX/0U3y;)V

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    instance-of v0, v0, LX/05PA;

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/05RS;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05RS;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05RS;->LIZIZ()V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05RS;->LIZIZ()V

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05RS;->onDialogForeground()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05RS;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05RS;->onDialogForeground()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05RS;->onDialogBackground()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05RS;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILL:LX/05RT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05RS;->onDialogBackground()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x31612

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1e4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b22ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/05RS;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;->LLILIL:LX/05RS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/05RS;->LIZLLL(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/effect/StickerSearchDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastBgClearMemory;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/effect/LiveEffectContainerDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method

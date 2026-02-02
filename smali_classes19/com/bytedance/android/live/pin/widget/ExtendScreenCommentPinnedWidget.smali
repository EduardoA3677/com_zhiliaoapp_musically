.class public final Lcom/bytedance/android/live/pin/widget/ExtendScreenCommentPinnedWidget;
.super Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()LX/0cnO;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e27f8

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0cnO;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/0cnO;-><init>(Landroid/view/View;LX/0cnj;Z)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final S0()LX/0cnJ;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e27f9

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0cnJ;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/0cnJ;-><init>(Landroid/view/View;LX/0cnj;Z)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final X0()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final Z0()LX/0coV;
    .locals 1

    new-instance v0, LX/0cpF;

    invoke-direct {v0}, LX/0cpF;-><init>()V

    return-object v0
.end method

.method public final a1()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-string v1, "extended"

    const-class v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e27fb

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

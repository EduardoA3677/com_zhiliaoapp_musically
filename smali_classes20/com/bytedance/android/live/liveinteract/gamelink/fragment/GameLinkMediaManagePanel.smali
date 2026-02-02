.class public final Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZygyHELIOSJSAgICE4ZiM+KCg+LSs4ZwgyJSAAICE4BSAoIC4eKSstLioDKSspJQ=="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LLILL:LX/05ta;

    return-void
.end method

.method public static final synthetic JN(Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e23ec

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0U3y;->LJ:Z

    return-object v2
.end method

.method public final dismiss()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    if-eqz v2, :cond_0

    const-string v1, "GameLinkMediaManageFragment"

    const-string v0, "onDialogDismissOrBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LLJJ:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;->LL:LX/0D0r;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LL:Landroid/view/View;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LL:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b5067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LL:Landroid/view/View;

    :cond_0
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2c67

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManagePanel;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkMediaManageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v2, LX/0eTV;->ca:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124f35

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

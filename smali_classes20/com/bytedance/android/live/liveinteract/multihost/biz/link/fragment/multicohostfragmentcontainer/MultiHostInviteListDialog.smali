.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElISAgPGsuIDV9JCwiImE1OiHELIOSQrJCo9PGshPCMnISYjISAgPCM+KCg+LSs4KiA9PCQlJyohZgg5JTs6ACo/PQY9Piw4LAM6OzEIIC4/JyI="


# instance fields
.field public final LLJJL:LX/0fBK;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fBK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJJL:LX/0fBK;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    sget-object v1, LX/0fAY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "cohost_invite_list"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0rWt;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rWt;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->p2(LX/0rWt;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    return-object v2
.end method

.method public final ck()V
    .locals 2

    invoke-static {p0}, LX/0fF7;->LIZ(LX/0poI;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJJL:LX/0fBK;

    iget-object v1, v0, LX/0fBK;->LJFF:LX/0fBI;

    sget-object v0, LX/0fBI;->QUICK_COHOST_TIMEOUT:LX/0fBI;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    return-object v2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final mO()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->mO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lsVPlMF8AJhVgcdTdZDViJS7KxlteluS4UTf+RWn5Kq6xvG1zOAmpBVRaVa1Q5TwAFDO/XPv0xTjCTnA360inN4EhTlEnyrYq88jTlU/9blpsE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onHiddenChanged(Z)V

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostViewerSuggestionsExperimentSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eTV;->y9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fAc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fAc;->LJJIIZI()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiHostInviteListDialog;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

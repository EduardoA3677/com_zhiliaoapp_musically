.class public final Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnHELIOSISoiZygyJSBiOS49LSliCi4nKy0OLC49OwgtJy40LSgpJzsDKSspJQkhKSIhLCEn"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/12pz;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:LX/0D0r;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:LX/0D0r;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:LX/12nN;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelContract$AbsView;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 2

    new-instance v1, LX/0fS1;

    invoke-direct {v1}, LX/0fS1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fS1;->LJIIL:Z

    iput-boolean v0, v1, LX/0fS1;->LJIIJJI:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fS1;->LJII:Z

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2bba

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLIZIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0dcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILZ:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f126aa4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILZ:LX/12pz;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x88

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const v0, 0x7f0b80c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f126a9e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b80c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f126aa0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b80c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f126a9f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b39cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILZIL:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILZIL:LX/0D0r;

    const-string v3, "tiktok_live_interaction_demand_10"

    const-string v0, "ttlive_icon_catch_beans_management_panel_point_1.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b39cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILZLL:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILZLL:LX/0D0r;

    const-string v0, "ttlive_icon_catch_beans_management_panel_point_10.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b39cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLIZ:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLIZ:LX/0D0r;

    const-string v0, "ttlive_icon_catch_beans_management_panel_point_105.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b39ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLIZLLLIL:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLIZLLLIL:LX/0D0r;

    const-string v0, "ttlive_icon_catch_beans_management_panel_point_1100.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b39cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJ:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJ:LX/0D0r;

    const-string v0, "ttlive_icon_catch_beans_management_panel_point_11500.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b80bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJI:LX/12nN;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0x7f126aaa

    if-eqz v2, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "1"

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b80bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_6

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "10"

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b80bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILJIL:LX/12nN;

    if-eqz v2, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "105"

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f0b80be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILJILJ:LX/12nN;

    if-eqz v2, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "1100"

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0b80bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "11500"

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v0, 0x7f0b39d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLL:LX/0D0r;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/game/panel/CatchBeansManagementPanelFragment;->LLILLL:LX/0D0r;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ttlive_icon_catch_beans_management_panel_exit_left.png"

    :goto_0
    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    const-string v0, "ttlive_icon_catch_beans_management_panel_exit.png"

    goto :goto_0
.end method

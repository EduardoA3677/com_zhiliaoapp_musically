.class public final Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9Jio4ICk6KyHELIOSQ4ICA9ZjAlZwE8PCwqICwyPCwjJwM6PiABKCEmKSkIIC4/JyI="


# instance fields
.field public final LL:I

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LL:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e1605

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LLILLIZIL:Landroid/view/View;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v6, LX/0oAX;

    invoke-direct {v6}, LX/0oAX;-><init>()V

    invoke-virtual {v6}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v6, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;I)V

    invoke-virtual {v6, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0j4C;

    invoke-direct {v5}, LX/0j4C;-><init>()V

    const v0, 0x7f124d97

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v2, 0x1

    new-array v1, v2, [LX/0j4G;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v3, v1}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v5, v3, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v2, v3, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4e66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_2
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveManualDialog;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v7

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124c17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    move-object v4, v7

    goto :goto_0
.end method

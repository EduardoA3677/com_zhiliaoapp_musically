.class public LX/0RlH;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0Ybc;-><init>()V

    return-void
.end method

.method public static final onFragmentPaused$0(LX/0RlH;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {p2}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RlH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLIZLLLIL:LX/0Rlh;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public static final onFragmentResumed$0(LX/0RlH;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p2}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0RlH;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLIZLLLIL:LX/0Rlh;

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupFragment;->LLIZLLLIL:LX/0Rlh;

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public static final onFragmentResumed$1(LX/0RlH;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0RlH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/InboxShellFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    iget-object v0, p0, LX/0RlH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/InboxShellFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/InboxShellFragment;->JN()V

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0RlH;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0RlH;

    invoke-static {v0, p1, p2}, LX/0RlH;->onFragmentPaused$0(LX/0RlH;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, LX/0RlH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlH;

    invoke-static {v0, p1, p2}, LX/0RlH;->onFragmentResumed$0(LX/0RlH;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlH;

    invoke-static {v0, p1, p2}, LX/0RlH;->onFragmentResumed$1(LX/0RlH;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

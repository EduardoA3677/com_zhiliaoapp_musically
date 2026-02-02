.class public abstract Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"

# interfaces
.implements LX/0LnS;
.implements LX/0Ljq;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0NEF<",
        "TR;TITEM;>;ITEM::",
        "LX/02A0;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "TR;TITEM;>;",
        "LX/0LnS;",
        "LX/0Ljq<",
        "TR;TITEM;>;",
        "Landroidx/lifecycle/ViewModelStoreOwner;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0LiU;

.field public final LLJIJIL:LX/0t7j;

.field public final LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Landroidx/fragment/app/Fragment;

.field public final LLJILLL:LX/0KGS;

.field public final LLJJ:Landroidx/fragment/app/Fragment;

.field public LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIII:I

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/Boolean;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0LgQ;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJI:LX/0LiU;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJIJIL:LX/0t7j;

    iget-object v0, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJILJIL:Landroid/view/View;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/0LiU;->LJIIL:LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJILLL:LX/0KGS;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJ:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x62c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJJIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public D2()LX/0Li3;
    .locals 0

    return-object p0
.end method

.method public final E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->er(LX/0gOb;)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public Gj()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/02A0;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJL(ILX/02A0;)V

    return-void
.end method

.method public final synthetic LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->er(LX/0gOb;)V

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIII:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJL(ILX/02A0;)V

    return-void
.end method

.method public final synthetic LJIIJJI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIL(I)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIIJIL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIL:Ljava/lang/Boolean;

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIII:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LJLLILLLL(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJJ()LX/0PuA;
    .locals 0

    return-object p0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJILJIL:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJ(LX/0LnE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL(LX/0Le2;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIII:I

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIIJLJLI(LX/12LU;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLIIJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public LJLLILLLL(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Li3;->ie()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->N8(Z)V

    if-nez p1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/FeedSurfaceViewHolderAbility;->QS0()V

    :cond_2
    return-void
.end method

.method public LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLI(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->wg(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJLIL()V
    .locals 0

    return-void
.end method

.method public LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLILII(II)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final LLILZLL()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLL(I)V

    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public LLJJIJI(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Li3;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIIJIL:Z

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->N8(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/FeedSurfaceViewHolderAbility;->ON0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-boolean v0, LX/0Vk0;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJI:LX/0LiU;

    iget-object v3, v0, LX/0LiU;->LIZIZ:LX/0MhB;

    new-instance v2, LX/0Qtg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/FeedSurfaceViewHolderAbility;->J70()V

    :cond_2
    return-void
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Leb;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;-><init>(LX/0Leb;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    return-object v3
.end method

.method public final LLJJJJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJL(ILX/02A0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITITEM;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Lcj;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLL(I)V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Lcj;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLLFF(I)V

    :cond_0
    return-void
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LLLJL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->onPagePause()V

    :cond_0
    return-void
.end method

.method public abstract LLLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
.end method

.method public abstract LLLLIIL(LX/0KGS;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cell/CellConfigurationProtocol<",
            "LX/0LjP;",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLZIL(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LJ(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIIJIL:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJIL:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LJLLILLLL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LJJLL()V

    :cond_0
    return-void
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJILLL:LX/0KGS;

    return-object v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final T8()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->T8()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Uo(I)V
    .locals 0

    return-void
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y10()V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 0

    return-void
.end method

.method public bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public fl()V
    .locals 0

    return-void
.end method

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final g1(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Lcj;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->g1(I)V

    :cond_0
    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJIJIL:LX/0t7j;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getAwemeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getContentType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIII:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJL(ILX/02A0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->i1()V

    :cond_1
    return-void
.end method

.method public final synthetic h5(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 0

    return-void
.end method

.method public final ie()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic jf()V
    .locals 0

    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o1()V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onDestroyView()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->onDestroyView()V

    :cond_1
    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public synthetic onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 0

    return-void
.end method

.method public synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-static {}, LX/048L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MtQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MtP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0MtP;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MtP;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final p51(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQZ;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQZ;->LJ()V

    return-void
.end method

.method public final qr0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final synthetic t41(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->e1()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->p51(Z)V

    return-void
.end method

.method public final vf1()Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->getVideoView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/dm/BaseMediaFeedViewHolder;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final ya()V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

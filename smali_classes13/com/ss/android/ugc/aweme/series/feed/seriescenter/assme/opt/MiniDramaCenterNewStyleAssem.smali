.class public final Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0JAI;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RJl;

    new-instance v1, LX/0NIZ;

    const-string v0, "mini_drama_center_new_style_hierarchy_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x259

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x262

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x260

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJILJILJ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x25c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJJ:LX/05ta;

    return-void
.end method

.method public static Zm(LX/0RKr;ILX/0Q6W;)V
    .locals 4

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/0RKr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p2, LX/0Q6W;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    sub-int/2addr v2, p1

    if-lt v2, v0, :cond_2

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    invoke-virtual {v3, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x3

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/profile/view/SeriesFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Ym()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v0, p1

    move-object v4, p0

    invoke-super {v4, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Ym()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    move-result-object v2

    sget-object v3, LX/0RJg;->LL:LX/0RJg;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0xbf

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x25e

    invoke-direct {v7, v4, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0xc0

    invoke-direct {v8, v4, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    const/4 v9, 0x4

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Ym()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    move-result-object v7

    sget-object v8, LX/0RJh;->LL:LX/0RJh;

    new-instance v10, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x32

    invoke-direct {v10, v4, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    const/4 v11, 0x6

    move-object v6, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Ym()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    move-result-object v7

    sget-object v8, LX/0RJm;->LL:LX/0RJm;

    new-instance v10, Lkotlin/jvm/internal/AwS403S0200000_12;

    const/4 v1, 0x1

    invoke-direct {v10, v4, v0, v1}, Lkotlin/jvm/internal/AwS403S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;Landroid/view/View;I)V

    move-object v6, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0RlI;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0RlI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Um()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RK3;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x25d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;I)V

    invoke-virtual {v2, v1}, LX/0RK3;->setOnFirstScrollAfterExpand(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12nk;

    if-eqz v1, :cond_3

    new-instance v0, LX/0RK4;

    invoke-direct {v0, v4}, LX/0RK4;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/0RJV;->SERIES_CENTER:LX/0RJV;

    invoke-static {v0}, LX/0RH1;->LIZLLL(LX/0RJV;)V

    return-void
.end method

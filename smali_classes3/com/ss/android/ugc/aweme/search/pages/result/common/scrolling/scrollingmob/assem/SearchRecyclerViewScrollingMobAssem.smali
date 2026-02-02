.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:LX/0KCy;

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04Z2;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLILZIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0KCy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z2;

    iget-object v0, v0, LX/04Z2;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0KCy;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLILZLL:LX/0KCy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLILZLL:LX/0KCy;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/scrollingmob/assem/SearchRecyclerViewScrollingMobAssem;->LLILZLL:LX/0KCy;

    return-void
.end method

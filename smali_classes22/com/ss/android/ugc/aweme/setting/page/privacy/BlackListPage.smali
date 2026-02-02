.class public final Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"

# interfaces
.implements LX/0JSF;
.implements LX/0JR1;


# annotations
.annotation runtime LX/0PaK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/page/BasePage;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;",
        ">;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6HELIOSJiJiOS40LWs8OyYlKSY1Zw0/KSYnBSYgPBUtLio="


# instance fields
.field public LLILZIL:LX/0oCE;

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:LX/0j6l;

.field public LLIZLLLIL:LX/0QjI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final LJJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZLLLIL:LX/0QjI;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0
.end method

.method public final N31()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZLLLIL:LX/0QjI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZLLLIL:LX/0QjI;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    iget-boolean v0, v1, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, LX/0DCH;->setShowFooter(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010772

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f1216fa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_4
    return-void
.end method

.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f7b

    return v0
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final XN()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLILZIL:LX/0oCE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->N31()V

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreError()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZLLLIL:LX/0QjI;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b0aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLILZIL:LX/0oCE;

    const v0, 0x7f0b0aaa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merged_blocked_accounts"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0aca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2
    const v5, 0x7f0b7a2c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const v0, 0x7f1254f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x395

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;I)V

    invoke-static {v3, v2, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    new-instance v1, LX/0QjI;

    invoke-direct {v1}, LX/0QjI;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZLLLIL:LX/0QjI;

    new-instance v0, LX/0hrl;

    invoke-direct {v0}, LX/0hrl;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZLLLIL:LX/0QjI;

    if-eqz v0, :cond_5

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    :cond_5
    new-instance v2, LX/0j6l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZLLLIL:LX/0QjI;

    invoke-direct {v2, v1, v0}, LX/0j6l;-><init>(LX/0t7j;LX/0QjI;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0jMH;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0, v2}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LJII()V

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    iget-boolean v0, v2, LX/0DCH;->mShowFooter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0DCH;->setShowFooter(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->LLIZ:LX/0j6l;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;->XN()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x396

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/setting/page/privacy/BlackListPage;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

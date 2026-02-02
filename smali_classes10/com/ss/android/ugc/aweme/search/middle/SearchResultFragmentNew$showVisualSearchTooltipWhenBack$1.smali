.class public final Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJJIJI:LX/0LH9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LH9;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    if-nez v6, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew$showVisualSearchTooltipWhenBack$1;->LL:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v3}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f127c36

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/126O;->LIZLLL()V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v5, v0, LX/126M;->LJIJJLI:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v4, v0, LX/126M;->LJIJJ:Z

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_3
    return-void
.end method

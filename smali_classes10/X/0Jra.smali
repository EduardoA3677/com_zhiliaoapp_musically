.class public final LX/0Jra;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.core.ui.jedi.SearchJediMixFeedFragment$clearOldData$1$2"
    f = "SearchJediMixFeedFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;",
            "LX/02wT<",
            "-",
            "LX/0Jra;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jra;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Jra;

    iget-object v0, p0, LX/0Jra;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {v1, v0, p2}, LX/0Jra;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Jra;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SearchJediMixFeedFragment@aa43.clearOldData$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0K4S;->LIZ:LX/0K4S;

    iget-object v0, p0, LX/0Jra;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b29e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2947

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, LX/0Jra;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLL:LX/0KLy;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->KO()LX/0KLy;

    move-result-object v0

    invoke-virtual {v0}, LX/0KLy;->LIZ()V

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLJLILLLLZIIL:LX/13hx;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->CO()LX/13hx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13hx;->setRefreshing(Z)V

    :cond_3
    iget-object v0, p0, LX/0Jra;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLI:LX/0KOu;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

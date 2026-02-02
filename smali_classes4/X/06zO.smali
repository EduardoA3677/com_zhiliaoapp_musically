.class public final LX/06zO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/06zO;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    move-result-object v2

    iget v1, v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJILLL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchTabHorizontalVM;->pu2(IZ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;
    .locals 10

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5c4

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x48a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :cond_2
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object p0, v9

    move-object p1, v9

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    return-object v0
.end method

.method public static LIZJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;
    .locals 11

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object p0, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KDH;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast p0, LX/0t7j;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJLI(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5c5

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/00zH;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x48b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v10, v9

    move-object p0, v9

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/06zO;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/viewmodel/SearchSeparateTabHorizontalVM;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.class public final LX/0LCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L9w;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 0

    iput-object p1, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "result_disable_filter"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_3
    invoke-static {}, LX/09yy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->pP()Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJILJILJ:I

    :goto_0
    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0LAm;->getTargetTab()LX/0L5P;

    move-result-object v1

    :cond_7
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    if-ne v1, v0, :cond_8

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_8
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_9
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0LCf;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->AP(Z)V

    return-void
.end method

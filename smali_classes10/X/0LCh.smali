.class public final LX/0LCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LH9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 0

    iput-object p1, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    :cond_0
    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0LD5;->LJI(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILIL:I

    :cond_0
    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInnerState()I
    .locals 2

    iget-object v1, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v0

    invoke-static {v0}, LX/0LAV;->LIZJ(LX/0LAm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZ:LX/0LD5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LD5;->getInnerState()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0LCh;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLL:LX/0LD5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LD5;->getInnerState()I

    move-result v1

    :cond_2
    return v1
.end method

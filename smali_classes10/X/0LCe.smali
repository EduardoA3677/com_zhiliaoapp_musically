.class public final LX/0LCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LGe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;)V
    .locals 0

    iput-object p1, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public final LIZ()LX/0LH9;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFFI:LX/0LCh;

    return-object v0
.end method

.method public final LIZIZ()LX/0LBG;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLIL:LX/0LCn;

    return-object v0
.end method

.method public final LIZJ()LX/0LHL;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLF:LX/0LCg;

    return-object v0
.end method

.method public final LIZLLL()LX/0LK1;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJZIJLIL:LX/0LCz;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJJL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0L9w;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFF:LX/0LCf;

    return-object v0
.end method

.method public final LJI()LX/0LJL;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLIIII:LX/0LD9;

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Lkotlin/jvm/internal/AwS367S0200000_9;)V
    .locals 3

    iget-object v1, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Jsa;->LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0LAm;

    move-result-object v2

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->TN()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/04Kf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0LAm;->isSetHintBySugWord()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLJLLIL:LX/0LCn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0LCn;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)V

    :cond_1
    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LL:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getKeyword()LX/0LHy;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLL:LX/0LD2;

    return-object v0
.end method

.method public final getTabIndex()LX/0LY8;
    .locals 1

    iget-object v0, p0, LX/0LCe;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->LLLFZ:LX/0LCl;

    return-object v0
.end method
